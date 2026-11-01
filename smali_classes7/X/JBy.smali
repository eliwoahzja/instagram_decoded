.class public final LX/JBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YO;

.field public final synthetic A01:LX/JBg;

.field public final synthetic A02:LX/JBx;

.field public final synthetic A03:LX/JBh;

.field public final synthetic A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# direct methods
.method public constructor <init>(LX/1YO;LX/JBg;LX/JBx;LX/JBh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    iput-object p4, p0, LX/JBy;->A03:LX/JBh;

    iput-object p3, p0, LX/JBy;->A02:LX/JBx;

    iput-object p2, p0, LX/JBy;->A01:LX/JBg;

    iput-object p5, p0, LX/JBy;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p1, p0, LX/JBy;->A00:LX/1YO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/JBy;->A03:LX/JBh;

    iget-object v1, v0, LX/JBh;->A0I:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_25

    check-cast v18, LX/qfZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v8, v6, LX/JBy;->A01:LX/JBg;

    iget-object v1, v6, LX/JBy;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/JBh;->A0H:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pnm;

    invoke-interface {v1}, LX/Pnm;->getWidth()I

    move-result v2

    invoke-interface {v1}, LX/Pnm;->getHeight()I

    move-result v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v1, v0, LX/JBh;->A0N:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_20

    iget-object v2, v8, LX/JBg;->A02:LX/J0m;

    sget-object v1, LX/J0m;->A03:LX/J0m;

    if-ne v2, v1, :cond_20

    iget v2, v8, LX/JBg;->A01:I

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-le v2, v7, :cond_0

    const/4 v9, 0x1

    iget-object v2, v0, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112db00026379L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v27, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v27, 0x0

    if-eqz v9, :cond_2

    :cond_1
    iget-object v2, v0, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112db0003637aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v28, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v28, 0x0

    if-eqz v9, :cond_4

    :cond_3
    iget-object v2, v0, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112db00006377L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v29, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v29, 0x0

    if-eqz v9, :cond_6

    :cond_5
    iget-object v2, v0, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112db0004637bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v30, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v30, 0x0

    :cond_7
    iget v3, v0, LX/JBh;->A01:I

    sget-object v19, LX/JGz;->A00:LX/JGz;

    iget-object v9, v0, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v8, LX/JBg;->A06:Z

    iget-boolean v10, v8, LX/JBg;->A05:Z

    iget-boolean v4, v0, LX/JBh;->A0J:Z

    xor-int/lit8 v26, v4, 0x1

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_1f

    invoke-interface/range {v18 .. v18}, LX/Pnm;->getWidth()I

    move-result v22

    move/from16 v2, v22

    invoke-interface/range {v18 .. v18}, LX/Pnm;->getHeight()I

    move-result v23

    move/from16 v12, v23

    :goto_0
    move/from16 v24, v11

    move/from16 v25, v10

    move-object/from16 v21, v9

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v30}, LX/JGz;->A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IIZZZZZZZ)Landroid/graphics/Point;

    move-result-object v5

    iget v11, v5, Landroid/graphics/Point;->x:I

    iput v11, v0, LX/JBh;->A05:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iput v10, v0, LX/JBh;->A04:I

    if-eqz v4, :cond_15

    move v5, v12

    if-nez v3, :cond_8

    move v5, v2

    move v2, v12

    :cond_8
    iget-object v12, v0, LX/JBh;->A06:Landroid/content/Context;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ge v5, v2, :cond_9

    const/4 v13, 0x1

    :cond_9
    const/4 v4, 0x0

    if-ge v11, v10, :cond_a

    const/4 v4, 0x1

    :cond_a
    move v3, v10

    if-ne v13, v4, :cond_b

    const/4 v15, 0x0

    move v3, v11

    :cond_b
    int-to-float v14, v3

    move v3, v10

    if-eqz v15, :cond_c

    move v3, v11

    :cond_c
    int-to-float v13, v3

    int-to-float v15, v5

    int-to-float v4, v2

    div-float v16, v15, v4

    div-float v3, v14, v13

    cmpg-float v3, v16, v3

    if-eqz v3, :cond_f

    invoke-static {v9}, LX/9Q9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_d

    cmpl-float v3, v15, v14

    if-ltz v3, :cond_f

    cmpl-float v3, v4, v13

    if-ltz v3, :cond_f

    :cond_d
    div-float v14, v15, v14

    div-float v13, v4, v13

    cmpl-float v3, v14, v13

    if-lez v3, :cond_e

    move v14, v13

    :cond_e
    div-float/2addr v15, v14

    div-float/2addr v4, v14

    invoke-static {v9}, LX/9Q9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/high16 v14, 0x44b40000    # 1440.0f

    cmpl-float v3, v15, v14

    if-lez v3, :cond_1d

    div-float v3, v14, v15

    mul-float/2addr v4, v3

    :goto_1
    move v13, v4

    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    rem-float v3, v14, v9

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1c

    rem-float v3, v13, v9

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1c

    :cond_f
    :goto_3
    float-to-int v9, v14

    float-to-int v4, v13

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v5, v4, :cond_10

    if-eq v2, v3, :cond_15

    :cond_10
    const/4 v14, 0x1

    if-le v5, v4, :cond_1b

    if-le v2, v3, :cond_1b

    sget-object v9, LX/4Na;->A00:LX/4My;

    invoke-static {v9}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v9

    iget-object v13, v9, LX/1tc;->A01:LX/Kmf;

    const-string v9, "needs_lanczos_fallback"

    invoke-interface {v13, v9, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1b

    :goto_4
    sget-object v9, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v9, v12}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v9

    invoke-virtual {v9}, LX/4Wl;->A01()I

    move-result v13

    const/16 v9, 0x3b

    const/4 v12, 0x0

    if-le v13, v9, :cond_11

    const/4 v12, 0x1

    :cond_11
    if-ge v5, v11, :cond_12

    const/4 v9, 0x1

    if-lt v2, v10, :cond_13

    :cond_12
    const/4 v9, 0x0

    :cond_13
    if-eqz v14, :cond_19

    const-string v12, "lanczos"

    :goto_5
    const-string v10, "super_resolution"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    mul-int/lit8 v4, v5, 0x2

    mul-int/lit8 v3, v2, 0x2

    :cond_14
    const-string v11, "lanczos"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v23

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v42}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {v9, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    const-string v10, "isLinearSpace"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_blend_enabled"

    invoke-virtual {v11, v1, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6
    const/4 v10, 0x6

    move-object/from16 v1, v17

    invoke-interface {v1, v11, v10}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object/from16 v1, v17

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A07:Landroid/util/SparseArray;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v9, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    move-object/from16 v1, v17

    invoke-interface {v1, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    :goto_7
    iget-object v4, v0, LX/JBh;->A0C:LX/JBX;

    iget-object v3, v6, LX/JBy;->A02:LX/JBx;

    const/4 v2, 0x3

    new-instance v1, LX/Nsv;

    invoke-direct {v1, v3, v2}, LX/Nsv;-><init>(Ljava/lang/Object;I)V

    monitor-enter v4

    goto/16 :goto_8

    :cond_16
    const-string v11, "multi_pass_bilinear"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v23

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v42}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {v9, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    goto :goto_6

    :cond_17
    const-string v9, "fast_super_resolution"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v1}, LX/8U7;->A0L(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    goto/16 :goto_6

    :cond_18
    if-eqz v13, :cond_24

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v22, v21

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v23

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v42}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    goto/16 :goto_6

    :cond_19
    if-eqz v9, :cond_1a

    if-eqz v12, :cond_1a

    const-string v12, "super_resolution"

    goto/16 :goto_5

    :cond_1a
    const-string v12, "multi_pass_bilinear"

    goto/16 :goto_5

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resize input and output have different aspect ratios: input={"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " output={"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " resizeOutput={"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v15, LX/2mw;->A01:LX/2mw;

    sget-object v4, LX/JGz;->A01:Ljava/lang/String;

    const-string v3, "_resize_"

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x30c00caf

    invoke-virtual {v15, v4, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v3, "enableInputAndOutputOrientationCheck"

    invoke-interface {v4, v3, v7}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v3, "message"

    invoke-interface {v4, v3, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    goto/16 :goto_3

    :cond_1d
    const/high16 v9, 0x45200000    # 2560.0f

    cmpl-float v3, v4, v9

    if-lez v3, :cond_1e

    div-float/2addr v9, v4

    mul-float/2addr v15, v9

    move v14, v15

    const/high16 v13, 0x45200000    # 2560.0f

    goto/16 :goto_2

    :cond_1e
    move v14, v15

    goto/16 :goto_1

    :cond_1f
    invoke-interface/range {v18 .. v18}, LX/Pnm;->getHeight()I

    move-result v22

    move/from16 v12, v22

    invoke-interface/range {v18 .. v18}, LX/Pnm;->getWidth()I

    move-result v23

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_20
    sget-object v3, LX/JGz;->A00:LX/JGz;

    iget-object v2, v0, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/JBh;->A0J:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v5, v2, v1}, LX/JGz;->A02(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v0, LX/JBh;->A05:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v0, LX/JBh;->A04:I

    goto/16 :goto_7

    :goto_8
    :try_start_1
    iput-object v1, v4, LX/JBX;->A00:LX/92o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget v9, v0, LX/JBh;->A05:I

    iget v5, v0, LX/JBh;->A04:I

    iget-object v6, v6, LX/JBy;->A00:LX/1YO;

    new-instance v11, LX/JHM;

    move-object v12, v6

    move-object v13, v8

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, LX/JHM;-><init>(LX/1YO;LX/JBg;LX/JBx;LX/JBh;LX/qfZ;)V

    const-string v8, "OneCameraImageRenderer"

    const-string v4, "Render failure"

    iget v3, v0, LX/JBh;->A01:I

    invoke-interface/range {v18 .. v18}, LX/Pnm;->getWidth()I

    move-result v13

    iput v13, v0, LX/JBh;->A03:I

    invoke-interface/range {v18 .. v18}, LX/Pnm;->getHeight()I

    move-result v2

    iput v2, v0, LX/JBh;->A02:I

    rem-int/lit16 v1, v3, 0xb4

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_21

    const/4 v12, 0x1

    :cond_21
    iget v1, v0, LX/JBh;->A00:I

    new-instance v21, LX/AVU;

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/AVU;-><init>(IIIIII)V

    sget-object v20, LX/AVa;->A03:LX/AVa;

    sget-object v22, LX/22q;->A00:LX/22q;

    sget-object v24, LX/8X8;->A05:Ljava/lang/Object;

    const/16 v23, 0x0

    const/4 v1, 0x0

    new-instance v2, LX/AVb;

    move/from16 v27, v10

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move-object/from16 v25, v8

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v32}, LX/AVb;-><init>(LX/AVa;LX/AVU;LX/PcA;LX/Avq;Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, LX/1YO;->A08(LX/kEg;)V

    if-eqz v12, :cond_22

    iget-boolean v10, v0, LX/JBh;->A0L:Z

    :goto_9
    xor-int/lit8 v15, v10, 0x1

    iget v10, v0, LX/JBh;->A03:I

    iget v7, v0, LX/JBh;->A02:I

    neg-int v0, v3

    move-object v12, v6

    move v13, v10

    move v14, v1

    move/from16 v16, v7

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/1YO;->A06(IZZII)V

    invoke-virtual {v6, v11, v9, v5}, LX/1YO;->A09(LX/Pct;II)V

    invoke-virtual {v6, v9, v5}, LX/1YO;->A05(II)V

    goto :goto_a

    :cond_22
    iget-boolean v1, v0, LX/JBh;->A0L:Z

    goto :goto_9

    :goto_a
    :try_start_2
    invoke-interface/range {v18 .. v18}, LX/qfZ;->getTexture()LX/Ihq;

    move-result-object v7

    iget-object v0, v2, LX/AVb;->A02:LX/ptN;

    if-nez v0, :cond_23

    iget-object v5, v2, LX/AVb;->A04:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_23
    iput-object v7, v2, LX/AVb;->A03:LX/Ihq;

    iget-object v0, v2, LX/AVb;->A02:LX/ptN;

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, LX/ptN;->EpD(LX/kEg;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v4, v8, v0}, LX/1YO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_24
    const-string v0, "Unsupported filter: "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :try_start_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v6, LX/JBy;->A02:LX/JBx;

    invoke-virtual {v0, v1}, LX/JBx;->A00(Ljava/lang/Exception;)V

    :cond_26
    return-void
.end method
