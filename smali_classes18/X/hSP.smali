.class public abstract LX/hSP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/k3M;LX/7R0;LX/KAs;LX/Nwp;LX/a01;LX/NiR;LX/Pkd;LX/Pej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwS;
    .locals 21

    move-object/from16 v0, p10

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/nwS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nwS;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/nwS;->A0E:LX/a01;

    move-object/from16 v10, p3

    iput-object v10, v1, LX/nwS;->A09:LX/7R0;

    iput-object v3, v1, LX/nwS;->A0B:LX/KAs;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/nwS;->A0L:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, LX/nwS;->A05:Landroid/content/Context;

    new-instance v0, LX/7U4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nwS;->A0D:LX/7U4;

    iput-object v2, v1, LX/nwS;->A0F:LX/Pkd;

    const-string v0, "window"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/WindowManager;

    move-object/from16 v0, p9

    if-nez p9, :cond_0

    sget-object v0, LX/mzJ;->A00:LX/mzJ;

    :cond_0
    iput-object v0, v1, LX/nwS;->A0J:LX/Pej;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v14

    new-instance v4, LX/iGQ;

    invoke-direct {v4, v1}, LX/iGQ;-><init>(LX/nwS;)V

    const-string v2, "IgMediaPipelineControllerRenderHandlerThread"

    const/4 v0, -0x8

    invoke-static {v2, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v1, LX/nwS;->A07:Landroid/os/HandlerThread;

    sget-object v13, LX/kvb;->A00:LX/kvb;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    new-instance v12, LX/hDa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, LX/nwS;->A07:Landroid/os/HandlerThread;

    if-nez v9, :cond_1

    const-string v0, "renderHandlerThread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v11, v1, LX/nwS;->A0B:LX/KAs;

    const/4 v15, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/iEE;

    invoke-direct/range {v6 .. v14}, LX/iEE;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/7R0;LX/KAs;LX/hDa;LX/kvb;I)V

    iget-object v5, v10, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x2724

    invoke-interface {v5, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/facebook/gputimer/GPUTimerImpl;

    invoke-direct {v5}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    iget-object v0, v6, LX/iEE;->A0F:LX/iOI;

    iget-object v0, v0, LX/iOI;->A03:LX/iL8;

    iput-object v5, v0, LX/iL8;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    :cond_2
    iput-object v4, v6, LX/iEE;->A07:LX/iGQ;

    iput-object v6, v1, LX/nwS;->A08:LX/iEE;

    iget-object v4, v6, LX/iEE;->A06:LX/40t;

    if-nez v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    new-instance v0, LX/40t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v6, LX/iEE;->A06:LX/40t;

    :goto_0
    new-instance v0, LX/fMD;

    invoke-direct {v0, v6}, LX/fMD;-><init>(LX/iEE;)V

    iput-object v0, v6, LX/iEE;->A00:LX/fMD;

    iget-object v0, v6, LX/iEE;->A06:LX/40t;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/nwS;->A0A:LX/40t;

    move-object/from16 v5, p5

    if-nez p5, :cond_4

    new-instance v6, LX/mzI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/mzI;->A01:Landroid/view/WindowManager;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/mzI;->A03:Ljava/lang/Object;

    sget-object v10, LX/22q;->A00:LX/22q;

    new-instance v9, LX/VQh;

    invoke-direct {v9}, LX/VQh;-><init>()V

    sget-object v8, LX/AVa;->A02:LX/AVa;

    sget-object v7, LX/Avq;->A02:LX/Avq;

    const-string v4, "IgCameraVideoInputV1"

    new-instance v3, LX/mOq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AVc;

    invoke-direct {v0}, LX/AVc;-><init>()V

    iput-object v0, v3, LX/mOq;->A07:LX/AVc;

    invoke-static {v15}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v3, LX/mOq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/mOq;->A0B:Ljava/lang/Object;

    new-instance v14, LX/AVU;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v14 .. v20}, LX/AVU;-><init>(IIIIII)V

    iput-object v14, v3, LX/mOq;->A0G:LX/AVU;

    new-instance v0, LX/mEj;

    invoke-direct {v0, v3, v15}, LX/mEj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/mOq;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object v6, v3, LX/mOq;->A0A:LX/mzI;

    iput-object v10, v3, LX/mOq;->A06:LX/PcA;

    iput-object v9, v3, LX/mOq;->A04:LX/gFu;

    iput-object v8, v3, LX/mOq;->A05:LX/AVa;

    iput-object v7, v3, LX/mOq;->A08:LX/Avq;

    iput-boolean v2, v3, LX/mOq;->A0E:Z

    iput-object v4, v3, LX/mOq;->A0C:Ljava/lang/String;

    iput-boolean v2, v3, LX/mOq;->A0I:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/mzI;->A02:LX/mOq;

    :goto_1
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/sfp;

    iput-object v6, v1, LX/nwS;->A0G:LX/sfp;

    iget-object v0, v1, LX/nwS;->A08:LX/iEE;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/gFq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/gFq;->A01:LX/sfp;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/gFq;->A02:Ljava/lang/ref/WeakReference;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/nwS;->A0H:LX/gFq;

    iget-object v0, v1, LX/nwS;->A08:LX/iEE;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/esq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p7

    iput-object v3, v2, LX/esq;->A00:LX/NiR;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/esq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/iEE;

    move-object/from16 v3, p2

    iput-object v3, v0, LX/iEE;->A01:LX/k3M;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/nwS;->A0I:LX/esq;

    new-instance v2, LX/nWj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/nWj;->A00:LX/KBK;

    iput-object v1, v2, LX/nWj;->A01:LX/nwS;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/nwS;->A0C:LX/Ptk;

    iget-object v0, v1, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/iEE;->A0F:LX/iOI;

    const v4, 0x3ca3d70a    # 0.02f

    const v3, 0x3e4ccccd    # 0.2f

    const v0, 0x3d4ccccd    # 0.05f

    new-instance v2, LX/dys;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/dys;->A00:F

    iput v3, v2, LX/dys;->A01:F

    iput v0, v2, LX/dys;->A02:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    invoke-static {v5, v2, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    :cond_3
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v4, LX/VQc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/3Z7;->A01(Landroid/content/Context;)Z

    move-result v0

    new-instance v6, LX/mEq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/mEq;->A04:LX/Nwp;

    iput-object v3, v6, LX/mEq;->A01:Landroid/view/WindowManager;

    iput-object v4, v6, LX/mEq;->A02:LX/gFu;

    iput-boolean v0, v6, LX/mEq;->A06:Z

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/mEq;->A05:Ljava/lang/Object;

    sput-boolean v2, LX/3Z9;->A01:Z

    sget-object v10, LX/22q;->A00:LX/22q;

    sget-object v9, LX/AVa;->A02:LX/AVa;

    sget-object v8, LX/Avq;->A02:LX/Avq;

    const-string v7, "IgCameraVideoInputV2"

    new-instance v4, LX/mOr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, v4, LX/mOr;->A0F:[F

    new-instance v0, LX/AVc;

    invoke-direct {v0}, LX/AVc;-><init>()V

    iput-object v0, v4, LX/mOr;->A03:LX/AVc;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/mOr;->A0A:Ljava/lang/Object;

    new-instance v14, LX/AVU;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v14 .. v20}, LX/AVU;-><init>(IIIIII)V

    iput-object v14, v4, LX/mOr;->A0K:LX/AVU;

    new-instance v0, LX/AVc;

    invoke-direct {v0}, LX/AVc;-><init>()V

    iput-object v0, v4, LX/mOr;->A02:LX/AVc;

    const/4 v0, 0x0

    iput-object v0, v4, LX/mOr;->A0M:LX/mEq;

    iput-object v10, v4, LX/mOr;->A01:LX/PcA;

    iput-object v9, v4, LX/mOr;->A00:LX/AVa;

    iput-object v8, v4, LX/mOr;->A04:LX/Avq;

    iput-boolean v2, v4, LX/mOr;->A0E:Z

    iput-boolean v2, v4, LX/mOr;->A0C:Z

    iput-boolean v2, v4, LX/mOr;->A0D:Z

    iput-object v7, v4, LX/mOr;->A0B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v0, LX/96n;

    invoke-direct {v0, v2}, LX/96n;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v4, LX/mOr;->A07:LX/96n;

    invoke-static {v3, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3}, LX/C65;->A1U([F)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/mEq;->A03:LX/mOr;

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/40t;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
