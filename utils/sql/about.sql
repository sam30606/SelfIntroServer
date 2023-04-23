CREATE TABLE about (
    id int NOT NULL PRIMARY KEY,
    order_id int NOT NULL,
    show_type varchar(255) NOT NULL,
    title text,
    sub text,
    content text,
    img_url text
)
INSERT INTO
    about (
        id,
        order_id,
        show_type,
        title,
        sub,
        content,
        img_url
    )
VALUES
    (
        1,
        1,
        'vertical',
        '楊詠勝',
        NULL,
        '放一些自己的作品，和自己還有更多的自己，讓點進來的人可以認識我',
        'https://ryuivujijdenodsvfxzp.supabase.co/storage/v1/object/public/about/1_'
    ),
    (
        2,
        2,
        'horizontal',
        '現在在做什麼？',
        '沒什麼',
        '在某一間新創電商公司工作，是個叫MIS的職位\n在這階段，我認為在那工作滿多東西可以學的，系統架構、k8s、Web相關工作生態；',
        NULL
    )