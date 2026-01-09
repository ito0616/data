

// システムが受け付けたくない特定の名前のリスト
const forbiddenNames = ["結愛"];

// 特定の名前に対する応答のオブジェクト（省略可）
const specificResponses = {
    "伊藤": "伊藤さん、あなたが犯人ですね。",
    "遠藤": "遠藤さん、あなたが犯人ですね。",
    "斎藤": "斎藤さん、あなたが犯人ですね。",
};

let userName;
let responseMessage;

// whileループを使い、有効な名前が入力されるまで繰り返す
while (true) {
    // ユーザーに入力を求める
    userName = prompt("犯人の名前を入力してください:");

    // 1. 入力がキャンセルされたり、空文字列だった場合の処理
    if (userName === null || userName.trim() === "") {
        alert("入力がキャンセルされました。プログラムを終了します。");
        break; 
    }
    
    const trimmedName = userName.trim();

    // 2. 入力された名前が禁止リストに含まれているかチェックする
    if (forbiddenNames.includes(trimmedName.toLowerCase())) { // 小文字に変換してチェック
        // **ここがポイント:** 特定の名前が入力されたときに表示するメッセージ
        const rejectionMessage = `「${trimmedName}」は犯人のわけないだろ。一回冷静になろう。`;
        
        // メッセージを表示して、再入力を促す
        alert(rejectionMessage); 
        // ループは継続（promptが再び実行される）
    
    // 3. 有効な名前が入力された場合の処理
    } else {
        userName = trimmedName; 
        
        // 特定の応答があるかチェック
        if (specificResponses[userName]) {
            responseMessage = specificResponses[userName];
        } else {
            responseMessage = `犯人と思う人の苗字をいれよう。`;
        }
        
        // 有効な名前と応答を取得したので、ループを抜ける
        break; 
    }
}

// 最終的な結果の表示（有効な名前が入力された場合のみ）
if (responseMessage) {
    console.log(`返答メッセージ: ${responseMessage}`);
    alert(`返答メッセージ: ${responseMessage}`);
}