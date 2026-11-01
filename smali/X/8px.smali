.class public final LX/8px;
.super LX/4qz;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3xx;

.field public final A02:LX/2gq;

.field public final A03:LX/2gq;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8ou;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/8pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xx;Lcom/instagram/common/session/UserSession;LX/8pd;LX/8ou;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 268827889
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268827890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268827891
    const/16 v0, 0x2b

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 268827892
    new-instance v0, LX/4z5;

    .line 268827893
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268827894
    iput-object v0, p0, LX/8px;->A06:LX/Esp;

    .line 268827895
    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x2c

    new-instance v0, LX/9ie;

    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/8px;->A07:LX/Esp;

    .line 268827896
    iput-object p3, p0, LX/8px;->A04:Lcom/instagram/common/session/UserSession;

    .line 268827897
    iput-object p1, p0, LX/8px;->A00:Landroid/content/Context;

    .line 268827898
    iput-object p2, p0, LX/8px;->A01:LX/3xx;

    .line 268827899
    iput-object p5, p0, LX/8px;->A05:LX/8ou;

    .line 268827900
    iput-object p6, p0, LX/8px;->A08:Lkotlin/jvm/functions/Function0;

    .line 268827901
    iput-object p4, p0, LX/8px;->A09:LX/8pd;

    .line 268827902
    const/16 v1, 0x2f

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 268827903
    iput-object v0, p0, LX/8px;->A03:LX/2gq;

    .line 268827904
    const/16 v1, 0x30

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 268827905
    iput-object v0, p0, LX/8px;->A02:LX/2gq;

    .line 268827906
    iget-object v0, p0, LX/8px;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268827907
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x2b

    .line 8
    new-instance v1, LX/9ie;

    .line 10
    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/4z5;

    .line 15
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LX/8px;->A06:LX/Esp;

    .line 20
    const/16 v1, 0x2c

    .line 22
    new-instance v0, LX/9ie;

    .line 24
    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8px;->A07:LX/Esp;

    .line 33
    iput-object p1, p0, LX/8px;->A04:Lcom/instagram/common/session/UserSession;

    .line 35
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 37
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8px;->A00:Landroid/content/Context;

    .line 43
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8px;->A01:LX/3xx;

    .line 49
    const/16 v0, 0x29

    .line 51
    new-instance v1, LX/9ie;

    .line 53
    invoke-direct {v1, p1, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 56
    const-class v0, LX/8ou;

    .line 58
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8ou;

    .line 68
    iput-object v0, p0, LX/8px;->A05:LX/8ou;

    .line 70
    const/16 v1, 0x12

    .line 72
    new-instance v0, LX/9zR;

    .line 74
    invoke-direct {v0, p1, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, p0, LX/8px;->A08:Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance v0, LX/8pd;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, LX/8px;->A09:LX/8pd;

    .line 86
    const/16 v1, 0xb

    .line 88
    new-instance v0, LX/342;

    .line 90
    invoke-direct {v0, p0, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    .line 93
    iput-object v0, p0, LX/8px;->A03:LX/2gq;

    .line 95
    const/16 v1, 0xc

    .line 97
    new-instance v0, LX/342;

    .line 99
    invoke-direct {v0, p0, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    .line 102
    iput-object v0, p0, LX/8px;->A02:LX/2gq;

    .line 104
    iget-object v0, p0, LX/8px;->A06:LX/Esp;

    .line 106
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 109
    return-void
.end method

.method private final A01(LX/0lG;LX/WdA;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 5

    .line 0
    invoke-interface {p2}, LX/Wdb;->EMU()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p2}, LX/1PL;->A00(LX/WdA;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-interface {p2}, LX/Wdb;->EJc()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, LX/WaS;->CeC()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1PL;->A02(Ljava/util/List;Z)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v3, p0, LX/8px;->A04:Lcom/instagram/common/session/UserSession;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810a5400003a65L

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    .line 52
    sget-object v0, LX/OSE;->$redex_init_class:LX/OSE;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_0

    .line 61
    const/16 v0, 0x1b

    .line 63
    if-ne v1, v0, :cond_3

    .line 65
    invoke-virtual {p1}, LX/0lG;->A0Y()Lcom/instagram/feed/media/Media;

    .line 68
    move-result-object v2

    .line 69
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    const v1, 0x6c4b32e5

    .line 74
    const-string v0, "ig4a-instagram-schema"

    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 83
    const v0, -0xcfa8e7c

    .line 86
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/6nF;

    .line 92
    invoke-direct {v1, v0}, LX/6nF;-><init>(LX/a0P;)V

    .line 95
    iget-object v0, p0, LX/8px;->A00:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    invoke-static {v3, v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_0
    iget-object v2, p1, LX/0lG;->A0p:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, LX/8px;->A00:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f07002b

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    move-result v3

    .line 130
    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    .line 132
    sget-object v0, LX/OSE;->$redex_init_class:LX/OSE;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq v1, v0, :cond_2

    .line 141
    const/16 v0, 0x1b

    .line 143
    if-ne v1, v0, :cond_3

    .line 145
    invoke-virtual {p1}, LX/0lG;->A0Y()Lcom/instagram/feed/media/Media;

    .line 148
    move-result-object v2

    .line 149
    :goto_1
    if-eqz v2, :cond_3

    .line 151
    const v1, -0x4038876b

    .line 154
    const-string v0, "ig4a-instagram-schema"

    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 163
    const v0, 0x57759f7d

    .line 166
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/7QF;

    .line 172
    invoke-direct {v0, v1}, LX/7QF;-><init>(LX/a0P;)V

    .line 175
    invoke-static {v0, v3}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_2
    iget-object v2, p1, LX/0lG;->A0p:Ljava/lang/Object;

    .line 182
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    return-object v4
.end method

.method private final A02(LX/0lG;LX/WdA;JZ)V
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v14, v2, LX/8px;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-static {v14, v0, v1}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    .line 11
    move-result-object v10

    .line 12
    invoke-interface {v1}, LX/Wdb;->EMU()Z

    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v16, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string/jumbo v22, "message_received"

    .line 23
    if-eqz v3, :cond_a

    .line 25
    iget-object v4, v2, LX/8px;->A00:Landroid/content/Context;

    .line 27
    const v3, 0x7f132f82

    .line 30
    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_f

    .line 40
    sget-object v5, LX/0lT;->A0s:LX/0lT;

    .line 42
    iget-object v4, v0, LX/4Pi;->A0W:LX/0lT;

    .line 44
    const/16 v32, 0x0

    .line 46
    if-ne v5, v4, :cond_1

    .line 48
    const/16 v32, 0x1

    .line 50
    :cond_1
    invoke-static {v14, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v7

    .line 54
    const-wide v4, 0x810fb100015421L

    .line 59
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_9

    .line 67
    const/16 v23, 0x0

    .line 69
    :goto_2
    iget-object v5, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 71
    if-eqz v32, :cond_8

    .line 73
    const-string v4, "ds"

    .line 75
    :goto_3
    invoke-static {v5, v6, v4}, LX/1LC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v19

    .line 79
    iget-object v11, v2, LX/8px;->A00:Landroid/content/Context;

    .line 81
    new-instance v9, LX/0MT;

    .line 83
    invoke-direct {v9, v6}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-interface {v1}, LX/Wdb;->EMU()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 92
    const v4, 0x7f130086

    .line 95
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v21

    .line 99
    :goto_4
    invoke-interface {v1}, LX/Wdb;->DoF()Ljava/lang/String;

    .line 102
    move-result-object v24

    .line 103
    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    .line 106
    move-result-object v25

    .line 107
    invoke-interface {v1}, LX/Wdb;->EMU()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 113
    const-string v4, ""

    .line 115
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 117
    invoke-direct {v15, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 120
    :goto_5
    invoke-interface {v1}, LX/Wdb;->EMU()Z

    .line 123
    move-result v4

    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v4, :cond_2

    .line 127
    const v4, 0x7f0820dc

    .line 130
    invoke-virtual {v11, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_2

    .line 136
    sget-object v5, LX/2rX;->A00:LX/2rX;

    .line 138
    const v7, 0x7f0407af

    .line 141
    const v5, 0x7f0602b9

    .line 144
    invoke-static {v11, v7, v5}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    .line 147
    move-result v5

    .line 148
    invoke-static {v11, v4, v5}, LX/2rX;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 151
    move-object v12, v4

    .line 152
    :cond_2
    if-nez p5, :cond_3

    .line 154
    invoke-direct {v2, v0, v1}, LX/8px;->A01(LX/0lG;LX/WdA;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 157
    move-result-object v16

    .line 158
    :cond_3
    invoke-interface {v1}, LX/Wdb;->EP2()Z

    .line 161
    move-result v31

    .line 162
    invoke-virtual {v0}, LX/0lG;->A1n()Z

    .line 165
    move-result v33

    .line 166
    invoke-virtual {v0}, LX/0lG;->A1k()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    sget-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 174
    :goto_6
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v26

    .line 182
    const/16 v27, 0x0

    .line 184
    move-wide/from16 v29, p3

    .line 186
    move-object/from16 v28, v27

    .line 188
    move/from16 v34, v8

    .line 190
    move-object/from16 v20, v6

    .line 192
    move-object/from16 v18, v3

    .line 194
    move-object/from16 v17, v9

    .line 196
    invoke-static/range {v11 .. v34}, LX/8pd;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/mbh;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 199
    return-void

    .line 200
    :cond_4
    sget-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    if-eqz v10, :cond_6

    .line 205
    invoke-interface {v10}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    move-result-object v15

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const/4 v15, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-static {v11, v14, v1}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    .line 215
    move-result-object v21

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object/from16 v4, v16

    .line 219
    goto/16 :goto_3

    .line 221
    :cond_9
    invoke-static {v14, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 224
    move-result-object v7

    .line 225
    const-wide v4, 0x810eed001d5174L

    .line 230
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 232
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 235
    move-result v7

    .line 236
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 238
    invoke-static {v14, v0}, LX/49d;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/MrA;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v1, v4, v5, v7}, LX/4Bp;->A00(LX/WdA;LX/MrA;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 245
    move-result-object v23

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_a
    invoke-static {v1}, LX/1PL;->A00(LX/WdA;)Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_e

    .line 254
    invoke-interface {v1}, LX/Wdb;->EJc()Z

    .line 257
    move-result v4

    .line 258
    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v4}, LX/1PL;->A02(Ljava/util/List;Z)Z

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_e

    .line 268
    invoke-virtual {v0}, LX/0lG;->A1n()Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 274
    iget-object v4, v2, LX/8px;->A00:Landroid/content/Context;

    .line 276
    const v3, 0x7f132d5b

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_b
    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v3, v0, LX/4Pi;->A0N:LX/CIW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    monitor-exit v0

    .line 285
    if-eqz v3, :cond_d

    .line 287
    iget-object v4, v3, LX/CIW;->A00:Ljava/lang/Boolean;

    .line 289
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 299
    monitor-enter v0

    .line 300
    :try_start_1
    iget-object v3, v0, LX/4Pi;->A0N:LX/CIW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit v0

    .line 303
    if-eqz v3, :cond_c

    .line 305
    iget-object v3, v3, LX/CIW;->A01:Ljava/lang/String;

    .line 307
    if-nez v3, :cond_0

    .line 309
    :cond_c
    const-string v3, ""

    .line 311
    goto/16 :goto_1

    .line 313
    :cond_d
    iget-object v4, v2, LX/8px;->A00:Landroid/content/Context;

    .line 315
    sget-object v3, LX/4Xw;->A00:LX/4Xw;

    .line 317
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 320
    invoke-static {v14, v0, v1}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v4, v14, v0, v1, v3}, LX/4Xw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/Wdw;)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    iget-object v5, v0, LX/4Pi;->A0W:LX/0lT;

    .line 330
    sget-object v4, LX/0lT;->A1t:LX/0lT;

    .line 332
    if-ne v5, v4, :cond_0

    .line 334
    const-string/jumbo v22, "video_call_received"

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_e
    iget-object v4, v2, LX/8px;->A00:Landroid/content/Context;

    .line 341
    const v3, 0x7f132d5c

    .line 344
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    const-string/jumbo v22, "message_request_received"

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_f
    const-string v0, "Required value was null."

    .line 355
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v1

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    throw v1

    .line 364
    :catchall_1
    move-exception v1

    .line 365
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    throw v1
.end method

.method public static final A03(LX/WdA;LX/8tj;LX/8px;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v4, p2

    .line 2
    iget-object v0, v4, LX/8px;->A06:LX/Esp;

    .line 4
    move-object/from16 p2, v0

    .line 6
    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8qb;

    .line 12
    invoke-interface {v0}, LX/8qb;->DW5()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    move-object/from16 v13, p0

    .line 20
    if-eqz p0, :cond_3

    .line 22
    move-object/from16 v0, p1

    .line 24
    iget-object v0, v0, LX/8tj;->A02:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v0, v3

    .line 48
    check-cast v0, LX/0lG;

    .line 50
    invoke-virtual {v0}, LX/0lG;->A1k()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, v4, LX/8px;->A04:Lcom/instagram/common/session/UserSession;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x81041c00071183L

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 79
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    monitor-exit v5

    .line 84
    invoke-virtual {v7, v3}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v8, v2, v5, v3}, LX/2nX;->A05(LX/2nX;LX/JFz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-static {v12}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, LX/1xL;->A02:Ljava/util/Map;

    .line 97
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    iget-object v3, v7, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 113
    const-string v0, "Direct"

    .line 115
    invoke-virtual {v1, v9, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    .line 118
    move-result-object v2

    .line 119
    iput-boolean v6, v2, LX/4cx;->A0Q:Z

    .line 121
    iput-boolean v6, v2, LX/4cx;->A0M:Z

    .line 123
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0E()J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v2, LX/4cx;->A06:J

    .line 129
    invoke-virtual {v2}, LX/4cx;->A02()V

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    :goto_2
    iget-boolean v2, v10, LX/2A6;->A00:Z

    .line 135
    move-object v5, v7

    .line 136
    move-object v6, v13

    .line 137
    move-wide v7, v0

    .line 138
    move v9, v2

    .line 139
    invoke-direct/range {v4 .. v9}, LX/8px;->A02(LX/0lG;LX/WdA;JZ)V

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v18

    .line 147
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/0lG;

    .line 159
    iget-object v11, v4, LX/8px;->A04:Lcom/instagram/common/session/UserSession;

    .line 161
    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 163
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v7}, LX/0lG;->A1k()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_11

    .line 173
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 175
    :goto_4
    invoke-interface {v3, v0}, LX/Neu;->HNx(Ljava/lang/Integer;)J

    .line 178
    move-result-wide v0

    .line 179
    const-string v2, "DirectInAppNotificationManagerImpl"

    .line 181
    invoke-interface {v3, v2, v0, v1}, LX/Neu;->Gwb(Ljava/lang/String;J)V

    .line 184
    iget-object v2, v7, LX/4Pi;->A12:Ljava/lang/String;

    .line 186
    if-eqz v2, :cond_6

    .line 188
    invoke-interface {v3, v2, v0, v1}, LX/Neu;->GzD(Ljava/lang/String;J)V

    .line 191
    :cond_6
    iget-object v2, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 193
    invoke-interface {v3, v2, v0, v1}, LX/Neu;->H7T(Ljava/lang/String;J)V

    .line 196
    invoke-interface {v13}, LX/Wdb;->Dbv()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_7

    .line 202
    invoke-interface {v3, v2, v0, v1}, LX/Neu;->Gnw(Ljava/lang/String;J)V

    .line 205
    :cond_7
    invoke-interface {v13}, LX/Wdb;->EJc()Z

    .line 208
    move-result v2

    .line 209
    invoke-interface {v3, v0, v1, v2}, LX/Neu;->HD8(JZ)V

    .line 212
    invoke-interface {v13}, LX/Wdb;->DcL()I

    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, LX/0VE;->A00(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v3, v2, v0, v1}, LX/Neu;->HD5(Ljava/lang/String;J)V

    .line 223
    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v2}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    .line 230
    move-result v2

    .line 231
    const/4 v6, 0x1

    .line 232
    if-eqz v2, :cond_8

    .line 234
    monitor-enter v7

    .line 235
    :try_start_0
    iget-object v2, v7, LX/4Pi;->A0N:LX/CIW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit v7

    .line 238
    if-eqz v2, :cond_10

    .line 240
    iget-object v3, v2, LX/CIW;->A00:Ljava/lang/Boolean;

    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_10

    .line 252
    :cond_8
    invoke-virtual {v7}, LX/0lG;->A0I()J

    .line 255
    move-result-wide v14

    .line 256
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/8qb;

    .line 264
    invoke-interface {v2}, LX/8qb;->DW5()Ljava/lang/Long;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_f

    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 273
    move-result-wide v2

    .line 274
    :goto_5
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 277
    move-result-wide v8

    .line 278
    cmp-long v2, v14, v8

    .line 280
    if-lez v2, :cond_10

    .line 282
    iget-object v3, v7, LX/4Pi;->A0W:LX/0lT;

    .line 284
    sget-object v2, LX/0lT;->A1t:LX/0lT;

    .line 286
    if-eq v3, v2, :cond_10

    .line 288
    iget-object v9, v4, LX/8px;->A05:LX/8ou;

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-interface {v13}, LX/Wdb;->isMuted()Z

    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_9

    .line 297
    invoke-interface {v13}, LX/Wdb;->Dbv()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v9}, LX/8ou;->A00()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    move-result-wide v16

    .line 311
    iget-object v8, v9, LX/8ou;->A01:Lcom/instagram/common/session/UserSession;

    .line 313
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 316
    move-result-object v14

    .line 317
    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 320
    sget-object v10, LX/4CC;->A02:LX/Izl;

    .line 322
    sget-object v12, LX/4CC;->A03:[LX/Lms;

    .line 324
    const/4 v2, 0x2

    .line 325
    aget-object v2, v12, v2

    .line 327
    invoke-interface {v10, v14, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Number;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 336
    move-result-wide v14

    .line 337
    cmp-long v2, v16, v14

    .line 339
    if-ltz v2, :cond_9

    .line 341
    if-eqz v3, :cond_9

    .line 343
    iget-object v2, v9, LX/8ou;->A02:LX/8pa;

    .line 345
    invoke-virtual {v2, v3}, LX/8pa;->A01(Ljava/lang/String;)Z

    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_9

    .line 351
    iget-object v3, v7, LX/4Pi;->A0W:LX/0lT;

    .line 353
    sget-object v2, LX/0lT;->A1r:LX/0lT;

    .line 355
    if-ne v3, v2, :cond_b

    .line 357
    sget-object v2, LX/0QL;->A00:LX/0QN;

    .line 359
    invoke-static {v8, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/0QL;

    .line 365
    invoke-static {v2}, LX/8wx;->A03(LX/0QL;)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_a

    .line 371
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 374
    move-result-object v3

    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v8, v13, v2, v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;LX/Wdb;LX/8qb;LX/2in;)Z

    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_b

    .line 382
    :cond_9
    :goto_6
    iget-object v2, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 384
    invoke-static {v2}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 387
    move-result-object v5

    .line 388
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    .line 390
    const/16 v8, 0x401

    .line 392
    const-string/jumbo v7, "notification ineligible for in-app filter"

    .line 395
    move-wide v9, v0

    .line 396
    invoke-interface/range {v5 .. v10}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 399
    goto/16 :goto_3

    .line 401
    :cond_a
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 408
    sget-object v3, LX/4CC;->A00:LX/Izl;

    .line 410
    aget-object v2, v12, v5

    .line 412
    invoke-interface {v3, v10, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_b

    .line 424
    goto :goto_6

    .line 425
    :cond_b
    invoke-static {v13}, LX/1PL;->A00(LX/WdA;)Z

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_c

    .line 431
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 434
    move-result-object v8

    .line 435
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 438
    sget-object v3, LX/4CC;->A01:LX/Izl;

    .line 440
    aget-object v2, v12, v6

    .line 442
    invoke-interface {v3, v8, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_9

    .line 454
    iget-object v8, v9, LX/8ou;->A00:Landroid/content/Context;

    .line 456
    sget-object v2, LX/8zo;->A0M:LX/8zo;

    .line 458
    invoke-static {v8, v2, v5}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v3

    .line 462
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_d

    .line 472
    invoke-static {v8}, LX/8yf;->A05(Landroid/content/Context;)Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_d

    .line 478
    const v3, 0x20002

    .line 481
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v3}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/3lc;

    .line 491
    invoke-virtual {v2, v8}, LX/3lc;->A01(Landroid/content/Context;)Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_d

    .line 497
    goto :goto_6

    .line 498
    :cond_c
    iget-object v9, v9, LX/8ou;->A00:Landroid/content/Context;

    .line 500
    sget-object v2, LX/8zo;->A0D:LX/8zo;

    .line 502
    invoke-static {v9, v2, v5}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v3

    .line 506
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_d

    .line 516
    invoke-static {v9}, LX/8yf;->A05(Landroid/content/Context;)Z

    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_d

    .line 522
    const v3, 0x20002

    .line 525
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2, v3}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/3lc;

    .line 535
    invoke-virtual {v2, v9}, LX/3lc;->A01(Landroid/content/Context;)Z

    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_d

    .line 541
    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 544
    move-result-object v9

    .line 545
    sget-object v8, LX/2gc;->A03:LX/2gc;

    .line 547
    const-wide v2, 0x810ee900035135L

    .line 552
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 554
    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_d

    .line 560
    goto/16 :goto_6

    .line 562
    :cond_d
    iget-object v3, v7, LX/4Pi;->A1C:Ljava/lang/String;

    .line 564
    if-eqz v3, :cond_e

    .line 566
    const-string v2, "click_to_direct_ad_interaction"

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_e

    .line 574
    goto/16 :goto_6

    .line 576
    :cond_e
    sget-object v2, LX/48y;->A01:LX/snm;

    .line 578
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/Boolean;

    .line 584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_9

    .line 590
    invoke-interface {v13}, LX/Wdb;->DcL()I

    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_9

    .line 604
    invoke-interface {v13}, LX/WaS;->CeC()Ljava/util/List;

    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/Wdw;

    .line 614
    if-eqz v2, :cond_12

    .line 616
    invoke-interface {v2}, LX/Wdw;->CS5()Z

    .line 619
    move-result v2

    .line 620
    if-ne v2, v6, :cond_12

    .line 622
    iget-object v2, v7, LX/0lG;->A0N:LX/0qE;

    .line 624
    if-eqz v2, :cond_12

    .line 626
    goto/16 :goto_6

    .line 628
    :cond_f
    const-wide/16 v2, 0x0

    .line 630
    goto/16 :goto_5

    .line 632
    :cond_10
    iget-object v2, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 634
    invoke-static {v2}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 637
    move-result-object v3

    .line 638
    const-string/jumbo v2, "message ineligible for in-app notification"

    .line 641
    invoke-interface {v3, v0, v1, v2}, LX/Neu;->FfA(JLjava/lang/String;)V

    .line 644
    goto/16 :goto_3

    .line 646
    :cond_11
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 648
    goto/16 :goto_4

    .line 650
    :cond_12
    new-instance v10, LX/2A6;

    .line 652
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-direct {v4, v7, v13}, LX/8px;->A01(LX/0lG;LX/WdA;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 658
    move-result-object v9

    .line 659
    if-eqz v9, :cond_4

    .line 661
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 664
    new-instance v8, LX/2nX;

    .line 666
    invoke-direct {v8, v11}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 669
    new-instance v16, LX/0MT;

    .line 671
    move-object/from16 v3, p3

    .line 673
    move-object/from16 v2, v16

    .line 675
    invoke-direct {v2, v3}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-interface {v13}, LX/Wdb;->DcL()I

    .line 681
    move-result v2

    .line 682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    move-result-object v14

    .line 686
    invoke-static {v2}, LX/0VE;->A0A(I)Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_4

    .line 692
    invoke-virtual {v7}, LX/0lG;->A0e()LX/6A8;

    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v7}, LX/0lG;->A1k()Z

    .line 699
    move-result v2

    .line 700
    invoke-static {v8, v3, v2}, LX/2nX;->A08(LX/2nX;LX/6A8;Z)Z

    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_4

    .line 706
    invoke-virtual {v7}, LX/0lG;->A0I()J

    .line 709
    move-result-wide v2

    .line 710
    invoke-static {v8, v2, v3}, LX/2nX;->A07(LX/2nX;J)Z

    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_4

    .line 716
    iget-object v12, v8, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    .line 718
    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 721
    move-result-object v11

    .line 722
    const-wide v2, 0x8105f300091bdeL

    .line 727
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 729
    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_4

    .line 735
    iget-object v3, v7, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    .line 737
    if-eqz v3, :cond_4

    .line 739
    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 741
    iget-object v11, v2, LX/5pf;->AAT:Ljava/lang/String;

    .line 743
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_4

    .line 749
    const-string v2, "0"

    .line 751
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_4

    .line 757
    invoke-virtual {v7, v11}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 764
    move-result v15

    .line 765
    if-eqz v15, :cond_4

    .line 767
    if-eq v15, v6, :cond_13

    .line 769
    const v15, -0x3802c6ce

    .line 772
    const-string/jumbo v2, "itas-android"

    .line 775
    invoke-virtual {v3, v2, v15}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 778
    move-result-object v3

    .line 779
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 782
    invoke-virtual {v7}, LX/0lG;->A0n()Ljava/lang/String;

    .line 785
    move-result-object v21

    .line 786
    if-eqz v21, :cond_2

    .line 788
    const/16 v2, 0xd1b

    .line 790
    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v7}, LX/0lG;->A1k()Z

    .line 797
    move-result v23

    .line 798
    const/16 v24, 0x0

    .line 800
    const/16 p0, -0x1

    .line 802
    new-instance v2, LX/JFz;

    .line 804
    move/from16 v25, v6

    .line 806
    move/from16 v26, v6

    .line 808
    move-object/from16 v27, v14

    .line 810
    move/from16 p1, v5

    .line 812
    move-object/from16 v19, v2

    .line 814
    move-object/from16 v20, v16

    .line 816
    move-object/from16 v22, v3

    .line 818
    invoke-direct/range {v19 .. v29}, LX/JFz;-><init>(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/Long;II)V

    .line 821
    invoke-static {v12}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 824
    move-result-object v5

    .line 825
    monitor-enter v5

    .line 826
    goto :goto_7

    .line 827
    :cond_13
    iput-boolean v6, v10, LX/2A6;->A00:Z

    .line 829
    goto/16 :goto_2

    .line 831
    :goto_7
    :try_start_1
    iget-object v15, v5, LX/1xL;->A01:Ljava/util/Map;

    .line 833
    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    throw v0

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    monitor-exit v5

    .line 843
    throw v0
.end method

.method public static final A04(LX/3Hm;LX/8px;)V
    .locals 8

    .line 0
    iget v1, p0, LX/3Hm;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v7, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, LX/3Hm;->A03:LX/mbh;

    .line 9
    invoke-static {v0}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move-object v2, p1

    .line 20
    iget-object v0, p1, LX/8px;->A06:LX/Esp;

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8qb;

    .line 28
    check-cast v0, LX/8qd;

    .line 30
    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, p0, LX/3Hm;->A01:J

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget-object v3, p0, LX/3Hm;->A02:LX/0lG;

    .line 40
    invoke-direct/range {v2 .. v7}, LX/8px;->A02(LX/0lG;LX/WdA;JZ)V

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(LX/8tj;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/8px;->A04:Lcom/instagram/common/session/UserSession;

    .line 3
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/4C6;->A01(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v3, p1

    .line 12
    iget-object v0, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v0, p0, LX/8px;->A07:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xd

    .line 39
    new-instance v2, LX/23R;

    .line 41
    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 44
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 46
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/8px;->A06:LX/Esp;

    .line 52
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8qb;

    .line 58
    check-cast v0, LX/8qd;

    .line 60
    invoke-virtual {v0, v5}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1, p0, v5}, LX/8px;->A03(LX/WdA;LX/8tj;LX/8px;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8px;->A05:LX/8ou;

    .line 2
    invoke-virtual {v0}, LX/8ou;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, LX/8px;->A01:LX/3xx;

    .line 10
    const-class v1, LX/8tj;

    .line 12
    iget-object v0, p0, LX/8px;->A03:LX/2gq;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 17
    const-class v1, LX/3Hm;

    .line 19
    iget-object v0, p0, LX/8px;->A02:LX/2gq;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 24
    :cond_0
    return-void
.end method
