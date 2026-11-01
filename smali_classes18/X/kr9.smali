.class public abstract LX/kr9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Pi;LX/pyv;Z)LX/giT;
    .locals 22

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/njD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/5Pi;->A00:LX/say;

    const-wide v0, 0x81092f00003334L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const-wide v2, 0x8203b700000a1dL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 p0, v4

    const-wide v2, 0x8203b700030a1fL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v21, v4

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8203b700040a20L

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v20, v4

    const-wide v2, 0x8203b700020a1eL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v19, v4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0xbb8

    :goto_0
    long-to-int v4, v2

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-wide v0, 0x81092f000e3339L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    const-wide v0, 0x82092f000c14bcL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v18, v2

    const-wide v0, 0x82092f000314b6L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v17, v2

    const-wide v0, 0x82092f000b14bbL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    const-wide v0, 0x2081092f00053337L    # 4.065899154477427E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const-wide v0, 0x2081092f00043336L    # 4.065899154421857E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const-wide v0, 0x82092f000a14baL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    const-wide v0, 0x82092f000814b8L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    const-wide v0, 0x82092f000614b7L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide v0, 0x82092f000914b9L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    const-wide v0, 0x81092f000f333aL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const-wide v0, 0x81092f0010333bL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    move-object/from16 v15, p1

    if-eqz v16, :cond_4

    xor-int/lit8 v13, v3, 0x1

    new-instance v0, LX/jw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6Ff;

    invoke-direct {v1, v3}, LX/6Ff;-><init>(Z)V

    iput-object v1, v0, LX/jw0;->A00:LX/6Ff;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x64

    const/16 v16, 0x0

    new-instance v1, LX/dKq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/giT;->A05:LX/pyv;

    iput v4, v1, LX/giT;->A02:I

    iput v3, v1, LX/giT;->A03:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/dKq;->A0B:LX/pyv;

    iput-object v6, v1, LX/dKq;->A0C:LX/WaK;

    iput-boolean v13, v1, LX/dKq;->A0G:Z

    iput-object v0, v1, LX/dKq;->A0A:LX/jw0;

    move/from16 v0, v18

    iput v0, v1, LX/dKq;->A01:I

    move/from16 v0, v17

    iput v0, v1, LX/dKq;->A00:I

    iput v12, v1, LX/dKq;->A02:I

    iput-boolean v10, v1, LX/dKq;->A0H:Z

    iput-boolean v9, v1, LX/dKq;->A0I:Z

    iput v8, v1, LX/dKq;->A03:I

    iput v2, v1, LX/dKq;->A04:I

    iput v7, v1, LX/dKq;->A05:I

    iput v11, v1, LX/dKq;->A06:I

    iput-boolean v14, v1, LX/dKq;->A0K:Z

    iput-boolean v5, v1, LX/dKq;->A0J:Z

    const-string v2, "OpusVoiceRecorder"

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    iput-object v2, v1, LX/dKq;->A09:Landroid/os/HandlerThread;

    invoke-static/range {v16 .. v16}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/dKq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v16 .. v16}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/dKq;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {v2}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/dKq;->A08:Landroid/os/Handler;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v2, LX/jw0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Ff;

    invoke-direct {v0, v3}, LX/6Ff;-><init>(Z)V

    iput-object v0, v2, LX/jw0;->A00:LX/6Ff;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x64

    new-instance v1, LX/dKa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/giT;->A05:LX/pyv;

    iput v4, v1, LX/giT;->A02:I

    iput v0, v1, LX/giT;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/dKa;->A07:LX/pyv;

    iput-object v6, v1, LX/dKa;->A09:LX/WaK;

    iput-object v2, v1, LX/dKa;->A06:LX/jw0;

    iput v13, v1, LX/dKa;->A03:I

    move/from16 v0, p0

    iput v0, v1, LX/dKa;->A00:I

    move/from16 v0, v19

    iput v0, v1, LX/dKa;->A01:I

    move/from16 v0, v21

    iput v0, v1, LX/dKa;->A02:I

    move/from16 v0, v20

    iput v0, v1, LX/dKa;->A04:I

    goto :goto_1

    :cond_5
    const-wide/32 v2, 0x493e0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/RectF;FFIZ)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
