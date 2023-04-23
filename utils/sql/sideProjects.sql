CREATE TABLE side_projects (
    id int NOT NULL PRIMARY KEY,
    title text,
    short_intro text,
    intro text,
    img_url text,
    project_url text
)
INSERT INTO
    side_projects (
        id,
        title,
        short_intro,
        intro,
        img_url,
        project_url
    )
VALUES
    (
        1,
        '個人網站',
        '前端使用React，後端用Node.js express',
        '前端CSS除了手刻以外還有使用到nes.css和animate.css，主要是利用到8bit的CSS和動畫\nReact的話各個元件都是component，像是sideprojects這個route，裡面的Card都是後端資料庫取的資料再map出來的',
        'https://ryuivujijdenodsvfxzp.supabase.co/storage/v1/object/public/side_projects/1_',
        'https://self-intro-site.vercel.app/'
    ),
    (
        2,
        '幣安下單API串接',
        '接收TradingView的下單訊號，再使用幣安API下單',
        '使用Python的Flask寫的，再使用Docker包裝架設再Render上，基本上就是接收TradingView上發送的Json資料\n處理後再發送Request給幣安API，來達到自動交易，BTW 目前都還沒發現會盈利的策略',
        'https://ryuivujijdenodsvfxzp.supabase.co/storage/v1/object/public/side_projects/2_',
        'https://github.com/sam30606/BinanceAPI'
    )