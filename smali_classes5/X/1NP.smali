.class public final LX/1NP;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/8Zv;

.field public final synthetic A01:LX/1NO;


# direct methods
.method public constructor <init>(LX/8Zv;LX/1NO;)V
    .locals 1

    iput-object p1, p0, LX/1NP;->A00:LX/8Zv;

    iput-object p2, p0, LX/1NP;->A01:LX/1NO;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    check-cast v13, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v5, LX/9Ki;

    check-cast v4, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/1NP;->A00:LX/8Zv;

    invoke-virtual {v12}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v6}, LX/7gN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811161002f5d00L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    invoke-virtual {v11}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A01(Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;)V

    iput-object v5, v12, LX/8Zv;->A0J:LX/9Ki;

    iput-object v13, v12, LX/8Zv;->A10:Ljava/lang/String;

    invoke-virtual {v12}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/FOM;->A00:LX/FNo;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FOM;->A05()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v7, v12, LX/8Zv;->A0T:LX/8z6;

    if-nez v7, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/7gN;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v8, v7, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v12}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/Jrp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Jrp;->A01:LX/Ifn;

    iput-wide v0, v10, LX/Jrp;->A00:J

    iput-object v7, v10, LX/Jrp;->A03:Ljava/lang/String;

    iput-object v5, v10, LX/Jrp;->A02:LX/9Ki;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v10, v12, LX/8Zv;->A0K:LX/Jrp;

    invoke-virtual {v12}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v10

    int-to-long v0, v14

    sget-object v7, LX/3KR;->A00:LX/3KR;

    invoke-virtual {v7, v5, v4}, LX/3KR;->A02(LX/9Ki;Ljava/lang/String;)LX/3KP;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/3KP;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v7, LX/aZ1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/aZ1;->A00:Ljava/lang/Integer;

    iput-object v4, v7, LX/aZ1;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v10

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v5, "cancel_resumed"

    const/4 v4, 0x4

    invoke-static {v10, v5, v4}, LX/H7b;->A09(LX/H7b;Ljava/lang/String;S)V

    iput-boolean v3, v10, LX/H7b;->A0E:Z

    iput-object v13, v10, LX/H7b;->A05:Ljava/lang/String;

    iput-wide v0, v10, LX/H7b;->A01:J

    iput-object v7, v10, LX/H7b;->A02:LX/aZ1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/H7b;->A06:Ljava/lang/String;

    const-string v4, "_"

    invoke-static {v5, v4, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, v10, LX/H7b;->A00:I

    move-object v15, v10

    move-object/from16 v16, v13

    move-wide/from16 v18, v0

    move/from16 v20, v6

    move/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/H7b;->A07(LX/H7b;Ljava/lang/String;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    monitor-enter v10

    :try_start_1
    const-string v0, "object_detection_e2e_start"

    invoke-static {v10, v0}, LX/H7b;->A06(LX/H7b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    monitor-enter v10

    :try_start_2
    const-string v0, "frame_capture_start"

    invoke-static {v10, v0}, LX/H7b;->A06(LX/H7b;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_4
    monitor-exit v10

    new-instance v9, LX/lyG;

    invoke-direct/range {v9 .. v16}, LX/lyG;-><init>(LX/H7b;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;LX/8Zv;Ljava/lang/String;IJ)V

    const/16 v0, 0x43

    new-instance v4, LX/H49;

    invoke-direct {v4, v10, v0}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShopEverythingFrameCaptureNavigator_captureFrame"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/lQ0;->A00:LX/lQ0;

    new-instance v0, LX/Luu;

    invoke-direct {v0, v4, v9}, LX/Luu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v0, v3}, LX/lQ0;->A05(Landroid/view/ViewGroup;LX/rbD;Z)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
