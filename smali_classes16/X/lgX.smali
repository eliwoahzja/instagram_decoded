.class public final LX/lgX;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Trt;LX/ad0;LX/Xv2;LX/HAU;II)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/lgX;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/lgX;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/lgX;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput p5, p0, LX/lgX;->A01:I

    .line 805306376
    .line 805306377
    iput p6, p0, LX/lgX;->A00:I

    .line 805306378
    .line 805306379
    iput-object p2, p0, LX/lgX;->A04:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(LX/fLy;LX/HAU;[B[IIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lgX;->$t:I

    iput-object p1, p0, LX/lgX;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lgX;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/lgX;->A04:Ljava/lang/Object;

    iput p5, p0, LX/lgX;->A02:I

    iput p6, p0, LX/lgX;->A00:I

    iput p7, p0, LX/lgX;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/lgX;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/lgX;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/lgX;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p4, p0, LX/lgX;->A01:I

    .line 536870920
    .line 536870921
    iput p5, p0, LX/lgX;->A00:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lgX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lgX;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/lgX;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    iget-object v6, p0, LX/lgX;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/lgX;->A01:I

    iget v0, p0, LX/lgX;->A00:I

    new-instance v2, LX/lgX;

    move-object v5, v2

    move-object v8, p2

    move v9, v1

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/lgX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;II)V

    iput-object p1, v2, LX/lgX;->A04:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v8, p0, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v8, LX/Xv2;

    iget-object v6, p0, LX/lgX;->A03:Ljava/lang/Object;

    check-cast v6, LX/Trt;

    iget v10, p0, LX/lgX;->A01:I

    iget v11, p0, LX/lgX;->A00:I

    iget-object v7, p0, LX/lgX;->A04:Ljava/lang/Object;

    check-cast v7, LX/ad0;

    new-instance v2, LX/lgX;

    move-object v5, v2

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, LX/lgX;-><init>(LX/Trt;LX/ad0;LX/Xv2;LX/HAU;II)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/lgX;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    new-instance v2, LX/lgX;

    invoke-direct {v2, v0, p2}, LX/lgX;-><init>(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)V

    iput-object p1, v2, LX/lgX;->A03:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v3, p0, LX/lgX;->A03:Ljava/lang/Object;

    check-cast v3, LX/fLy;

    iget-object v6, p0, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v5, p0, LX/lgX;->A04:Ljava/lang/Object;

    check-cast v5, [B

    iget v7, p0, LX/lgX;->A02:I

    iget v8, p0, LX/lgX;->A00:I

    iget v9, p0, LX/lgX;->A01:I

    new-instance v2, LX/lgX;

    invoke-direct/range {v2 .. v9}, LX/lgX;-><init>(LX/fLy;LX/HAU;[B[IIII)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    iget v1, v4, LX/lgX;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    iget-object v3, v4, LX/lgX;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/lgX;->A02:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    if-eqz v10, :cond_5

    iget v12, v4, LX/lgX;->A01:I

    iget v9, v4, LX/lgX;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    iget-object v0, v4, LX/lgX;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, LX/lgX;->A04:Ljava/lang/Object;

    iput v6, v4, LX/lgX;->A02:I

    invoke-static {v0, v1, v4}, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    return-object v2

    :goto_0
    :try_start_0
    invoke-static {v10}, LX/Fui;->A01(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    :goto_1
    const/high16 v1, 0x3fa00000    # 1.25f

    const v0, 0x3f87ae14    # 1.06f

    invoke-static {v1, v0, v2}, LX/Fui;->A00(FFI)I

    move-result v11

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    :goto_2
    const v1, 0x3fa66666    # 1.3f

    const v0, 0x3f8f5c29    # 1.12f

    invoke-static {v1, v0, v2}, LX/Fui;->A00(FFI)I

    move-result v7

    const v8, 0x3ed70a3d    # 0.42f

    invoke-static {v7, v11, v8}, LX/Fui;->A02(IIF)V

    const/4 v1, -0x1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v11, v1, v0}, LX/Fui;->A02(IIF)V

    const/4 v5, 0x0

    int-to-float v3, v12

    int-to-float v2, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v20

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v0, -0x1000000

    invoke-static {v1, v7, v0}, LX/0sJ;->A05(FII)I

    move-result v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v12

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v18, v3, v15

    mul-float v19, v2, v8

    const v7, 0x3f051eb8    # 0.52f

    mul-float v20, v20, v7

    const/4 v10, 0x3

    const v8, 0x3eae147b    # 0.34f

    const v7, 0xffffff

    and-int/2addr v11, v7

    invoke-static {v8}, LX/3sc;->A02(F)F

    move-result v7

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v7, v14

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x18

    or-int v9, v11, v7

    const v7, 0x3dc28f5c    # 0.095f

    invoke-static {v7}, LX/3sc;->A02(F)F

    move-result v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x18

    or-int v8, v11, v7

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, LX/3sc;->A02(F)F

    move-result v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v11, v7

    const/4 v13, 0x2

    filled-new-array {v9, v8, v11}, [I

    move-result-object v21

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/RadialGradient;

    move-object/from16 v22, v8

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v10, 0x0

    move-object/from16 v24, v0

    move/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v2

    move-object/from16 v29, v12

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v7, 0x3f570a3d    # 0.84f

    mul-float v20, v2, v7

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v7

    mul-float v19, v2, v15

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static {v8}, LX/3sc;->A02(F)F

    move-result v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    shl-int/lit8 v8, v8, 0x18

    filled-new-array {v5, v8}, [I

    move-result-object v21

    new-array v8, v13, [F

    const v9, 0x3eb851ec    # 0.36f

    mul-float/2addr v9, v2

    div-float v9, v9, v20

    aput v9, v8, v5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v8, v6

    new-instance v5, Landroid/graphics/RadialGradient;

    move-object/from16 v22, v8

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v9, v0

    move v11, v10

    move v12, v3

    move v13, v2

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    sget v2, LX/Fui;->A02:I

    goto/16 :goto_2

    :cond_3
    sget v2, LX/Fui;->A01:I

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    move-object/from16 v1, v16

    :cond_4
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    iget-object v2, v0, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A03:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "quicksnap_summer_backdrop/"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v5}, LX/3jv;->A06(Ljava/io/File;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "backdrop_"

    const-string v0, ".jpg"

    invoke-static {v2, v3, v4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5c

    invoke-static {v2, v1, v3, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v16

    :cond_6
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/lgX;->A02:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget v6, v4, LX/lgX;->A01:I

    iget v5, v4, LX/lgX;->A00:I

    iget-object v7, v4, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lgX;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    iget-object v7, v1, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v4, LX/lgX;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/lgX;->A05:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v4, LX/lgX;->A00:I

    iput v6, v4, LX/lgX;->A01:I

    iput v2, v4, LX/lgX;->A02:I

    invoke-static {v1, v4}, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A00(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v8, :cond_9

    const/4 v5, 0x0

    :goto_6
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "ai_group_chat_disclaimer_seen"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v3, :cond_a

    iget-object v1, v4, LX/lgX;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    const/4 v0, 0x0

    iput-object v0, v4, LX/lgX;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/lgX;->A05:Ljava/lang/Object;

    iput v5, v4, LX/lgX;->A00:I

    iput v6, v4, LX/lgX;->A01:I

    iput v9, v4, LX/lgX;->A02:I

    invoke-static {v1, v4}, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A01(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :cond_9
    return-object v8

    :cond_a
    if-nez v0, :cond_c

    iget-object v0, v4, LX/lgX;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    iget-object v0, v0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/bYm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_7

    :cond_b
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/lgX;->A02:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LX/XFV;

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/RF4;->A00(LX/XFV;)LX/aW9;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v1, v4, LX/lgX;->A01:I

    iget v0, v4, LX/lgX;->A00:I

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LX/R4v;->A00(LX/aW9;II)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v13, LX/WJ0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/WJ0;->A00:LX/XFV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v13, LX/mai;

    iget-object v1, v4, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v1, LX/Xv2;

    iget-object v0, v4, LX/lgX;->A04:Ljava/lang/Object;

    check-cast v0, LX/ad0;

    iget-object v5, v0, LX/ad0;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/Xv2;->A0C:LX/snm;

    :cond_f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RJ8;

    iget-object v0, v3, LX/RJ8;->A0J:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, v3, LX/RJ8;->A0C:LX/aox;

    instance-of v0, v8, LX/YYM;

    if-eqz v0, :cond_11

    check-cast v8, LX/YYM;

    iget-object v2, v8, LX/YYM;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v1, v8, LX/YYM;->A02:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/YYM;->A03:Z

    new-instance v10, LX/YYM;

    invoke-direct {v10, v2, v13, v1, v0}, LX/YYM;-><init>(Lcom/instagram/api/schemas/MusicInfo;LX/mai;Ljava/lang/Integer;Z)V

    :goto_a
    const v0, 0x3fffdff

    invoke-static {v10, v3, v0}, LX/RJ8;->A00(LX/aox;LX/RJ8;I)LX/RJ8;

    move-result-object v3

    :cond_10
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    instance-of v0, v8, LX/YYO;

    if-eqz v0, :cond_10

    check-cast v8, LX/YYO;

    iget-object v12, v8, LX/YYO;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v14, v8, LX/YYO;->A03:Ljava/lang/Integer;

    iget-object v11, v8, LX/YYO;->A00:LX/a3S;

    iget-object v15, v8, LX/YYO;->A04:Ljava/lang/Long;

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/YYO;

    invoke-direct/range {v10 .. v15}, LX/YYO;-><init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;LX/mai;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_a

    :cond_12
    sget-object v13, LX/ge2;->A00:LX/ge2;

    goto :goto_8

    :cond_13
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v0, LX/Xv2;

    iget-object v8, v0, LX/Xv2;->A04:LX/Z0k;

    iget-object v0, v4, LX/lgX;->A03:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x204016f7

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x78d51f7f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x46194d30

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Tqb;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/O82;

    invoke-direct {v0, v5, v8, v2, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput v6, v4, LX/lgX;->A02:I

    invoke-virtual {v0, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_e

    return-object v7

    :cond_14
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/genai/stickerfactory/decompose/StickerSheetDecomposer;->A01:LX/5Be;

    iget-object v5, v4, LX/lgX;->A03:Ljava/lang/Object;

    check-cast v5, LX/fLy;

    iget-object v12, v4, LX/lgX;->A05:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v11, v4, LX/lgX;->A04:Ljava/lang/Object;

    check-cast v11, [B

    iget v0, v4, LX/lgX;->A02:I

    move/from16 v19, v0

    const-string v6, "StickerSheetDecomposer.cropCell"

    const v0, -0xc532f2c

    invoke-static {v6, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_7
    iget v0, v5, LX/fLy;->A01:I

    move/from16 v20, v0

    move v15, v0

    iget v14, v5, LX/fLy;->A03:I

    move/from16 v18, v14

    iget v13, v5, LX/fLy;->A00:I

    const/4 v10, 0x1

    sub-int v9, v13, v10

    iget v8, v5, LX/fLy;->A02:I

    sub-int v7, v8, v10

    move v6, v8

    :goto_b
    if-ge v6, v14, :cond_1a

    mul-int v16, v6, v19

    move v5, v13

    :goto_c
    move/from16 v0, v20

    if-ge v5, v0, :cond_19

    add-int v0, v16, v5

    aget-byte v0, v11, v0

    if-ne v0, v10, :cond_18

    if-ge v5, v15, :cond_15

    move v15, v5

    :cond_15
    if-le v5, v9, :cond_16

    move v9, v5

    :cond_16
    move/from16 v0, v18

    if-ge v6, v0, :cond_17

    move/from16 v18, v6

    :cond_17
    if-le v6, v7, :cond_18

    move v7, v6

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    if-ge v9, v15, :cond_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v0, 0x3f831686

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_29

    iget v7, v4, LX/lgX;->A01:I

    const-string v4, "StickerSheetDecomposer.finalizeTile"

    const v0, -0x4609db3d

    invoke-static {v4, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1b
    :try_start_8
    add-int/lit8 v0, v15, -0xc

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/lit8 v0, v18, -0xc

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v1, v0, 0xc

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v0, v7, 0x1

    add-int/lit8 v0, v0, 0xc

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v3, v8, v17

    sub-int v2, v13, v16

    mul-int v0, v3, v2

    new-array v1, v0, [I

    move/from16 v9, v16

    :goto_e
    if-ge v9, v13, :cond_1e

    mul-int v15, v9, v19

    sub-int v14, v9, v16

    mul-int/2addr v14, v3

    move/from16 v7, v17

    :goto_f
    if-ge v7, v8, :cond_1d

    add-int v0, v15, v7

    aget-byte v0, v11, v0

    if-ne v0, v10, :cond_1c

    sub-int v6, v7, v17

    add-int/2addr v6, v14

    add-int v0, v15, v7

    aget v5, v12, v0

    const v0, 0xffffff

    and-int/2addr v5, v0

    const/high16 v0, -0x1000000

    or-int/2addr v5, v0

    aput v5, v1, v6

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1e
    const/4 v5, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v0, 0x2710c87d

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_d

    :goto_10
    :try_start_9
    array-length v9, v1

    new-array v8, v9, [B

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_11
    const/high16 v14, -0x1000000

    const/4 v4, 0x1

    if-ge v5, v9, :cond_20

    aget v0, v1, v5

    and-int/2addr v14, v0

    if-nez v14, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    aput-byte v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    sget-object v0, LX/dhq;->A00:LX/dhq;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v8, v3, v2}, LX/dhq;->A01([BII)[B

    move-result-object v8

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v9, :cond_22

    aget-byte v0, v8, v5

    if-nez v0, :cond_21

    aput v6, v1, v5

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_22
    const/4 v9, -0x1

    move v13, v3

    move v12, v2

    const/4 v8, -0x1

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v2, :cond_28

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_27

    mul-int v0, v11, v3

    add-int/2addr v0, v5

    aget v0, v1, v0

    and-int/2addr v0, v14

    if-eqz v0, :cond_26

    if-ge v5, v13, :cond_23

    move v13, v5

    :cond_23
    if-le v5, v9, :cond_24

    move v9, v5

    :cond_24
    if-ge v11, v12, :cond_25

    move v12, v11

    :cond_25
    if-le v11, v8, :cond_26

    move v8, v11

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_28
    if-gez v9, :cond_2a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const v0, -0x6eb80958

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_29
    const/4 v0, 0x0

    return-object v0

    :cond_2a
    add-int/lit8 v0, v13, -0x2

    :try_start_a
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v12, -0x2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v0, v9, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v2, v10

    add-int/lit8 v0, v8, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v13

    add-int/lit8 v12, v5, 0x1

    sub-int/2addr v0, v11

    add-int/lit8 v5, v0, 0x1

    mul-int v0, v12, v5

    new-array v2, v0, [I

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v5, :cond_2b

    add-int v8, v11, v9

    mul-int/2addr v8, v3

    add-int/2addr v8, v13

    mul-int v0, v9, v12

    invoke-static {v1, v8, v2, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2b
    int-to-float v1, v7

    int-to-float v8, v12

    div-float v0, v1, v8

    int-to-float v3, v5

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    mul-float/2addr v8, v1

    float-to-int v0, v8

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    mul-float/2addr v3, v1

    float-to-int v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v12, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v11, v9, v10}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    mul-int v2, v11, v9

    new-array v5, v2, [I

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v9

    move v15, v11

    move v14, v6

    move-object v13, v5

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v12, v2, :cond_2d

    aget v0, v5, v12

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0x80

    if-le v1, v0, :cond_2c

    add-int/lit8 v3, v3, 0x1

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_2d
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_38

    const-string v1, "StickerSheetDecomposer.applyWhiteOutline"

    const v0, 0x53022461

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-array v14, v2, [B

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v9, :cond_34

    mul-int v16, v13, v11

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_33

    add-int v15, v16, v12

    aget v0, v5, v15

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_32

    if-lez v12, :cond_2e

    add-int/lit8 v0, v15, -0x1

    aget v0, v5, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-le v0, v1, :cond_31

    :cond_2e
    add-int/lit8 v0, v11, -0x1

    if-ge v12, v0, :cond_2f

    add-int/lit8 v0, v15, 0x1

    aget v0, v5, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-le v0, v1, :cond_31

    :cond_2f
    if-lez v13, :cond_30

    sub-int v0, v15, v11

    aget v0, v5, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-le v0, v1, :cond_31

    :cond_30
    add-int/lit8 v0, v9, -0x1

    if-ge v13, v0, :cond_32

    add-int v0, v15, v11

    aget v0, v5, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-gt v0, v1, :cond_32

    :cond_31
    aput-byte v10, v14, v15

    :cond_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_34
    const/high16 v12, 0x40600000    # 3.5f

    const-string v1, "MorphologyUtil.dilate"

    const v0, 0x52aea870

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v12, v4}, LX/AsI;->A01(FF)I

    move-result v13

    invoke-static {v14, v10, v11, v9}, LX/dhq;->A00([BBII)[I

    move-result-object v12

    new-array v1, v2, [B

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_35

    aget v0, v12, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {v0, v13}, LX/785;->A1T(II)Z

    move-result v0

    :try_start_d
    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_35
    :try_start_e
    const v0, -0x17bc9bd4

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_1a
    if-ge v3, v2, :cond_37

    aget-byte v0, v1, v3

    if-ne v0, v10, :cond_36

    const/16 v0, 0xff

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v5, v3

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :catchall_5
    move-exception v1

    const v0, -0x3ff7009b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v1

    const v0, -0x7f826be6

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_37
    const v0, 0x7420ba75

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_38
    mul-int v0, v7, v7

    new-array v4, v0, [I

    sub-int v0, v7, v11

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v7, v9

    div-int/lit8 v2, v0, 0x2

    :goto_1b
    if-ge v6, v9, :cond_3a

    add-int v1, v6, v2

    if-ltz v1, :cond_39

    if-ge v1, v7, :cond_39

    mul-int/2addr v1, v7

    add-int/2addr v1, v3

    mul-int v0, v6, v11

    invoke-static {v5, v0, v4, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_3a
    invoke-static {v4, v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const v0, 0x56fd8c2

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_7
    move-exception v1

    const v0, -0x1c75790f

    goto :goto_1c

    :catchall_8
    move-exception v1

    const v0, -0x7a7957ef

    :goto_1c
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
