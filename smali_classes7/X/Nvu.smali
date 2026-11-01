.class public final LX/Nvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G4M;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/JBd;

.field public A04:LX/JBe;

.field public A05:LX/1W4;

.field public A06:LX/Pnk;

.field public A07:LX/JBn;

.field public A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A09:LX/Psn;

.field public A0A:LX/NiQ;

.field public A0B:[LX/J0m;


# virtual methods
.method public final synthetic E98(LX/1YO;)V
    .locals 0

    return-void
.end method

.method public final GZy(LX/1YO;)V
    .locals 33

    const-string v21, " x "

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v11, v0, LX/Nvu;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/Nvu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Nvu;->A03:LX/JBd;

    iget-object v14, v0, LX/Nvu;->A04:LX/JBe;

    iget-object v3, v0, LX/Nvu;->A0A:LX/NiQ;

    iget-boolean v6, v3, LX/NiQ;->A04:Z

    iget-object v5, v0, LX/Nvu;->A0B:[LX/J0m;

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/J0m;

    const/4 v3, 0x1

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/JBf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JBd;LX/JBe;[LX/J0m;ZZZ)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v4, :cond_0

    const-string v5, "empty"

    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    goto :goto_1

    :cond_0
    aget-object v5, v5, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const-string v19, "ImageFinalRenderer"

    if-eqz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    :try_start_1
    iget-object v4, v0, LX/Nvu;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v4, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FilterGroupModel is null  "

    invoke-static {v5, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    goto/16 :goto_e

    :cond_2
    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v9, v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v9}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v7

    instance-of v4, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v4, :cond_c

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    sget-object v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/WBG;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v11, v0, LX/Nvu;->A09:LX/Psn;

    iget-object v4, v0, LX/Nvu;->A05:LX/1W4;

    new-instance v7, LX/Nuu;

    invoke-direct {v7, v4, v8, v11, v6}, LX/Nuu;-><init>(LX/1W4;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Psn;Z)V

    invoke-virtual {v1, v7}, LX/1YO;->A0B(LX/Pjs;)V

    iget-object v4, v7, LX/Nuu;->A02:LX/Nve;

    invoke-virtual {v1, v4}, LX/1YO;->A0A(LX/Pjs;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v18

    new-instance v6, LX/XnS;

    move-object/from16 v4, v18

    invoke-direct {v6, v9, v0, v4}, LX/XnS;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/Nvu;LX/2A5;)V

    iput-object v6, v7, LX/Nuu;->A00:LX/Pbr;

    invoke-static {v7}, LX/Nuu;->A00(LX/Nuu;)V

    iget-object v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget v6, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iget v4, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B(Z)Landroid/graphics/Point;

    move-result-object v6

    iget v9, v7, Landroid/graphics/Point;->x:I

    if-lez v9, :cond_b

    iget v8, v7, Landroid/graphics/Point;->y:I

    if-lez v8, :cond_b

    iget v4, v6, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_b

    iget v4, v6, Landroid/graphics/Point;->y:I

    if-lez v4, :cond_b

    move-object/from16 v20, v1

    move/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v8

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, LX/1YO;->A06(IZZII)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JBg;

    move-object/from16 v4, v18

    iget-object v11, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v11, LX/G5N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget-object v4, v8, LX/JBg;->A02:LX/J0m;

    move-object/from16 v32, v4

    sget-object v5, LX/J0m;->A03:LX/J0m;

    if-ne v4, v5, :cond_3

    sget-object v20, LX/JGz;->A00:LX/JGz;

    iget-object v5, v0, LX/Nvu;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v8, LX/JBg;->A05:Z

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-virtual/range {v20 .. v31}, LX/JGz;->A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IIZZZZZZZ)Landroid/graphics/Point;

    move-result-object v9

    :goto_3
    iget v5, v9, Landroid/graphics/Point;->x:I

    iget v4, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v5, v4}, LX/1YO;->A05(II)V

    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v4, v9, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12, v4}, LX/1YO;->A09(LX/Pct;II)V

    invoke-virtual {v1}, LX/1YO;->A03()V

    invoke-virtual {v1}, LX/1YO;->A00()Landroid/graphics/Bitmap;

    move-result-object v14

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v12, v4, :cond_4

    iget-object v12, v0, LX/Nvu;->A0A:LX/NiQ;

    iget-boolean v4, v12, LX/NiQ;->A04:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_3
    sget-object v5, LX/JGz;->A00:LX/JGz;

    iget-object v4, v0, LX/Nvu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v6, v4, v3}, LX/JGz;->A02(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;

    move-result-object v9

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_4

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_4
    if-eqz v14, :cond_9

    goto :goto_6

    :goto_5
    iget-object v13, v11, LX/G5N;->A04:LX/2A6;

    iget-boolean v4, v13, LX/2A6;->A00:Z

    if-nez v4, :cond_6

    iget-object v4, v12, LX/NiQ;->A03:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    :goto_6
    iget-object v11, v0, LX/Nvu;->A07:LX/JBn;

    iget v13, v7, Landroid/graphics/Point;->x:I

    iget v12, v7, Landroid/graphics/Point;->y:I

    iget v4, v9, Landroid/graphics/Point;->x:I

    move/from16 v24, v4

    iget v4, v9, Landroid/graphics/Point;->y:I

    move/from16 v20, v4

    new-instance v16, LX/0c3;

    invoke-direct/range {v16 .. v16}, LX/0c3;-><init>()V

    sget-object v15, LX/J0m;->A02:LX/J0m;

    move-object/from16 v4, v32

    if-ne v4, v15, :cond_8

    const/16 v4, 0x5f

    invoke-static {v14, v8, v4}, LX/JKn;->A01(Landroid/graphics/Bitmap;LX/JBg;I)LX/JKn;

    move-result-object v14

    iget-object v4, v11, LX/JBn;->A03:Ljava/util/LinkedList;

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_6
    const/high16 v15, 0x3f000000    # 0.5f

    iget v4, v9, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {v4, v15}, LX/AsI;->A01(FF)I

    move-result v12

    iget v4, v9, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {v4, v15}, LX/AsI;->A01(FF)I

    move-result v4

    invoke-virtual {v1, v12, v4}, LX/1YO;->A05(II)V

    invoke-virtual {v1, v5, v12, v4}, LX/1YO;->A09(LX/Pct;II)V

    invoke-virtual {v1}, LX/1YO;->A03()V

    invoke-virtual {v1}, LX/1YO;->A00()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-boolean v4, v13, LX/2A6;->A00:Z

    if-eqz v4, :cond_7

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v13, Landroid/graphics/Gainmap;

    invoke-direct {v13, v4}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :goto_7
    iget-object v4, v11, LX/G5N;->A05:LX/D2T;

    iget v4, v4, LX/D2T;->A00:F

    invoke-virtual {v13, v4}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    iget-object v4, v11, LX/G5N;->A07:LX/2A5;

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, [F

    aget v15, v4, v2

    aget v12, v4, v3

    const/16 v16, 0x2

    aget v4, v4, v16

    invoke-virtual {v13, v15, v12, v4}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    iget-object v4, v11, LX/G5N;->A08:LX/2A5;

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, [F

    aget v15, v4, v2

    aget v12, v4, v3

    aget v4, v4, v16

    invoke-virtual {v13, v15, v12, v4}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    iget-object v4, v11, LX/G5N;->A09:LX/2A5;

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, [F

    aget v15, v4, v2

    aget v12, v4, v3

    aget v4, v4, v16

    invoke-virtual {v13, v15, v12, v4}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    iget-object v4, v11, LX/G5N;->A06:LX/D2T;

    iget v4, v4, LX/D2T;->A00:F

    invoke-virtual {v13, v4}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    iget-object v4, v11, LX/G5N;->A0A:LX/2A5;

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, [F

    aget v15, v4, v2

    aget v12, v4, v3

    aget v4, v4, v16

    invoke-virtual {v13, v15, v12, v4}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    iget-object v4, v11, LX/G5N;->A0B:LX/2A5;

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, [F

    aget v12, v4, v2

    aget v11, v4, v3

    aget v4, v4, v16

    invoke-virtual {v13, v12, v11, v4}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    invoke-virtual {v14, v13}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    goto/16 :goto_6

    :cond_7
    new-instance v13, Landroid/graphics/Gainmap;

    invoke-direct {v13, v12}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :goto_8
    const/16 v4, 0x5f

    goto :goto_9

    :cond_8
    invoke-static/range {v24 .. v24}, LX/GPP;->A00(I)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, LX/0c3;->A01()V

    invoke-static {v14, v8, v4}, LX/JKn;->A01(Landroid/graphics/Bitmap;LX/JBg;I)LX/JKn;

    move-result-object v14

    invoke-virtual {v14}, LX/JKn;->A04()Z

    move-result v14

    invoke-virtual/range {v16 .. v16}, LX/0c3;->A02()V

    if-eqz v14, :cond_a

    iget-object v14, v8, LX/JBg;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/1rC;->A02(Ljava/lang/String;)J

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v11, v11, LX/JBn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/GPP;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v20, v32

    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    move-result-object v13

    const-string v12, "ImageRendererSaveHelper"

    const-string v11, "Rendered %s quality %s %dx%d to %dx%d, %s"

    invoke-static {v12, v11, v13}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/JPP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/JPP;->A03:LX/JBg;

    iput v4, v11, LX/JPP;->A00:I

    iput-object v6, v11, LX/JPP;->A01:Landroid/graphics/Point;

    iput-object v9, v11, LX/JPP;->A02:Landroid/graphics/Point;

    iput-object v12, v11, LX/JPP;->A05:Ljava/lang/Integer;

    iput-object v5, v11, LX/JPP;->A04:Ljava/lang/Exception;

    iget-object v4, v8, LX/JBg;->A04:Ljava/lang/String;

    iput-object v4, v11, LX/JPP;->A06:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_9
    const-string v4, "Output Bitmap is null."

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_a

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Failure writing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image to file"

    invoke-static {v4, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v11

    iget-object v9, v8, LX/JBg;->A02:LX/J0m;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Render failed. target: "

    invoke-static {v9, v4, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-virtual {v1, v5, v4, v11}, LX/1YO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v5, v4}, LX/JPP;->A00(LX/JBg;Ljava/lang/Exception;Ljava/lang/Integer;)LX/JPP;

    move-result-object v11

    :goto_b
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid Sizes "

    invoke-static {v5, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v5, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v2, v6, Landroid/graphics/Point;->y:I

    const-string v20, "Invalid Sizes input: "

    const-string v22, ", output: "

    move-object/from16 v23, v21

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    invoke-static/range {v20 .. v27}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v1, v8, v2, v3}, LX/1YO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JBg;

    const/4 v3, 0x0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v2}, LX/JPP;->A00(LX/JBg;Ljava/lang/Exception;Ljava/lang/Integer;)LX/JPP;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SurfaceCropFilter not found  "

    invoke-static {v5, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_e

    :goto_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Empty RenderConfigs "

    invoke-static {v5, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_e
    move-object/from16 v2, v19

    invoke-virtual {v1, v4, v2, v3}, LX/1YO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    iget-object v3, v0, LX/Nvu;->A01:Landroid/os/Handler;

    new-instance v2, LX/ZzJ;

    invoke-direct {v2, v0, v10}, LX/ZzJ;-><init>(LX/Nvu;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, LX/1YO;->A02()V

    return-void

    :catchall_1
    move-exception v4

    iget-object v3, v0, LX/Nvu;->A01:Landroid/os/Handler;

    new-instance v2, LX/ZzJ;

    invoke-direct {v2, v0, v10}, LX/ZzJ;-><init>(LX/Nvu;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, LX/1YO;->A02()V

    throw v4
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/Nvu;->A01:Landroid/os/Handler;

    new-instance v0, LX/ZpK;

    invoke-direct {v0, p0}, LX/ZpK;-><init>(LX/Nvu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
