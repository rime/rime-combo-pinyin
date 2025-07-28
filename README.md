# 宮保拼音

配方： ℞ **combo-pinyin**

[Rime](https://rime.im) 宮保拼音輸入方案

![](https://github.com/rime/home/blob/master/images/combo-pinyin-v3/combo-pinyin-logo.png)

## 簡介

宮保拼音是由 [居戎氏](https://github.com/lotem) 設計、在標準電腦鍵盤上多鍵並擊輸入拼音的方法。

*並擊* （chord-typing）是指：同時按下鍵盤上的多個按鍵。

### 指法演示

  - 〈宮保拼音並擊術〉[YouTube](https://youtube.com/shorts/iLqb8Pmah7Q) · [嗶哩嗶哩](https://www.bilibili.com/video/BV1PirLYfE1s/)
  - 〈東風破早梅〉[YouTube](https://youtu.be/ng_c5CtKQ9U) · [嗶哩嗶哩](https://www.bilibili.com/video/BV1i4ouYvEH2/)
  - 〈中州韻〉[YouTube](https://youtu.be/XmiRvFWD_7w) · [嗶哩嗶哩](https://www.bilibili.com/video/BV1fFRDY7EFY/)
  - 〈鼠鬚管〉[YouTube](https://youtu.be/PtChKETA6SQ) · [嗶哩嗶哩](https://www.bilibili.com/video/BV1euZUY5EiQ/)

### 學習資料

  - [宮保拼音教程](https://github.com/rime/home/wiki/ComboPinyin)
  - [宮保拼音鍵位練習](https://lotem.github.io/typewriter/)

### 細分方案

輸入方案 `combo_pinyin` 可通過修改配置選擇以下 [並擊键盘佈局](layouts.md)：

  - 七指禪，兼容通用鍵盤
  - 八指禪，用於分體式鍵盤或有拆分空格設計的鍵盤
  - 九宮格，用 3×3 小鍵盤並擊輸入拼音（待開發）
  - 速錄键盘（待開發）

方案 `combo_pinyin_with_tones` 配合地球拼音詞典使用，支持單擊符號鍵輸入聲調。

### 縮略碼

七指禪佈局可支持用戶自定義的縮略碼，利用閒置的並擊組合快速輸入常用詞。

縮略碼不遵循嚴格的編碼規則，需要使用者根據自己的用詞習慣和對拼音的理解逐一制定。
可將詞語中標誌性的語音信息壓縮在一次並擊的編碼中以方便記憶，但不得與已有並擊碼衝突。

[℞ `lotem/rime-combo-pinyin-briefs`](https://github.com/lotem/rime-combo-pinyin-briefs) 可作參考。

## 安裝

[東風破](https://github.com/rime/plum) 安裝口令： `bash rime-install combo-pinyin`

本方案依賴於Rime輸入法預設的

  - [朙月拼音](https://github.com/rime/rime-luna-pinyin) ℞ **`luna-pinyin`**

若要使用帶聲調輔碼的方案，可選配

  - [地球拼音](https://github.com/rime/rime-terra-pinyin) ℞ **`terra-pinyin`**

授權條款：見 [LICENSE](LICENSE)
