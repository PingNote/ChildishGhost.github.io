ns_member = {};
$(->
    ns_member.loading =  ( member )->
      origin = $( '#member-list' ).html()
      if member.avatar is undefined or member.avatar is ''
        member.avatar = './images/avastar_default.png'


      view = "<div class=\"member\">
                <img class=\"pure-img-responsive\" src=\"#{member.avatar}\">
                <h4>#{member.nick} (#{member.id})</h4>
                <h5><em>#{member.title}</em></h5>
                <p>
                  #{member.content}
                </p>
              </div>";

      $( '#member-list' ).html( origin + view )

    ns_member.list =
      * id: 'a7239343'
        nick: '螃蟹'
        title: '不要吃我、豬肥飄'
        identity: ''
        avatar: ''
        content: '不要抓人家啦～～～不知道是稱號使然還是天性，螃蟹會不自覺（?）冒出這麼一句話，似乎是公主身分（?）'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'alone0117'
        nick: '雄嫂'
        title: '學姊是對的'
        identity: '07寒訓七小隊員之一'
        avatar: ''
        content: '非常有威嚴和魄力，必要時施展爆氣（抖）。是個非常愛惜自家竹女小孩，訓練竹中小孩不遺餘力的好學姊～'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'curtisyapp'
        nick: '火柴'
        title: '我是火柴我通吃'
        identity: '弱智鬼團團長'
        avatar: ''
        content: '職稱:學妹。髮型:短髮。個性:有朝氣。屬性:陽光型鄰家女孩。有點中性。火柴十分受彰女學妹的愛戴，嘖嘖...'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'cyrandy'
        nick: '薏仁'
        title: '主揪是對的！'
        identity: ''
        avatar: ''
        content: '又稱穀物，喜吃乖乖，在電資島上扮演相當重要的幕後角色。不過，似乎能在神奇的地方找到躲在棉被中的穀物。'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'cwebb'
        nick: 'FTT'
        title: '錢輩ㄉㄉ / 竟哥熱舞'
        identity: '小P的左手'
        avatar: ''
        content: '「FTT家，開鍋的好所在」　 - 團長對FTT的認知'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'david50407',
        nick: '喜德',
        title: '家貓',
        identity: '',
        avatar: 'http://i.imgur.com/w4eq46u.jpg',
        content: '喵~'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'didi12252001'
        nick: '撒嬌'
        title: '閃光集合體'
        identity: '小P的右手 / 07寒訓七小隊輔之一'
        avatar: ''
        content: '當不知該如何對付撒嬌時，請愛用「小～～飄～～姊～～姊～～」強大的廚師，深受老機團的眾人愛戴。'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'dk9232'
        nick: '小乖'
        title: '有拜有保佑'
        identity: ''
        avatar: ''
        content: '據說在主機上放上一包綠色乖乖就不會當機。'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'drung1110'
        nick: 'CS'
        title: ''
        identity: ''
        avatar: ''
        content: '據說，CS中醫專治坐骨神經痛，除此之外任何疑難雜症都能交給他，會有專業的湖中女神為您服務的油～'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'floatj'
        nick: '飄J'
        title: '聖母'
        identity: '神秘的老機團成員之一、和諧印刷廠員工(?)'
        avatar: ''
        content: ''
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'fntsrlike'
        nick: '團長'
        title: '我是幼稚鬼'
        identity: ''
        avatar: 'http://www.gravatar.com/avatar/c6f3d51bca936e1d0ab0ee9e091545f9.jpg?s=200&r=g&d=identicon'
        content: '幼稚鬼團團長，一個莫名其妙的老人。對長直髮正妹有著強大的癡迷是其致命的弱點。'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'freetsubasa'
        nick: '小趴'
        title: ''
        identity: ''
        avatar: ''
        content: ''
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'l123868'
        nick: '格格'
        title: ''
        identity: ''
        avatar: ''
        content: ''
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'lu200333'
        nick: '陶伊'
        title: 'Toy'
        identity: ''
        avatar: ''
        content: '時常恍神，但是據某嫂所言，她是位非常黑的社長。(啊有殺氣！)'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'MOSapeizer'
        nick: '型難諺'
        title: '人家會害羞啦'
        identity: ''
        avatar: ''
        content: '從愛玲玲的遺失電話開始，到團帽的光屁屁外星人。是個奇妙的漢堡梗人。'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'Mr__Mouse'
        nick: 'MR.鼠'
        title: '團牌繪製者'
        identity: ''
        avatar: ''
        content: ''
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'peianna'
        nick: '小飄'
        title: '老佛爺'
        identity: '撒嬌的外接式大腦'
        avatar: ''
        content: '「老佛爺吉祥！」 ── pworker'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'pioneerLike'
        nick: '小耿'
        title: '我是正妹！'
        identity: '神秘的老機團團長。'
        avatar: ''
        content: '據說曾是某龍夢電台的開台DJ，強大程度無限大。'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'Pworker'
        nick: '小P'
        title: '不～要叫我學長'
        identity: ''
        avatar: ''
        content: '每次到團長家都會有可以被噹的梗出現。目前累積：2'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'raincole'
        nick: '冷雨、妤萱、雨萱'
        title: '我是學姊控'
        identity: ''
        avatar: ''
        content: '職稱:學妹。髮型:雙馬尾。是否有戴眼鏡:有。個性:傲驕，天然呆，弱智，不要臉(?)。屬性:羅莉。金牌國手 (worship)'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'scwuaptx'
        nick: 'Angel'
        title: '補刀王'
        identity: ''
        avatar: ''
        content: ''
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'sntc06'
        nick: '雪人'
        title: '融化中請稍候'
        identity: ''
        avatar: 'http://i.imgur.com/qKE4du5.png'
        content: '神秘的老機團副團長，曾多次協助電資島上的事務。對於電腦硬體有相當強的執著（?）。技能：雪人的祝福，（附加效果 智力-5 魅力-5 大叔+10）。'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'WeiYan'
        nick: '拔辣'
        title: '不要丟我好嗎'
        identity: '07寒訓七小隊員之一。'
        avatar: ''
        content: '哇丟洗魔王（指)，我今天要來比劍！幕後的華爾滋教學，彈得一手好吉他。'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'win4104'
        nick: '球球'
        title: '我只是很居家'
        identity: ''
        avatar: ''
        content: '專長是比劍（？），據說每晚都有神祕的ㄅㄧㄥˋㄅㄧㄤˋ叫出現… （？）'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'xatier'
        nick: '小阿飄'
        title: '黑飄'
        identity: ''
        avatar: ''
        content: ''
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

      * id: 'ya'
        nick: '耶姊'
        title: '閃亮亮幼稚鬼'
        identity: ''
        avatar: ''
        content: '神秘的老機團成員之一，跟薏仁還有小乖有著無法說明的微妙關係。喜好太陽（？），是位十分強大的強者。 (WORSHIP)'
        social:
          * facebook: ''
            twitter: ''
            instagram: ''
            plurk: ''
            github: ''

    ns_member.list.map(ns_member.loading)
)
