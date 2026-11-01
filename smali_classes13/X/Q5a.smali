.class public final LX/Q5a;
.super LX/MuK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AUd;

.field public A04:LX/CRL;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A06:LX/CNp;

.field public A07:LX/QkD;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)LX/79t;
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    return-object v13

    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Fqz;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v4

    iget v3, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    const/4 v1, 0x0

    iget v0, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v3, v0}, [I

    move-result-object v12

    invoke-static {v4, v1}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v11, v3

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v9, v8

    move v10, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-static {v2}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v5, v4}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    sget-object v8, LX/1pG;->A08:LX/1pG;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v5, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v6, v13

    move-object v7, v13

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/79t;

    move-object v14, v3

    move-object v15, v5

    move-wide/from16 p0, v19

    move/from16 p2, v1

    invoke-direct/range {v14 .. v23}, LX/79t;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;IIJJZ)V

    iput-object v0, v3, LX/79t;->A0I:LX/1h5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "output_stream_failed"

    invoke-static {v2, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-object v13
.end method

.method public static final A01(LX/Q5a;)V
    .locals 40

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Q5a;->A03:LX/AUd;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v2, v3, LX/Q5a;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/Q5a;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    invoke-static {v2, v0, v1}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v35

    iget-object v2, v3, LX/Q5a;->A06:LX/CNp;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v36, LX/8US;->A0E:LX/8US;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/5DZ;->A03:LX/5DZ;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, LX/Cn5;

    invoke-direct {v5, v0, v0}, LX/Cn5;-><init>(FF)V

    const/16 v22, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v20, 0x6

    new-instance v3, LX/Cur;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v34, v22

    invoke-direct/range {v3 .. v34}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v0, v2, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    move-object/from16 v34, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 p0, v21

    invoke-virtual/range {v34 .. v40}, LX/Cnt;->A0o(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;LX/Cur;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v8, v3, LX/Q5a;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Fvd;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v0, LX/Fvd;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f130ea1

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v2, 0x7f070020

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v4, 0x7f0821aa

    invoke-static {v8}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8, v4, v2}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v2, 0x7f070016

    invoke-static {v5, v4, v2}, LX/0S2;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v4, v7, v1, v1, v6}, LX/0S2;->A02(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    sget-object v2, LX/77h;->A0p:Landroid/text/Spannable;

    const v2, 0x7f0700bf

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v8, v2}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v8

    invoke-virtual {v8, v7}, LX/77h;->A0h(Landroid/text/Spannable;)V

    sget-object v6, LX/BGy;->A00:LX/BGy;

    iget-object v7, v8, LX/77h;->A0i:Landroid/content/Context;

    const v2, 0x7f070070

    invoke-static {v5, v2}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v9

    const v2, 0x7f070020

    invoke-static {v5, v2}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v10

    invoke-static {v5, v2}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/BGy;->A0C(Landroid/content/Context;LX/77h;FFF)V

    iput-object v8, v0, LX/Fvd;->A01:LX/77h;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/Q5a;->A06:LX/CNp;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v9, LX/5DZ;->A04:LX/5DZ;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const v3, 0x3e6147ae    # 0.22f

    const v2, 0x3f6147ae    # 0.88f

    new-instance v7, LX/Cn5;

    invoke-direct {v7, v3, v2}, LX/Cn5;-><init>(FF)V

    const/16 v24, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v22, 0x6

    new-instance v5, LX/Cur;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-direct/range {v5 .. v36}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v0, v5, v1}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    return-void
.end method

.method public static final A02(LX/Q5a;LX/IU3;)V
    .locals 10

    iget-object v0, p0, LX/Q5a;->A03:LX/AUd;

    if-eqz v0, :cond_0

    sget-object v5, LX/AUd;->A0z:LX/AUd;

    iget-object v3, p0, LX/Q5a;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Q5a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/R29;

    invoke-direct {v1, p1, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/BjV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;Ljava/lang/String;Ljava/lang/String;J)LX/73G;

    move-result-object v3

    iget-object v2, p0, LX/Q5a;->A06:LX/CNp;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/Npx;->A00()LX/Cur;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Q5a;Ljava/util/List;I)V
    .locals 17

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v15, p2

    move-object/from16 v2, p0

    if-ne v15, v0, :cond_0

    iget-object v4, v2, LX/Q5a;->A06:LX/CNp;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Q5a;->A08:Ljava/util/List;

    iget-object v0, v2, LX/Q5a;->A06:LX/CNp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EDy;->A00()V

    invoke-static {v2}, LX/Q5a;->A01(LX/Q5a;)V

    iget-object v0, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A03:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A0D()LX/9N8;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/CNp;->A07(LX/9N8;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/Q5a;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/Q5a;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "CanvasBirthdayHighlightsController"

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v3 .. v14}, LX/XcK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZZ)LX/6Rq;

    move-result-object v0

    new-instance v14, LX/PVp;

    move/from16 v16, v9

    move-object/from16 p0, v5

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    invoke-direct/range {v14 .. v19}, LX/PVp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A05()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Q5a;->A01:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/Q5a;->A06:LX/CNp;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CNp;->A02()V

    const/4 v1, 0x0

    sget-object v0, LX/8US;->A04:LX/8US;

    invoke-virtual {v2, v1, v0, v1}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    iget-object v2, p0, LX/Q5a;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/BIC;

    invoke-direct {v1, p0, v0}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x401

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2W3;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/Epw;)V
    .locals 0

    return-void
.end method

.method public final A08(LX/NiY;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/NiY;->A0E:Z

    iput-boolean v0, p1, LX/NiY;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/NiY;->A0D:Z

    return-void
.end method

.method public final A09(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Q5a;->A06:LX/CNp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CNp;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    iget-object v0, p0, LX/Q5a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Q5a;->A06:LX/CNp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pxo;->HVg(Z)V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/Q5a;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;LX/Bos;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
