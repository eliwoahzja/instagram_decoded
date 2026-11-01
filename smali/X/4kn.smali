.class public final LX/4kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# static fields
.field public static final A04:LX/koL;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x31

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4kn;->A04:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4kn;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/ilS;

    .line 8
    invoke-direct {v0, p1, p2}, LX/ilS;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 29

    .line 0
    move-object/from16 v3, p8

    .line 2
    check-cast v3, LX/ilS;

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v6, p3

    .line 12
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v11, p9

    .line 20
    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 26
    move-object/from16 v20, p11

    .line 28
    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 31
    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 34
    move-object/from16 v8, p5

    .line 36
    invoke-static {v8}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v3, LX/ilS;->A01:LX/1jR;

    .line 41
    invoke-virtual {v1}, LX/1jR;->A0u()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 47
    sget-object v7, LX/Jd5;->A0O:LX/Jd5;

    .line 49
    :goto_0
    invoke-static {v2}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    move-object/from16 v5, p2

    .line 55
    move-object/from16 v9, p6

    .line 57
    move-object/from16 v10, p7

    .line 59
    move-object/from16 v12, p12

    .line 61
    move-object/from16 v14, p14

    .line 63
    move-object/from16 v15, p15

    .line 65
    move/from16 v16, p18

    .line 67
    move/from16 v17, p19

    .line 69
    move/from16 v18, p20

    .line 71
    move/from16 v19, p21

    .line 73
    invoke-static/range {v5 .. v19}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v3, LX/ilS;->A00:Lcom/instagram/common/session/UserSession;

    .line 79
    invoke-static {v3, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 82
    move-result-object v23

    .line 83
    sget-object v24, LX/56z;->A00:LX/56z;

    .line 85
    move-wide/from16 v25, p16

    .line 87
    move-object/from16 v21, v2

    .line 89
    move-object/from16 v22, v6

    .line 91
    move/from16 v27, v16

    .line 93
    move/from16 v28, v4

    .line 95
    invoke-static/range {v21 .. v28}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    .line 98
    sget-object v5, LX/JZs;->A00:LX/JZs;

    .line 100
    invoke-static {v3, v1}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1}, LX/1jR;->A0u()Z

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v2, v6, v4, v0}, LX/JZs;->A0F(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Z)V

    .line 111
    invoke-static {v3, v1}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/Ptx;->Bnb()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    const/16 v23, 0x0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    const/16 v23, 0x1

    .line 125
    :cond_0
    invoke-static {v3, v1}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 128
    move-result-object v14

    .line 129
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 131
    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    move-result-object v17

    .line 135
    move-object/from16 v21, p13

    .line 137
    move-object v12, v2

    .line 138
    move-object v13, v6

    .line 139
    move-object/from16 v15, v20

    .line 141
    move-object/from16 v16, v21

    .line 143
    move/from16 v18, v23

    .line 145
    invoke-static/range {v12 .. v18}, LX/JZs;->A04(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    move-object/from16 v0, p0

    .line 150
    iget-object v4, v0, LX/4kn;->A01:Ljava/lang/String;

    .line 152
    if-eqz v4, :cond_1

    .line 154
    const-string v0, "groups_destination_user_id"

    .line 156
    invoke-interface {v2, v0, v4}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    invoke-virtual {v1}, LX/1jR;->A0u()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 165
    if-eqz p13, :cond_2

    .line 167
    invoke-static {v3, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 170
    move-result-object v18

    .line 171
    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/CKY;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    move-result-object v22

    .line 179
    move-object/from16 v16, v2

    .line 181
    move-object/from16 v17, v6

    .line 183
    move-object/from16 v19, v11

    .line 185
    invoke-static/range {v16 .. v23}, LX/Nki;->A01(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 188
    :cond_2
    invoke-static {v3, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 191
    move-result-object v0

    .line 192
    iget-object v4, v0, LX/Jdc;->A0Y:Ljava/lang/String;

    .line 194
    if-nez v4, :cond_3

    .line 196
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 198
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_4

    .line 204
    :cond_3
    const-string/jumbo v0, "nav_chain"

    .line 207
    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4
    invoke-static {v3, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/Jdc;->A0W:Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 224
    invoke-static {v3, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v0, LX/Jdc;->A0W:Ljava/lang/String;

    .line 230
    const-string v0, "gen_ai_character_media_set_id"

    .line 232
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_5
    return-object v2

    .line 236
    :cond_6
    iget-object v0, v3, LX/ilS;->A00:Lcom/instagram/common/session/UserSession;

    .line 238
    invoke-static {v0, v1}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, LX/Ptx;->EU7()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 248
    sget-object v7, LX/Jd5;->A0P:LX/Jd5;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_7
    sget-object v7, LX/Jd5;->A0N:LX/Jd5;

    .line 254
    goto/16 :goto_0
.end method

.method public final D3h()I
    .locals 1

    .line 0
    iget v0, p0, LX/4kn;->A00:I

    .line 2
    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kn;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4kn;->A02:Z

    .line 2
    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 2
    return-object p3

    .line 3
    :cond_0
    const-string v1, "Configured media response was null in PostThreadShareTarget.onSuccess"

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v2, LX/Nzi;

    .line 9
    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    .line 12
    new-instance v1, LX/2vw;

    .line 14
    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 17
    new-instance v0, LX/Frj;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    .line 22
    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Frq;

    .line 28
    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    iget-object v7, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 13
    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {p2}, LX/1jR;->A0u()Z

    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p2}, LX/1jR;->A0N()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v1, v3, 0x1

    .line 43
    if-gez v3, :cond_0

    .line 45
    invoke-static {}, LX/54A;->A0J()V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    check-cast v2, LX/1jR;

    .line 55
    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0, v2, v8}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    .line 62
    move v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, LX/1jR;->A1A()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p3, v7, p2, v8}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    .line 73
    :cond_2
    invoke-static {p1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    add-int/lit8 v6, v0, 0x1

    .line 91
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEx(Ljava/lang/Integer;)V

    .line 98
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_5

    .line 110
    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    .line 117
    :cond_4
    :goto_1
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/1dV;

    .line 123
    invoke-direct {v0, p2}, LX/1dV;-><init>(LX/1jR;)V

    .line 126
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v1, p1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4kn;->A02:Z

    .line 2
    return-void
.end method

.method public final H6y(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4kn;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PostThreadShareTarget"

    .line 2
    return-object v0
.end method
