.class public final LX/2pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/SoftReference;

.field public A01:Z

.field public A02:I

.field public final A03:LX/9g1;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/iAJ;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9g1;Lcom/instagram/common/session/UserSession;LX/iAJ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/2pd;->A07:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LX/2pd;->A04:Lcom/instagram/common/session/UserSession;

    .line 8
    iput-object p4, p0, LX/2pd;->A05:LX/iAJ;

    .line 10
    iput-object p2, p0, LX/2pd;->A03:LX/9g1;

    .line 12
    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x82088800071360L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    iput v0, p0, LX/2pd;->A06:I

    .line 30
    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x81088800082dfaL

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/2pd;->A08:Z

    .line 47
    return-void
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/2pd;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    const/4 v5, 0x0

    .line 5
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    .line 7
    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2kw;->A00()D

    .line 14
    move-result-wide v6

    .line 15
    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x820d1200011aadL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x810d1200004899L

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    long-to-double v1, v3

    .line 48
    cmpg-double v0, v6, v1

    .line 50
    if-gez v0, :cond_0

    .line 52
    return v5

    .line 53
    :cond_0
    new-instance v11, LX/2A6;

    .line 55
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 58
    move/from16 v14, p6

    .line 60
    if-eqz p6, :cond_1

    .line 62
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 64
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "FIRST_MEDIA_LOAD_START"

    .line 70
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 72
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v8, v9, LX/2pd;->A03:LX/9g1;

    .line 77
    move-object/from16 v2, p5

    .line 79
    move/from16 v1, p7

    .line 81
    if-nez v8, :cond_2

    .line 83
    new-instance v8, LX/6hQ;

    .line 85
    invoke-direct {v8, v9, v2, v1, v14}, LX/6hQ;-><init>(LX/2pd;Ljava/lang/String;ZZ)V

    .line 88
    :cond_2
    iget-object v15, v9, LX/2pd;->A05:LX/iAJ;

    .line 90
    invoke-interface {v15}, LX/iAJ;->isEnabled()Z

    .line 93
    move-result v0

    .line 94
    move-object/from16 v10, p1

    .line 96
    if-eqz v0, :cond_3

    .line 98
    move-object/from16 v20, p4

    .line 100
    if-eqz p8, :cond_5

    .line 102
    if-eqz p7, :cond_4

    .line 104
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 106
    :goto_0
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, v15

    .line 112
    move-object/from16 v4, v20

    .line 114
    invoke-interface/range {v0 .. v5}, LX/iAJ;->EaX(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    :cond_3
    :goto_1
    const/4 v13, 0x1

    .line 118
    new-instance v7, LX/9gy;

    .line 120
    move-object/from16 v12, p3

    .line 122
    invoke-direct/range {v7 .. v14}, LX/9gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 125
    invoke-static {v7}, LX/1pe;->A0A(LX/pnT;)V

    .line 128
    iget-boolean v0, v11, LX/2A6;->A00:Z

    .line 130
    return v0

    .line 131
    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-eqz p7, :cond_6

    .line 136
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    .line 138
    :goto_2
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 141
    move-result-object v19

    .line 142
    const/16 v21, 0x0

    .line 144
    move-object/from16 v16, p2

    .line 146
    move-object/from16 v18, v2

    .line 148
    invoke-interface/range {v15 .. v21}, LX/iAJ;->EdP(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    .line 154
    goto :goto_2
.end method

.method private final A01(LX/1bB;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z
    .locals 16

    .line 0
    const-string v2, "feed_timeline"

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v1, v4, LX/2pd;->A04:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v1}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 13
    if-eqz p4, :cond_5

    .line 15
    iget-object v9, v4, LX/2pd;->A05:LX/iAJ;

    .line 17
    invoke-interface {v9}, LX/iAJ;->isEnabled()Z

    .line 20
    move-result v8

    .line 21
    move-object/from16 v12, p3

    .line 23
    if-eqz v8, :cond_3

    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    .line 28
    iget-object v6, v3, LX/1bB;->A0T:Ljava/util/List;

    .line 30
    if-eqz p7, :cond_1

    .line 32
    if-eqz v6, :cond_0

    .line 34
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 37
    move-result v5

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 59
    iget-object v5, v5, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 61
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, v3, LX/1bB;->A0J:Ljava/lang/String;

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v10, v9

    .line 69
    move-object v14, v5

    .line 70
    invoke-interface/range {v10 .. v15}, LX/iAJ;->EaX(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 79
    move-result v5

    .line 80
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 101
    iget-object v5, v5, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 103
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v14, v3, LX/1bB;->A0J:Ljava/lang/String;

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v10, p2

    .line 112
    invoke-interface/range {v9 .. v15}, LX/iAJ;->EdP(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    :cond_3
    :goto_2
    new-instance v7, LX/9Ak;

    .line 117
    invoke-direct {v7, v3, v2}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    .line 120
    if-eqz v8, :cond_4

    .line 122
    new-instance v6, LX/Ebl;

    .line 124
    invoke-direct {v6, v4, v3, v12}, LX/Ebl;-><init>(LX/2pd;LX/1bB;Ljava/lang/String;)V

    .line 127
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 129
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    iput-object v5, v7, LX/9Ak;->A04:Ljava/lang/ref/WeakReference;

    .line 134
    :cond_4
    invoke-virtual {v0, v7}, LX/9Ac;->A01(LX/9Ak;)V

    .line 137
    const/4 v5, 0x1

    .line 138
    :cond_5
    if-eqz p5, :cond_8

    .line 140
    iget-boolean v0, v4, LX/2pd;->A08:Z

    .line 142
    if-eqz v0, :cond_6

    .line 144
    iget v5, v4, LX/2pd;->A02:I

    .line 146
    iget v0, v4, LX/2pd;->A06:I

    .line 148
    if-ge v5, v0, :cond_7

    .line 150
    add-int/lit8 v0, v5, 0x1

    .line 152
    iput v0, v4, LX/2pd;->A02:I

    .line 154
    :cond_6
    new-instance v0, LX/1i5;

    .line 156
    invoke-direct {v0, v1, v3, v2}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    .line 159
    move/from16 v1, p6

    .line 161
    iput-boolean v1, v0, LX/1i5;->A00:Z

    .line 163
    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    .line 170
    :cond_7
    const/4 v5, 0x1

    .line 171
    :cond_8
    return v5
.end method


# virtual methods
.method public final A02(LX/LjV;Ljava/lang/String;ZZ)Z
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v3}, LX/LjV;->Cbb()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ial;

    .line 33
    invoke-interface {v0}, LX/Ial;->DBa()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 41
    :cond_0
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6hH;

    .line 61
    iget-object v1, v0, LX/6hH;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v3}, LX/LjV;->Cbb()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_e

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Ial;

    .line 99
    invoke-interface {v0}, LX/Ial;->DBa()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 107
    :cond_4
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v4

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    add-int/lit8 v2, v3, 0x1

    .line 129
    if-gez v3, :cond_6

    .line 131
    invoke-static {}, LX/54A;->A0J()V

    .line 134
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    check-cast v0, LX/6hH;

    .line 141
    iget-object v6, v0, LX/6hH;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 143
    move-object/from16 v5, p0

    .line 145
    move-object/from16 v10, p2

    .line 147
    if-eqz v6, :cond_8

    .line 149
    const/4 v11, 0x0

    .line 150
    if-nez v3, :cond_7

    .line 152
    const/4 v11, 0x1

    .line 153
    :cond_7
    const/4 v7, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    move-object v8, v7

    .line 156
    move-object v9, v7

    .line 157
    invoke-direct/range {v5 .. v13}, LX/2pd;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 160
    move-result v1

    .line 161
    :cond_8
    iget-object v0, v0, LX/6hH;->A00:LX/1i2;

    .line 163
    if-eqz v0, :cond_c

    .line 165
    invoke-virtual {v0}, LX/1i2;->A00()LX/1bB;

    .line 168
    move-result-object v1

    .line 169
    if-eqz p4, :cond_a

    .line 171
    iget-object v0, v0, LX/1i2;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 173
    if-eqz v0, :cond_a

    .line 175
    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 181
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 187
    if-eqz v14, :cond_a

    .line 189
    const/16 v19, 0x0

    .line 191
    if-nez v3, :cond_9

    .line 193
    const/16 v19, 0x1

    .line 195
    :cond_9
    iget-object v0, v1, LX/1bB;->A0J:Ljava/lang/String;

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v20, 0x1

    .line 200
    move-object v13, v5

    .line 201
    move-object/from16 v16, v15

    .line 203
    move-object/from16 v17, v0

    .line 205
    move-object/from16 v18, v10

    .line 207
    move/from16 v21, v20

    .line 209
    invoke-direct/range {v13 .. v21}, LX/2pd;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 212
    :cond_a
    const/16 v19, 0x0

    .line 214
    if-nez v3, :cond_b

    .line 216
    const/16 v19, 0x1

    .line 218
    :cond_b
    const/4 v15, 0x0

    .line 219
    const/16 v18, 0x1

    .line 221
    move/from16 v17, p3

    .line 223
    move-object v13, v5

    .line 224
    move-object v14, v1

    .line 225
    move-object/from16 v16, v10

    .line 227
    move/from16 v20, v18

    .line 229
    invoke-direct/range {v13 .. v20}, LX/2pd;->A01(LX/1bB;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z

    .line 232
    move-result v1

    .line 233
    :cond_c
    move v3, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    return v1

    .line 236
    :cond_e
    return v12
.end method

.method public final A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZ)Z
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0D()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v2, v0

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    iget-object v0, p0, LX/2pd;->A07:Landroid/content/Context;

    .line 25
    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 28
    move-result-object v4

    .line 29
    move-object v8, p2

    .line 30
    move v9, p3

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x0

    .line 46
    move v11, v10

    .line 47
    invoke-direct/range {v3 .. v11}, LX/2pd;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 50
    move-result v1

    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    new-instance v0, LX/1Uz;

    .line 59
    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    .line 62
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v2

    .line 74
    move/from16 v4, p4

    .line 76
    move/from16 v5, p5

    .line 78
    move-object v0, p0

    .line 79
    move-object v3, p2

    .line 80
    move v6, p3

    .line 81
    move v7, v10

    .line 82
    invoke-direct/range {v0 .. v7}, LX/2pd;->A01(LX/1bB;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return v1
.end method
