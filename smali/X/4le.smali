.class public final LX/4le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# static fields
.field public static final A03:LX/koL;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4le;->A03:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4le;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

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
    new-instance v0, LX/im7;

    .line 8
    invoke-direct {v0, p1, p2}, LX/im7;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 56

    .line 0
    move-object/from16 v0, p8

    .line 2
    check-cast v0, LX/im7;

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v41, p3

    .line 12
    invoke-static/range {v41 .. v41}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v46, p9

    .line 20
    invoke-static/range {v46 .. v46}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {p11 .. p11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 29
    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v55, p5

    .line 34
    invoke-static/range {v55 .. v55}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 37
    sget-object v42, LX/Jd5;->A0H:LX/Jd5;

    .line 39
    invoke-static {v1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v48

    .line 43
    move-object/from16 v40, p2

    .line 45
    move-object/from16 v44, p6

    .line 47
    move-object/from16 v45, p7

    .line 49
    move-object/from16 v47, p12

    .line 51
    move-object/from16 v49, p14

    .line 53
    move-object/from16 v50, p15

    .line 55
    move/from16 v51, p18

    .line 57
    move/from16 v52, p19

    .line 59
    move/from16 v53, p20

    .line 61
    move/from16 v54, p21

    .line 63
    move-object/from16 v43, v55

    .line 65
    invoke-static/range {v40 .. v54}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    .line 68
    move-result-object v10

    .line 69
    iget-object v1, v0, LX/im7;->A01:LX/1jR;

    .line 71
    iget-object v0, v0, LX/im7;->A00:Lcom/instagram/common/session/UserSession;

    .line 73
    invoke-static {v0, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 76
    move-result-object v9

    .line 77
    iget-object v0, v9, LX/Jdc;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A02:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_0

    .line 85
    sget-object v0, LX/cVs;->A00:Ljava/util/Map;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v2

    .line 99
    :goto_0
    if-eqz p18, :cond_2

    .line 101
    iget-object v1, v9, LX/Jdc;->A0I:LX/1mE;

    .line 103
    iget v0, v1, LX/1mE;->A00:I

    .line 105
    invoke-virtual {v1, v2, v0}, LX/1mE;->A00(II)LX/1mE;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v9, LX/Jdc;->A0I:LX/1mE;

    .line 111
    :cond_0
    :goto_1
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 113
    move-wide/from16 v4, p16

    .line 115
    move-object v0, v10

    .line 116
    move-object/from16 v1, v41

    .line 118
    move-object v2, v9

    .line 119
    move/from16 v6, v51

    .line 121
    move v7, v8

    .line 122
    invoke-static/range {v0 .. v7}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    .line 125
    move-object/from16 v0, v55

    .line 127
    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "serial_number"

    .line 140
    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    return-object v10

    .line 144
    :cond_2
    if-eqz v2, :cond_0

    .line 146
    iget-object v0, v9, LX/Jdc;->A09:LX/1vT;

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v35

    .line 152
    if-eqz v0, :cond_3

    .line 154
    iget-object v1, v0, LX/1vT;->A07:Ljava/lang/Float;

    .line 156
    move-object/from16 v45, v1

    .line 158
    iget-object v1, v0, LX/1vT;->A0N:Ljava/lang/Integer;

    .line 160
    move-object/from16 v36, v1

    .line 162
    iget-object v1, v0, LX/1vT;->A09:Ljava/lang/Float;

    .line 164
    move-object/from16 v44, v1

    .line 166
    iget-object v1, v0, LX/1vT;->A0G:Ljava/lang/Float;

    .line 168
    move-object/from16 v43, v1

    .line 170
    iget-object v1, v0, LX/1vT;->A03:Ljava/lang/Float;

    .line 172
    move-object/from16 v42, v1

    .line 174
    iget-object v1, v0, LX/1vT;->A04:Ljava/lang/Float;

    .line 176
    move-object/from16 v19, v1

    .line 178
    iget-object v1, v0, LX/1vT;->A0H:Ljava/lang/Float;

    .line 180
    move-object/from16 v20, v1

    .line 182
    iget-object v1, v0, LX/1vT;->A0D:Ljava/lang/Float;

    .line 184
    move-object/from16 v21, v1

    .line 186
    iget-object v1, v0, LX/1vT;->A08:Ljava/lang/Float;

    .line 188
    move-object/from16 v22, v1

    .line 190
    iget-object v1, v0, LX/1vT;->A0E:Ljava/lang/Float;

    .line 192
    move-object/from16 v23, v1

    .line 194
    iget-object v1, v0, LX/1vT;->A0M:Ljava/lang/Float;

    .line 196
    move-object/from16 v24, v1

    .line 198
    iget-object v1, v0, LX/1vT;->A06:Ljava/lang/Float;

    .line 200
    move-object/from16 v25, v1

    .line 202
    iget-object v1, v0, LX/1vT;->A0L:Ljava/lang/Float;

    .line 204
    move-object/from16 v26, v1

    .line 206
    iget-object v1, v0, LX/1vT;->A0K:Ljava/lang/Float;

    .line 208
    move-object/from16 v18, v1

    .line 210
    iget-object v1, v0, LX/1vT;->A0S:Ljava/lang/Integer;

    .line 212
    move-object/from16 v17, v1

    .line 214
    iget-object v1, v0, LX/1vT;->A0R:Ljava/lang/Integer;

    .line 216
    move-object/from16 v16, v1

    .line 218
    iget-object v15, v0, LX/1vT;->A0F:Ljava/lang/Float;

    .line 220
    iget-object v14, v0, LX/1vT;->A0Q:Ljava/lang/Integer;

    .line 222
    iget-object v13, v0, LX/1vT;->A02:Landroid/graphics/PointF;

    .line 224
    iget-object v12, v0, LX/1vT;->A0J:Ljava/lang/Float;

    .line 226
    iget-object v11, v0, LX/1vT;->A0I:Ljava/lang/Float;

    .line 228
    iget-object v7, v0, LX/1vT;->A01:Landroid/graphics/PointF;

    .line 230
    iget-object v6, v0, LX/1vT;->A00:Landroid/graphics/PointF;

    .line 232
    iget-object v5, v0, LX/1vT;->A05:Ljava/lang/Float;

    .line 234
    iget-object v4, v0, LX/1vT;->A0O:Ljava/lang/Integer;

    .line 236
    iget-object v3, v0, LX/1vT;->A0A:Ljava/lang/Float;

    .line 238
    iget-object v2, v0, LX/1vT;->A0B:Ljava/lang/Float;

    .line 240
    iget-object v1, v0, LX/1vT;->A0C:Ljava/lang/Float;

    .line 242
    new-instance v0, LX/1vT;

    .line 244
    move-object/from16 v27, v18

    .line 246
    move-object/from16 v28, v15

    .line 248
    move-object/from16 v29, v12

    .line 250
    move-object/from16 v30, v11

    .line 252
    move-object/from16 v31, v5

    .line 254
    move-object/from16 v32, v3

    .line 256
    move-object/from16 v33, v2

    .line 258
    move-object/from16 v34, v1

    .line 260
    move-object/from16 v37, v17

    .line 262
    move-object/from16 v38, v16

    .line 264
    move-object/from16 v39, v14

    .line 266
    move-object/from16 v40, v4

    .line 268
    move-object v11, v0

    .line 269
    move-object v12, v13

    .line 270
    move-object v13, v7

    .line 271
    move-object v14, v6

    .line 272
    move-object/from16 v15, v45

    .line 274
    move-object/from16 v16, v44

    .line 276
    move-object/from16 v17, v43

    .line 278
    move-object/from16 v18, v42

    .line 280
    invoke-direct/range {v11 .. v40}, LX/1vT;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 283
    :goto_2
    iput-object v0, v9, LX/Jdc;->A09:LX/1vT;

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_3
    const/4 v12, 0x0

    .line 288
    new-instance v0, LX/1vT;

    .line 290
    move-object v13, v12

    .line 291
    move-object v14, v12

    .line 292
    move-object v15, v12

    .line 293
    move-object/from16 v16, v12

    .line 295
    move-object/from16 v17, v12

    .line 297
    move-object/from16 v18, v12

    .line 299
    move-object/from16 v19, v12

    .line 301
    move-object/from16 v20, v12

    .line 303
    move-object/from16 v21, v12

    .line 305
    move-object/from16 v22, v12

    .line 307
    move-object/from16 v23, v12

    .line 309
    move-object/from16 v24, v12

    .line 311
    move-object/from16 v25, v12

    .line 313
    move-object/from16 v26, v12

    .line 315
    move-object/from16 v27, v12

    .line 317
    move-object/from16 v28, v12

    .line 319
    move-object/from16 v29, v12

    .line 321
    move-object/from16 v30, v12

    .line 323
    move-object/from16 v31, v12

    .line 325
    move-object/from16 v32, v12

    .line 327
    move-object/from16 v33, v12

    .line 329
    move-object/from16 v34, v12

    .line 331
    move-object/from16 v36, v12

    .line 333
    move-object/from16 v37, v12

    .line 335
    move-object/from16 v38, v12

    .line 337
    move-object/from16 v39, v12

    .line 339
    move-object/from16 v40, v12

    .line 341
    move-object v11, v0

    .line 342
    invoke-direct/range {v11 .. v40}, LX/1vT;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 345
    goto :goto_2

    .line 346
    :cond_4
    const/4 v2, 0x0

    .line 347
    goto/16 :goto_0
.end method

.method public final D3h()I
    .locals 1

    .line 0
    iget v0, p0, LX/4le;->A00:I

    .line 2
    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4le;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4le;->A01:Z

    .line 2
    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 0

    .line 0
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p4, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 5
    return-object p3
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xb

    .line 8
    new-instance v2, LX/Nzi;

    .line 10
    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    .line 13
    new-instance v1, LX/2vw;

    .line 15
    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 18
    new-instance v0, LX/Frj;

    .line 20
    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    .line 23
    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Frq;

    .line 29
    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810cf9001f4810L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v2

    .line 24
    iget-object v1, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 26
    invoke-virtual {p2}, LX/1jR;->A1E()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-virtual {p3, v1, p2, v0}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    .line 39
    invoke-virtual {p2}, LX/1jR;->A1E()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v0, p2, LX/1jR;->A4n:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0}, LX/1rC;->A08(Ljava/lang/String;)V

    .line 54
    :cond_2
    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4le;->A01:Z

    .line 2
    return-void
.end method

.method public final H6y(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4le;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QuickSnapMediaShareTarget"

    .line 2
    return-object v0
.end method
