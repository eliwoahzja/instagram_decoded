.class public final LX/JBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/os/Handler;

.field public A08:LX/90u;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Pnk;

.field public A0B:LX/JBn;

.field public A0C:LX/JBX;

.field public A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/rbx;

.field public A0I:LX/rbx;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/JBg;LX/JBx;LX/JBh;I)V
    .locals 29

    move-object/from16 v14, p0

    move-object/from16 v9, p3

    iget-object v0, v9, LX/JBh;->A0B:LX/JBn;

    move-object/from16 p0, v0

    iget v0, v9, LX/JBh;->A03:I

    move/from16 v28, v0

    iget v0, v9, LX/JBh;->A02:I

    move/from16 v27, v0

    iget v10, v9, LX/JBh;->A05:I

    iget v0, v9, LX/JBh;->A04:I

    move/from16 v26, v0

    iget-object v2, v9, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v9, LX/JBh;->A0K:Z

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/JBd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/JBd;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v8, LX/JBd;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/JBe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/JBe;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v6, LX/JBe;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v22, LX/0c3;

    invoke-direct/range {v22 .. v22}, LX/0c3;-><init>()V

    iget-object v1, v0, LX/JBg;->A02:LX/J0m;

    move-object/from16 v25, v1

    sget-object v2, LX/J0m;->A02:LX/J0m;

    move/from16 p1, p4

    if-ne v1, v2, :cond_2

    const/16 v3, 0x5f

    if-eqz v14, :cond_0

    const-string v4, "image/jpeg"

    :goto_0
    const/4 v1, -0x1

    new-instance v2, LX/JKn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JKn;->A03:LX/JBg;

    iput v3, v2, LX/JKn;->A01:I

    iput-object v14, v2, LX/JKn;->A02:Landroid/graphics/Bitmap;

    :goto_1
    iput v1, v2, LX/JKn;->A00:I

    iput-object v4, v2, LX/JKn;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, p0

    iget-object v1, v1, LX/JBn;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v1, v1, LX/JBn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GPP;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v25

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "ImageRendererSaveHelper"

    const-string v1, "Rendered %s quality %s %dx%d to %dx%d, %s"

    invoke-static {v2, v1, v4}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget v2, v9, LX/JBh;->A05:I

    iget v1, v9, LX/JBh;->A04:I

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v9, LX/JBh;->A05:I

    iget v1, v9, LX/JBh;->A04:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/JPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JPP;->A03:LX/JBg;

    iput v3, v1, LX/JPP;->A00:I

    iput-object v5, v1, LX/JPP;->A01:Landroid/graphics/Point;

    iput-object v4, v1, LX/JPP;->A02:Landroid/graphics/Point;

    iput-object v2, v1, LX/JPP;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/JPP;->A04:Ljava/lang/Exception;

    iget-object v0, v0, LX/JBg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/JPP;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p2

    iget-object v0, v2, LX/JBx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JBx;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v1, v8, LX/JBd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81013b0000046dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v2, p1

    move/from16 v1, v26

    invoke-static {v2, v10, v1}, LX/JKn;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v14

    const-string v4, "image/webp"

    goto/16 :goto_0

    :cond_1
    const-string v4, "image/jpeg"

    const/4 v1, 0x0

    new-instance v2, LX/JKn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JKn;->A03:LX/JBg;

    iput v3, v2, LX/JKn;->A01:I

    iput-object v1, v2, LX/JKn;->A02:Landroid/graphics/Bitmap;

    move/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v1, p0

    iget-object v2, v1, LX/JBn;->A00:Landroid/content/Context;

    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/JBn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, v1, LX/JKk;->A00:LX/say;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Psq;

    invoke-interface {v1}, LX/Psq;->DBP()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, LX/Psq;->CIv()I

    move-result v12

    invoke-interface {v1}, LX/Psq;->CZe()I

    move-result v11

    invoke-interface {v1}, LX/Psq;->Cah()I

    move-result v3

    invoke-interface {v1}, LX/Psq;->CgX()I

    move-result v5

    if-ge v10, v12, :cond_3

    if-gt v10, v11, :cond_b

    move v5, v3

    :cond_3
    :goto_3
    move v13, v5

    invoke-interface {v1}, LX/Psq;->BU5()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, LX/Psq;->BUB()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    sget-object v2, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v2}, LX/2kx;->A00()LX/2kw;

    move-result-object v2

    invoke-virtual {v2}, LX/2kw;->A01()D

    move-result-wide v19

    const-wide/16 v3, 0x0

    cmpg-double v2, v19, v3

    if-lez v2, :cond_5

    invoke-interface {v1}, LX/Psq;->BU7()D

    move-result-wide v15

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v19, v15

    if-ltz v2, :cond_a

    invoke-interface {v1}, LX/Psq;->BU5()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/Psq;->BU8()D

    move-result-wide v17

    invoke-interface {v1}, LX/Psq;->BU6()I

    move-result v1

    invoke-static/range {v15 .. v20}, LX/JKm;->A00(DDD)D

    move-result-wide v3

    sub-double/2addr v3, v11

    int-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    add-int/2addr v5, v1

    :goto_4
    const/16 v1, 0x64

    if-ge v5, v7, :cond_9

    const/4 v5, 0x0

    :cond_5
    :goto_5
    move v13, v5

    :cond_6
    if-lez v5, :cond_d

    :goto_6
    move/from16 v24, v5

    invoke-virtual/range {v22 .. v22}, LX/0c3;->A01()V

    const/16 v23, 0x1

    if-eqz v14, :cond_7

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/JBn;->A04:Z

    if-eqz v1, :cond_7

    sget-object v2, LX/J0m;->A03:LX/J0m;

    move-object/from16 v1, v25

    if-ne v1, v2, :cond_7

    iget-object v3, v0, LX/JBg;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v3, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const-string v21, "ImageRendererSaveHelper"

    if-eqz v1, :cond_23

    goto :goto_7

    :cond_9
    if-le v5, v1, :cond_5

    const/16 v5, 0x64

    goto :goto_5

    :cond_a
    cmpg-double v2, v19, v15

    if-gez v2, :cond_5

    invoke-interface {v1}, LX/Psq;->BUB()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, LX/Psq;->BU9()D

    move-result-wide v17

    invoke-interface {v1}, LX/Psq;->BUC()I

    move-result v1

    invoke-static/range {v15 .. v20}, LX/JKm;->A00(DDD)D

    move-result-wide v3

    sub-double/2addr v3, v11

    int-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    sub-int/2addr v5, v1

    goto :goto_4

    :cond_b
    sub-int v2, v3, v5

    int-to-float v4, v2

    sub-int/2addr v12, v11

    int-to-float v2, v12

    div-float/2addr v4, v2

    int-to-float v3, v3

    sub-int v2, v10, v11

    int-to-float v2, v2

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    :cond_d
    invoke-static {v10}, LX/GPP;->A00(I)I

    move-result v5

    goto :goto_6

    :goto_7
    :try_start_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/JBn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v23

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0Y()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A07()I

    move-result v5

    :cond_e
    const/16 v20, 0x64

    move/from16 v1, v23

    if-ge v5, v1, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    move v2, v5

    move/from16 v1, v20

    if-le v5, v1, :cond_10

    const/16 v2, 0x64

    :cond_10
    :goto_8
    int-to-float v1, v2

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v19, v1, v18

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8415ce00090562L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v7, v1

    const-wide v1, 0x8415ce00080561L

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v3, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v2

    if-gtz v1, :cond_11

    cmpg-float v1, v7, v3

    if-gtz v1, :cond_11

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_11

    const/4 v8, 0x1

    if-nez v11, :cond_12

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :cond_12
    move/from16 v7, v19

    if-eqz v8, :cond_13

    if-nez v11, :cond_13

    :goto_9
    move/from16 v19, v3

    :cond_13
    const-wide v1, 0x8315ce0005076fL

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v1, 0x8315ce0003076eL    # 3.3972738401031E-306

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v1, 0x8415ce0004055eL

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    if-nez v11, :cond_14

    if-eqz v8, :cond_14

    const-wide/16 v11, 0x0

    cmpl-double v1, v3, v11

    if-lez v1, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    const-wide v1, 0x8115ce00006de3L

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v8, 0x0

    :cond_15
    const-wide v1, 0x8415ce00070560L

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/heD;->A00(D)Z

    move-result v11

    const-wide v1, 0x8415ce0006055fL

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/heD;->A00(D)Z

    move-result v13

    const-wide v1, 0x8415ce000a0563L

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/heD;->A00(D)Z

    move-result v15

    new-instance v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;

    move/from16 v2, v26

    move/from16 v1, v19

    invoke-direct {v12, v10, v2, v7, v1}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;-><init>(IIFF)V

    const-wide v1, 0x8115ce00016de4L

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-boolean v1, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0E:Z

    iput-boolean v11, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0B:Z

    iput-boolean v13, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0A:Z

    iput-boolean v15, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    if-nez v11, :cond_16

    if-nez v13, :cond_16

    const/4 v1, 0x0

    if-eqz v15, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    iput-boolean v1, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0C:Z

    iput-boolean v8, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Z

    iput-wide v3, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A01:D

    move-object/from16 v1, v17

    iput-object v1, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A05:Ljava/lang/String;

    sget-object v1, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v1}, LX/2kx;->A00()LX/2kw;

    move-result-object v1

    invoke-virtual {v1}, LX/2kw;->A01()D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v3, v6, v1

    if-lez v3, :cond_18

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    mul-double/2addr v1, v6

    :cond_18
    iput-wide v1, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00:D

    sget-object v1, LX/2lq;->A04:LX/2lr;

    invoke-virtual {v1}, LX/2lr;->A00()LX/2lq;

    move-result-object v1

    invoke-virtual {v1}, LX/2lq;->A00()D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v3, v6, v1

    if-lez v3, :cond_19

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    mul-double/2addr v1, v6

    :cond_19
    iput-wide v1, v12, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A02:D

    const/4 v1, 0x0

    invoke-static {v14, v12, v1}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIT transcode failed (errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_1a
    :goto_a
    throw v2

    :cond_1b
    invoke-virtual {v2}, Lcom/facebook/media/transcoding/TranscodedImage;->getData()[B

    move-result-object v6

    if-eqz v6, :cond_21

    array-length v1, v6

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lcom/facebook/media/transcoding/TranscodedImage;->getCompressionQuality()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1d

    mul-float v2, v2, v18

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v3

    move/from16 v1, v23

    if-ge v3, v1, :cond_1c

    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    move/from16 v1, v20

    if-le v3, v1, :cond_1e

    const/16 v3, 0x64

    goto :goto_b

    :cond_1d
    move v3, v5

    :cond_1e
    :goto_b
    iget-object v5, v0, LX/JBg;->A04:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, ".uit.tmp"

    invoke-static {v5, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4, v6}, LX/5Aw;->A0C(Ljava/io/File;[B)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "UIT could not delete existing output file "

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v2

    :cond_1f
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_d

    :cond_20
    const-string v1, "UIT could not rename temp file to "

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_a

    :cond_21
    const-string v1, "UIT transcode returned empty data"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_22
    invoke-static {v5}, LX/1rC;->A02(Ljava/lang/String;)J

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "UIT save failed; falling back to legacy JPEG: %s"

    move-object/from16 v1, v21

    invoke-static {v1, v2, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v2, v24

    move/from16 v1, p1

    invoke-static {v14, v0, v2, v1}, LX/JBn;->A00(Landroid/graphics/Bitmap;LX/JBg;II)I

    move-result v3

    goto/16 :goto_10

    :cond_23
    iget-object v4, v0, LX/JBg;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v1, :cond_30

    sget-object v12, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0X()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v11

    iget-object v3, v11, LX/4Wl;->A2Q:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0xf5

    aget-object v1, v2, v1

    invoke-interface {v3, v11, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_24
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v1, :cond_25

    const/16 v2, 0x200

    if-gt v10, v2, :cond_2b

    move/from16 v1, v26

    if-gt v1, v2, :cond_2b

    :cond_25
    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0X()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v6

    iget-object v3, v6, LX/4Wl;->A2Q:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0xf5

    aget-object v1, v2, v1

    invoke-interface {v3, v6, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_30

    iget-boolean v1, v8, LX/JBd;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_30

    :cond_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0Y()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A07()I

    move-result v3

    :cond_28
    :goto_e
    move/from16 v2, p1

    move/from16 v1, v26

    invoke-static {v2, v10, v1}, LX/JKn;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v4, "image/webp"

    const/4 v1, -0x1

    new-instance v2, LX/JKn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JKn;->A03:LX/JBg;

    iput v3, v2, LX/JKn;->A01:I

    iput-object v5, v2, LX/JKn;->A02:Landroid/graphics/Bitmap;

    iput v1, v2, LX/JKn;->A00:I

    iput-object v4, v2, LX/JKn;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/JKn;->A04()Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image to file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_28

    add-int/lit8 v3, v5, 0x6

    const/16 v1, 0x64

    if-ge v3, v7, :cond_2a

    const/4 v3, 0x0

    goto :goto_e

    :cond_2a
    if-le v3, v1, :cond_28

    const/16 v3, 0x64

    goto :goto_e

    :cond_2b
    iget-boolean v1, v6, LX/JBe;->A01:Z

    if-nez v1, :cond_25

    iget-object v2, v6, LX/JBe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/hlU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81033100070c34L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_2c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0Y()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A07()I

    move-result v3

    :cond_2d
    :goto_f
    move/from16 v2, p1

    move/from16 v1, v26

    invoke-static {v2, v10, v1}, LX/JKn;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v4, "image/heic"

    new-instance v2, LX/JKn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JKn;->A03:LX/JBg;

    iput v5, v2, LX/JKn;->A01:I

    iput-object v1, v2, LX/JKn;->A02:Landroid/graphics/Bitmap;

    move/from16 v1, p1

    iput v1, v2, LX/JKn;->A00:I

    iput-object v4, v2, LX/JKn;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/JKn;->A04()Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image to file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_2d

    move-object/from16 v1, p0

    iget-object v1, v1, LX/JBn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x82033100010917L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v1, 0x64

    if-ge v3, v7, :cond_2f

    const/4 v3, 0x0

    goto :goto_f

    :cond_2f
    if-le v3, v1, :cond_2d

    const/16 v3, 0x64

    goto :goto_f

    :cond_30
    move/from16 v1, p1

    invoke-static {v14, v0, v5, v1}, LX/JBn;->A00(Landroid/graphics/Bitmap;LX/JBg;II)I

    move-result v3

    goto :goto_10

    :cond_31
    iget-object v1, v0, LX/JBg;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1rC;->A02(Ljava/lang/String;)J

    :goto_10
    invoke-virtual/range {v22 .. v22}, LX/0c3;->A02()V

    goto/16 :goto_2
.end method
