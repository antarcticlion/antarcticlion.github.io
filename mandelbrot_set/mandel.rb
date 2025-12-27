# マンデルブロ集合描画プログラム (80x25)
puts "run mandelbrot ========"

chars = " .:-;!/><{78&93PQNMWM" # 密度に応じた文字
max_iter = 100

(0...25).each do |y|
  line = ""
  (0...80).each do |x|
    # 座標の変換 (アスペクト比を考慮)
    # x: -2.0 から 0.5, y: -1.0 から 1.0 程度にマッピング
    cy = (y / 12.5) - 1.0
    cx = (x / 30.0) - 2.0
    
    zx = 0.0
    zy = 0.0
    count = 0
    
    # 漸化式: z = z^2 + c
    while (zx*zx + zy*zy < 4.0) && (count < max_iter)
      tmp = zx*zx - zy*zy + cx
      zy = 2.0*zx*zy + cy
      zx = tmp
      count += 1
    end
    
    # 計算回数に応じて文字を選択
    if count == max_iter
      line << " "
    else
      line << chars[count % chars.size]
    end
  end
  puts line
end

puts "mandelbrot done ========"
