.class public final LX/PRQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/6fd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public A03:LX/PF1;

.field public A04:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

.field public A05:LX/W7M;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 42

    move-object/from16 v0, p0

    iget-object v5, v0, LX/PRQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/PRQ;->A03:LX/PF1;

    iget-object v10, v0, LX/PRQ;->A04:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    invoke-static {v5}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v9

    invoke-static {v5}, LX/8vG;->A00(Lcom/instagram/common/session/UserSession;)LX/8vG;

    move-result-object v8

    invoke-static {v5}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v7

    iget-object v2, v0, LX/PRQ;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v1, v0, LX/PRQ;->A05:LX/W7M;

    iget-object v0, v0, LX/PRQ;->A00:LX/6fd;

    const/4 v3, 0x0

    invoke-static {v4, v10}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v7, v2}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v5, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05:LX/PF1;

    iput-object v10, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iput-object v9, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    iput-object v8, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03:LX/8vG;

    iput-object v7, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:LX/6fd;

    invoke-static {v5}, LX/4oU;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, LX/4oU;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v40

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v13, v1, LX/W7M;->A02:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    const/16 v17, 0x0

    invoke-static {v3}, LX/kyt;->A01(I)LX/kyt;

    move-result-object v10

    sget-object v16, LX/56z;->A00:LX/56z;

    new-instance v7, LX/DSA;

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v6

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v41, v3

    invoke-direct/range {v7 .. v41}, LX/DSA;-><init>(Landroid/graphics/Bitmap;LX/b4V;LX/kyt;LX/MF6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    iput-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0I:LX/GhC;

    iput-object v1, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    const/4 v0, -0x2

    invoke-static {v8, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0D:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0E:LX/Ge9;

    const-wide/16 v0, 0x0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81116d001a5d63L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0N:Z

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82116d001b1f78L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    if-ge v1, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget v0, LX/3fc;->A00:I

    new-instance v0, LX/qjH;

    invoke-direct {v0, v1}, LX/5Dd;-><init>(I)V

    iput-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0J:LX/qjH;

    invoke-virtual {v4, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {v2, v3}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Z)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x1e

    new-instance v0, LX/EUG;

    invoke-direct {v0, v2, v8, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/EUG;

    invoke-direct {v0, v2, v8, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
