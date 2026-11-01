.class public final LX/oAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/2sj;

.field public A05:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/oAr;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/Arh;

    invoke-direct {v1, p0, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/oAr;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAr;

    return-object v0
.end method

.method public static A01(I)LX/4z5;
    .locals 2

    new-instance v1, LX/BSc;

    invoke-direct {v1, p0}, LX/BSc;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/4nz;LX/jm4;LX/aPB;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/iXk;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3e2;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3e2;

    invoke-virtual {p1, v0}, LX/4nz;->A03([LX/3e2;)V

    iget-object v0, p3, LX/aPB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/9cG;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4nz;->A01:Ljava/lang/Integer;

    new-instance v0, LX/mLq;

    invoke-direct {v0, p0, p2, p3, p4}, LX/mLq;-><init>(Landroid/content/Context;LX/jm4;LX/aPB;Ljava/lang/String;)V

    iput-object v0, p1, LX/4nz;->A00:LX/Ftm;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/oAr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oAr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/oAr;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v1, :cond_0

    sget-object v0, LX/1ME;->A02:LX/1ME;

    invoke-virtual {v1, v0}, LX/8Ek;->A05(LX/1ME;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/oAr;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 8

    iget-boolean v0, p0, LX/oAr;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/oAr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/C3I;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/oAr;->A04:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v6, p0, LX/oAr;->A04:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v0, p0, LX/oAr;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8Ek;->A05:LX/8Es;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8Es;->A00(Ljava/lang/Integer;Z)V

    :goto_0
    monitor-enter v4

    goto :goto_1

    :cond_3
    const/16 v0, 0x3f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0J:Z

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v1, :cond_6

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, LX/8Ek;->A01(I)LX/mpb;

    move-result-object v7

    invoke-interface {v7}, LX/mpb;->Dn5()LX/0BD;

    move-result-object v2

    sget-object v0, LX/0BD;->A04:LX/0BD;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0BD;->A06:LX/0BD;

    if-eq v2, v0, :cond_5

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0F:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/16 v0, 0x15

    new-instance v1, LX/O82;

    invoke-direct {v1, v7, v4, v6, v0}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0F:LX/2sj;

    goto :goto_2

    :cond_5
    iput-boolean v1, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v4

    iget-object v3, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A09:Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    if-eqz v2, :cond_7

    iget-object v1, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "Trimming service started"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A02:LX/Hfm;

    iget-object v0, v3, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A03:LX/Hfn;

    invoke-interface {v1, v0}, LX/Hfm;->ANd(LX/Hfn;)V

    :cond_8
    iget-object v3, v4, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A08:LX/fgh;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/fgh;->A02:LX/scA;

    if-eqz v2, :cond_9

    const-string v1, "MDCoreCacheTruncationService"

    const-string v0, "Subscribed cache truncation service"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/fgh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, LX/fgh;->A01:LX/Hfm;

    iget-object v0, v3, LX/fgh;->A00:LX/ni3;

    invoke-interface {v1, v0}, LX/Hfm;->ANd(LX/Hfn;)V

    :cond_a
    iget-object v2, p0, LX/oAr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    iget-object v4, v3, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b8002866a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213b800292194L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v4, LX/O9U;

    invoke-direct {v4, v3, v0}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_2
    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v1, :cond_c

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, LX/8Ek;->A01(I)LX/mpb;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0G:LX/2sj;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/O82;

    invoke-direct {v0, v4, v3, v6, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0G:LX/2sj;

    goto :goto_3

    :cond_c
    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0G:LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v6, v5, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0G:LX/2sj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A05(LX/sav;LX/GyO;)V
    .locals 68

    move-object/from16 v67, p0

    move-object/from16 v0, v67

    iget-object v0, v0, LX/oAr;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-nez v0, :cond_15

    move-object/from16 v66, p1

    move-object/from16 v0, v66

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A02:LX/sav;

    sget-object v3, LX/0HJ;->A00:LX/0HJ;

    iget-object v2, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v3, v0, v2}, LX/0HJ;->A03(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00:Lcom/facebook/msys/mci/AccountSession;

    move-object/from16 v65, v0

    invoke-virtual/range {v65 .. v65}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8113b80014669dL

    invoke-static {v0, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v3}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v0

    new-instance v2, LX/ni9;

    invoke-direct {v2, v0}, LX/ni9;-><init>(LX/scA;)V

    new-instance v20, LX/j0i;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v5}, LX/j0i;-><init>(LX/scA;Z)V

    new-instance v27, LX/8EG;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v2

    new-instance v21, LX/ni9;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, LX/ni9;-><init>(LX/scA;)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8113b800086697L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8113b80017669eL

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v6, 0x0

    if-eqz v10, :cond_1

    const/16 v6, 0xa

    :cond_1
    const/4 v2, 0x0

    const/16 v26, 0x1

    new-instance v5, LX/aPD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v26

    iput-boolean v0, v5, LX/aPD;->A02:Z

    iput-boolean v10, v5, LX/aPD;->A01:Z

    iput v6, v5, LX/aPD;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/aXd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/aXd;->A00:LX/aPD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0C:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/hoY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/aPB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v12, LX/aPB;->A01:Z

    iput-object v5, v12, LX/aPB;->A00:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v18, LX/0B5;->A00:LX/0B5;

    const-string v25, "INBOX"

    invoke-static {}, LX/4wD;->A01()Landroid/content/Context;

    move-result-object v11

    const-string v24, "MDCoreDatabaseProvider.getDatabaseForUser"

    const v23, 0x4c28c559    # 4.4242276E7f

    move-object/from16 v0, v24

    move/from16 v5, v23

    invoke-static {v0, v5}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v16, ""

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v17, LX/9cG;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v13, LX/WYu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/WYu;->A00:LX/jm4;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v5, LX/hh4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v0, "mdcore_database_"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/3GK;

    move-object/from16 v0, v18

    invoke-direct {v5, v11, v0, v9, v6}, LX/3GK;-><init>(Landroid/content/Context;LX/rlz;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/aPB;->A01:Z

    if-eqz v0, :cond_2

    const-class v15, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    new-instance v0, LX/4nz;

    invoke-direct {v0, v11, v15, v2}, LX/4nz;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    invoke-static {v11, v0, v2, v12, v6}, LX/oAr;->A02(Landroid/content/Context;LX/4nz;LX/jm4;LX/aPB;Ljava/lang/String;)V

    iget-object v6, v0, LX/4nz;->A08:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/4nz;->A01()V

    invoke-virtual {v0}, LX/4nz;->A00()LX/Adv;

    move-result-object v5

    check-cast v5, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    invoke-virtual {v5}, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;->A0N()LX/lSc;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const-class v0, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    invoke-static {v11, v0, v6}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, v5

    :cond_3
    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v22, -0x14287020

    invoke-static/range {v22 .. v22}, LX/1jk;->A00(I)V

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;->A0N()LX/lSc;

    move-result-object v13

    new-instance v5, LX/3hy;

    invoke-direct {v5, v2}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v34, LX/0B5;->A01:LX/Ikk;

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v12

    new-instance v5, LX/3hy;

    invoke-direct {v5, v2}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/0B5;->A02:LX/Ikk;

    invoke-static {v5, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v10

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, LX/jyQ;

    invoke-direct {v5}, LX/jyQ;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    new-instance v5, LX/jyQ;

    invoke-direct {v5}, LX/jyQ;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    new-instance v5, LX/jyQ;

    invoke-direct {v5}, LX/jyQ;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    new-instance v5, LX/jyQ;

    invoke-direct {v5}, LX/jyQ;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    new-instance v5, LX/jyQ;

    invoke-direct {v5}, LX/jyQ;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:LX/jyQ;

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/eXQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/eXQ;->A00:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v5, LX/eXL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/eXL;->A00:Ljava/util/Map;

    invoke-static {v5}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0U:LX/snm;

    new-instance v5, LX/iFt;

    invoke-direct {v5, v0}, LX/iFt;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V

    new-instance v6, LX/eoz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/eoz;->A00:LX/iFt;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v6, LX/eoz;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0A:LX/eoz;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0N:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v6, LX/aEx;

    invoke-direct {v6, v0, v5, v4}, LX/aEx;-><init>(Ljava/lang/Object;LX/lii;I)V

    iput-object v6, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0R:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object v9, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0D:Ljava/lang/String;

    move-object/from16 v5, v20

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/rvl;

    move-object/from16 v5, v27

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/8EG;

    move-object/from16 v5, v21

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    iput-object v13, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iput-object v14, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/aXd;

    move-object/from16 v5, v25

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0S:LX/mkc;

    iput-object v10, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0T:LX/mkc;

    invoke-virtual {v10}, LX/1ux;->Blj()LX/Ikk;

    move-result-object v5

    invoke-interface {v5, v6}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v5

    invoke-static {v5}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v5

    new-instance v12, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-direct {v12, v5}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;-><init>(LX/mkc;)V

    const/4 v5, 0x2

    new-instance v6, LX/RxC;

    invoke-direct {v6, v0, v5}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A00:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    iput-object v6, v5, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    iget-object v6, v14, LX/aXd;->A00:LX/aPD;

    iget v5, v6, LX/aPD;->A00:I

    if-lez v5, :cond_4

    const/16 v5, 0xe

    invoke-static {v0, v14, v10, v5}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_4
    iget-boolean v5, v6, LX/aPD;->A02:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v6, LX/aPD;->A01:Z

    if-eqz v5, :cond_5

    const/16 v5, 0x12

    invoke-static {v0, v10, v5}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v36, 0x18

    new-instance v12, LX/C59;

    move/from16 v5, v36

    invoke-direct {v12, v1, v5}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/otl;

    move/from16 v5, v26

    invoke-direct {v10, v0, v1, v2, v5}, LX/otl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v6, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v12, v6, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v10, v6, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/6Ch;

    invoke-direct {v5, v3}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v6, Lcom/instagram/direct/sentinel/mdcore/MDCoreValidationDataLoader;->A02:LX/6Ch;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A07:LX/ryN;

    const/16 v28, 0x11

    new-instance v12, LX/I7T;

    move/from16 v5, v28

    invoke-direct {v12, v1, v5}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    new-instance v35, LX/8EH;

    move-object/from16 v10, v35

    move-object/from16 v6, v21

    move-object/from16 v5, v27

    invoke-direct {v10, v6, v5, v12}, LX/8EH;-><init>(LX/scA;LX/8EG;Lkotlin/jvm/functions/Function0;)V

    iput-object v10, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0E:LX/8EH;

    sget-object v12, LX/0MY;->A00:LX/0MZ;

    new-instance v10, LX/0CG;

    invoke-direct {v10, v2}, LX/0CG;-><init>(Landroid/content/Context;)V

    sget-object v13, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A0A:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    sget-object v6, LX/0NC;->A0K:LX/0NE;

    move-object/from16 v5, v18

    invoke-virtual {v12, v10, v13, v6, v5}, LX/0MZ;->A02(LX/Hfm;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/0NE;LX/rlz;)LX/0MY;

    move-result-object v10

    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    iget-object v5, v5, LX/1ow;->A04:LX/3gh;

    if-eqz v5, :cond_11

    sget-object v6, LX/0NG;->A03:LX/0NG;

    :goto_2
    const-string v5, "core_sync_manager_init"

    invoke-interface {v10, v6, v2, v5}, LX/0MY;->G2K(LX/0NG;Ljava/lang/Long;Ljava/lang/String;)Z

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x810e8200154f57L

    invoke-static {v10, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v60

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x820e8200141c3aL

    invoke-static {v10, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v57

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x810e8200164f58L

    invoke-static {v10, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v61

    new-instance v56, LX/0PD;

    move/from16 v59, v26

    move/from16 v62, v26

    move/from16 v63, v4

    move/from16 v64, v4

    invoke-direct/range {v56 .. v64}, LX/0PD;-><init>(JZZZZZZ)V

    new-instance v33, LX/nj9;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v33

    iput-object v0, v5, LX/nj9;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A06:LX/0CG;

    move-object/from16 v57, v5

    invoke-static/range {v57 .. v57}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-static {v5}, LX/4wD;->A02(Landroid/app/Application;)V

    invoke-static {v3}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v6

    new-instance v32, LX/ni9;

    move-object/from16 v5, v32

    invoke-direct {v5, v6}, LX/ni9;-><init>(LX/scA;)V

    const-string v12, "ig4a-instagram-schema"

    invoke-static {v12}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    const-string v5, "IGMiRealtimeMessagingPayloads"

    invoke-interface {v6, v5}, LX/ruN;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v6, "IGDCoreFullServiceFactory"

    if-nez v46, :cond_6

    const-string v5, "GQL doc ID for IGDirectUQPPDeltas is null"

    invoke-static {v6, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3, v7, v8, v4}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v7

    new-instance v31, LX/j0i;

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    invoke-direct {v6, v5, v7}, LX/j0i;-><init>(LX/scA;Z)V

    invoke-static {v3}, LX/0LC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_10

    const-string v43, "message"

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v53

    sget-object v5, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v5}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {}, LX/BVE;->A09()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    div-int/lit16 v8, v5, 0x3e8

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8113b8002366a1L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v12}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    const/16 v5, 0xd5

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/ruN;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    :goto_4
    const-string v40, "567067343352427"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v42

    const/16 v5, 0x9

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v44

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v39

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v45

    if-nez v46, :cond_7

    move-object/from16 v46, v16

    :cond_7
    if-eqz v49, :cond_e

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/b4m;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    :goto_5
    new-instance v5, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v51, v2

    move/from16 v52, v8

    move/from16 v55, v4

    invoke-direct/range {v37 .. v55}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    new-instance v6, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    move/from16 v7, v26

    invoke-direct {v6, v13, v5, v7}, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/facebook/xapp/mdcore/config/ServerSyncParams;Z)V

    new-instance v47, LX/8EJ;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x81106c000d57b5L

    invoke-static {v5, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    new-instance v30, LX/8EK;

    move-object/from16 v5, v30

    invoke-direct {v5, v7}, LX/8EK;-><init>(Z)V

    new-instance v38, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    move-object/from16 v39, v38

    move-object/from16 v40, v6

    move-object/from16 v41, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v27

    move-object/from16 v44, v5

    move-object/from16 v45, v0

    move-object/from16 v46, v35

    move-object/from16 v48, v9

    invoke-direct/range {v39 .. v48}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreConfig;LX/rvl;LX/scA;LX/8EG;LX/8EK;Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;LX/8EH;LX/8EJ;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v7}, LX/0MZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0MY;

    move-result-object v8

    if-eqz v8, :cond_a

    iget v5, v7, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v8}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v44

    if-nez v44, :cond_b

    :cond_a
    move-object/from16 v44, v11

    :cond_b
    sget-object v5, LX/0CE;->A00:LX/0CF;

    iget v5, v7, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v9, v5}, LX/0CF;->A00(Ljava/lang/String;I)LX/0CE;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v10}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v45

    if-nez v45, :cond_d

    :cond_c
    move-object/from16 v45, v11

    :cond_d
    const/16 v8, 0x38e

    invoke-static {v8}, LX/194;->A0n(I)LX/C84;

    move-result-object v46

    new-instance v40, LX/0PB;

    move-object/from16 v41, v32

    move-object/from16 v42, v18

    move-object/from16 v43, v2

    invoke-direct/range {v40 .. v46}, LX/0PB;-><init>(LX/scA;LX/rlz;Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    new-instance v29, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/16 v14, 0x17

    new-instance v10, LX/C59;

    move-object/from16 v8, v29

    invoke-direct {v10, v8, v14}, LX/C59;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v7, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A01:Ljava/lang/String;

    const/16 v12, 0x13

    invoke-static {v3, v12}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v8

    new-instance v7, LX/0KT;

    invoke-direct {v7, v11, v8}, LX/0KT;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/8EE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/8EE;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v7, v15, LX/8EE;->A00:LX/0KT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/nj6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/nj6;->A02:Ljava/lang/String;

    iput-object v3, v10, LX/nj6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v10, LX/nj6;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v7, 0x15

    invoke-static {v7}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v7

    iput-object v7, v10, LX/nj6;->A0H:LX/Esp;

    const/4 v8, 0x5

    new-instance v7, LX/TSx;

    invoke-direct {v7, v10, v8}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    iput-object v7, v10, LX/nj6;->A03:LX/Esp;

    const/4 v8, 0x6

    new-instance v7, LX/TSx;

    invoke-direct {v7, v10, v8}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    iput-object v7, v10, LX/nj6;->A09:LX/Esp;

    const/16 v8, 0xde

    new-instance v7, LX/E4I;

    invoke-direct {v7, v8}, LX/E4I;-><init>(I)V

    invoke-static {v7}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    iput-object v7, v10, LX/nj6;->A05:LX/Esp;

    const/16 v7, 0x1c

    invoke-static {v7}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v7

    iput-object v7, v10, LX/nj6;->A0Q:LX/Esp;

    const/16 v8, 0xdf

    new-instance v7, LX/E4I;

    invoke-direct {v7, v8}, LX/E4I;-><init>(I)V

    invoke-static {v7}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    iput-object v7, v10, LX/nj6;->A0O:LX/Esp;

    const/16 v7, 0x8

    new-instance v8, LX/TSx;

    invoke-direct {v8, v10, v7}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0B:LX/Esp;

    const/16 v8, 0x12

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0E:LX/Esp;

    invoke-static {v12}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0F:LX/Esp;

    invoke-static/range {v28 .. v28}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0D:LX/Esp;

    const/16 v8, 0x1b

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0P:LX/Esp;

    const/16 v8, 0x1d

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0R:LX/Esp;

    const/16 v8, 0x10

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0C:LX/Esp;

    const/16 v13, 0x14

    invoke-static {v13}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0G:LX/Esp;

    const/16 v28, 0xd

    invoke-static/range {v28 .. v28}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A06:LX/Esp;

    const/16 v8, 0x16

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0J:LX/Esp;

    invoke-static {v14}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0K:LX/Esp;

    invoke-static/range {v36 .. v36}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0L:LX/Esp;

    const/4 v11, 0x7

    new-instance v8, LX/TSx;

    invoke-direct {v8, v10, v11}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0A:LX/Esp;

    const/16 v8, 0x19

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0M:LX/Esp;

    const/16 v8, 0x1a

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0N:LX/Esp;

    const/16 v14, 0xe

    invoke-static {v14}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A07:LX/Esp;

    const/16 v11, 0x9

    new-instance v8, LX/TSx;

    invoke-direct {v8, v10, v11}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A0I:LX/Esp;

    const/16 v8, 0xf

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A08:LX/Esp;

    const/16 v8, 0xc

    invoke-static {v8}, LX/oAr;->A01(I)LX/4z5;

    move-result-object v8

    iput-object v8, v10, LX/nj6;->A04:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0x55

    new-instance v12, LX/RI8;

    move-object/from16 v8, v65

    invoke-direct {v12, v8, v11}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v6, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move/from16 v8, v26

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/8EN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/8EN;->A00:I

    iput-object v11, v8, LX/8EN;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    iput-object v0, v8, LX/8EN;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v52

    new-instance v11, LX/8Ea;

    move-object/from16 v51, v11

    move-object/from16 v53, v57

    move-object/from16 v54, v6

    move-object/from16 v55, v32

    move-object/from16 v57, v33

    move-object/from16 v58, v8

    move-object/from16 v59, v34

    move-object/from16 v60, v12

    invoke-direct/range {v51 .. v60}, LX/8Ea;-><init>(Landroid/content/Context;LX/Hfm;Lcom/facebook/xapp/mdcore/config/MDCoreConfig;LX/scA;LX/0PD;LX/5Yt;LX/GA9;LX/Ikk;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, LX/8Eg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/8Eg;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    iput-object v8, v12, LX/8Eg;->A01:LX/GyO;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/8Ej;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/8Ej;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    move-object/from16 v6, v66

    iput-object v6, v8, LX/8Ej;->A02:LX/sav;

    iput-object v10, v8, LX/8Ej;->A01:LX/EB4;

    iput-object v11, v8, LX/8Ej;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v12, v8, LX/8Ej;->A03:LX/8Eg;

    invoke-static {v8}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    new-instance v48, LX/hFA;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/8Ek;

    move-object/from16 v36, v6

    move-object/from16 v37, v31

    move-object/from16 v39, v32

    move-object/from16 v41, v27

    move-object/from16 v42, v30

    move-object/from16 v43, v0

    move-object/from16 v44, v35

    move-object/from16 v45, v18

    move-object/from16 v46, v15

    move-object/from16 v49, v9

    move/from16 v51, v4

    invoke-direct/range {v36 .. v51}, LX/8Ek;-><init>(LX/rvl;LX/EB2;LX/scA;LX/FmM;LX/8EG;LX/8EK;Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;LX/8EH;LX/rlz;LX/8EE;LX/8EJ;LX/hFA;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v5}, LX/8Ek;->A01(I)LX/mpb;

    move-result-object v8

    move-object/from16 v5, v29

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    invoke-static {v3}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v6

    const/16 v5, 0x6b

    new-instance v3, LX/C3X;

    invoke-direct {v3, v1, v5}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/0PQ;->A06:Lkotlin/jvm/functions/Function1;

    monitor-enter v1

    goto :goto_6

    :cond_e
    move-object/from16 v50, v2

    goto/16 :goto_5

    :cond_f
    move-object/from16 v49, v2

    goto/16 :goto_4

    :cond_10
    const-string v43, "all_message"

    goto/16 :goto_3

    :cond_11
    sget-object v6, LX/0NG;->A02:LX/0NG;

    goto/16 :goto_2

    :goto_6
    :try_start_2
    iget-object v10, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0H:LX/2sj;

    const/4 v9, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v3, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v5, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v5, :cond_14

    const/16 v3, 0xec

    invoke-virtual {v5, v3}, LX/8Ek;->A01(I)LX/mpb;

    move-result-object v8

    iget-object v6, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0D:LX/snm;

    invoke-interface {v8}, LX/mpb;->Dn5()LX/0BD;

    move-result-object v5

    sget-object v3, LX/0BD;->A06:LX/0BD;

    if-eq v5, v3, :cond_13

    const/4 v9, 0x0

    :cond_13
    invoke-static {v6, v9}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v10}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v5

    new-instance v3, LX/SYG;

    invoke-direct {v3, v1, v8, v2, v7}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v5}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0H:LX/2sj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    monitor-exit v1

    const/16 v3, 0xec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, v66

    invoke-static {v5, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    move-object/from16 v3, v35

    iput-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    iput-object v6, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A06:Ljava/util/Map;

    move-object/from16 v3, v20

    iput-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A00:LX/rvl;

    move-object/from16 v3, v21

    iput-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/scA;

    move-object/from16 v3, v18

    iput-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04:LX/rlz;

    const-string v3, "MDCoreSubscriptionServiceImpl"

    iput-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05:Ljava/lang/String;

    const-string v6, "MDCoreSubscriptionServiceImpl.initImpl"

    const v3, 0x217e74e4

    invoke-static {v6, v3}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_3
    iget-object v7, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v6, 0x3

    new-instance v3, LX/pdV;

    invoke-direct {v3, v5, v6}, LX/pdV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GVI(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/njH;

    invoke-direct {v3, v5}, LX/njH;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;)V

    invoke-interface {v7, v3}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GVN(LX/rDj;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    const v0, 0x14470a54

    goto/16 :goto_c

    :goto_7
    const v3, -0x7827b5d6

    invoke-static {v3}, LX/1jk;->A00(I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A03:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    if-nez v19, :cond_15

    iget-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    const-wide v5, 0x8113b800006695L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    if-eqz v5, :cond_16

    const-wide v5, 0x8213b80003218eL

    invoke-static {v3, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    iget-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    const-wide v5, 0x8213b80004218fL

    invoke-static {v3, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    iget-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    const-wide v5, 0x8213b800052190L

    invoke-static {v3, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    iget-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    const-wide v5, 0x8213b800062191L

    invoke-static {v3, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    new-instance v8, LX/gNv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v13, v8, LX/gNv;->A01:I

    iput v13, v8, LX/gNv;->A00:I

    iput v7, v8, LX/gNv;->A04:I

    iput v9, v8, LX/gNv;->A05:I

    iput v10, v8, LX/gNv;->A03:I

    iput v3, v8, LX/gNv;->A02:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v7

    invoke-static {v3}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v3

    new-instance v6, LX/ni9;

    invoke-direct {v6, v3}, LX/ni9;-><init>(LX/scA;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    move-object/from16 v0, v25

    iput-object v0, v9, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Qzw;

    move/from16 v0, v28

    invoke-direct {v5, v0}, LX/Qzw;-><init>(I)V

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v14}, LX/Qzw;-><init>(I)V

    new-instance v3, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A02:LX/gNv;

    iput-object v9, v3, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A01:Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;

    iput-object v5, v3, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A00:LX/scA;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0CG;

    invoke-direct {v0, v2}, LX/0CG;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/fgh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fgh;->A03:Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;

    iput-object v6, v2, LX/fgh;->A02:LX/scA;

    iput-object v0, v2, LX/fgh;->A01:LX/Hfm;

    iput-object v7, v2, LX/fgh;->A05:LX/mkc;

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/fgh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/ni3;

    invoke-direct {v0, v2, v4}, LX/ni3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/fgh;->A00:LX/ni3;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A08:LX/fgh;

    :cond_15
    :goto_8
    move-object/from16 v4, v67

    monitor-enter v4

    goto/16 :goto_b

    :cond_16
    const-wide v5, 0x8113b800016696L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v11, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v11, :cond_15

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    move-object/from16 v10, v16

    :cond_17
    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/say;

    const-wide v5, 0x8213b80002218dL

    invoke-static {v0, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/say;

    const-wide v5, 0x8213b800072192L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v9

    iget-object v8, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v0

    new-instance v7, LX/ni9;

    invoke-direct {v7, v0}, LX/ni9;-><init>(LX/scA;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/0CG;

    invoke-direct {v6, v2}, LX/0CG;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2d

    new-instance v5, LX/D7d;

    invoke-direct {v5, v0}, LX/D7d;-><init>(I)V

    const-string v3, "IGDAuthoritativeStoreTrimmingService"

    new-instance v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A04:LX/8Ek;

    iput-object v7, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    iput-object v6, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A02:LX/Hfm;

    iput-object v9, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0F:LX/mkc;

    move-object/from16 v6, v25

    iput-object v6, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0A:Ljava/lang/String;

    iput-object v3, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A07:LX/rlz;

    iput-object v5, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v8, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0E:Lkotlin/jvm/functions/Function0;

    mul-int/lit8 v6, v12, 0x14

    iput v6, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A00:I

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    iput-object v6, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/4wD;->A01()Landroid/content/Context;

    move-result-object v9

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/aPB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/aPB;->A01:Z

    iput-object v8, v6, LX/aPB;->A00:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v8, "MDCoreDatabaseProvider.getDaoForUserWithInstanceKey"

    const v4, -0x19355741

    invoke-static {v8, v4}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_5
    move-object/from16 v4, v24

    move/from16 v8, v23

    invoke-static {v4, v8}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object/from16 v4, v16

    invoke-static {v10, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v17

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v5}, LX/D7d;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/jm4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v4, v12, LX/jm4;->A00:I

    iput-object v5, v12, LX/jm4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/WYu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/WYu;->A00:LX/jm4;

    sget-object v5, LX/hh4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    const v4, 0x13df32e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4, v2}, LX/jm4;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "mdcore_database_"

    invoke-static {v4, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/3GK;

    move-object/from16 v13, v18

    invoke-direct {v4, v9, v13, v10, v5}, LX/3GK;-><init>(Landroid/content/Context;LX/rlz;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v6, LX/aPB;->A01:Z

    if-eqz v10, :cond_18

    const-class v13, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    new-instance v10, LX/4nz;

    invoke-direct {v10, v9, v13, v2}, LX/4nz;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_9
    invoke-static {v9, v10, v12, v6, v5}, LX/oAr;->A02(Landroid/content/Context;LX/4nz;LX/jm4;LX/aPB;Ljava/lang/String;)V

    iget-object v2, v10, LX/4nz;->A08:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/4nz;->A01()V

    invoke-virtual {v10}, LX/4nz;->A00()LX/Adv;

    move-result-object v5

    check-cast v5, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    invoke-virtual {v5}, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;->A0N()LX/lSc;

    move-object/from16 v2, v17

    invoke-virtual {v2, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_a

    :cond_18
    const-class v2, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    invoke-static {v9, v2, v5}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v10

    goto :goto_9

    :goto_a
    move-object v4, v5

    :cond_19
    check-cast v4, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static/range {v22 .. v22}, LX/1jk;->A00(I)V

    invoke-virtual {v4}, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;->A0N()LX/lSc;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const v2, 0x22c3ec5a

    invoke-static {v2}, LX/1jk;->A00(I)V

    iput-object v4, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A06:LX/lSc;

    const/16 v4, 0x3d0

    new-instance v2, LX/C3W;

    invoke-direct {v2, v0, v4}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0C:LX/Esp;

    const v2, 0x1cea19c5

    iput v2, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A01:I

    new-instance v4, LX/ni3;

    move/from16 v2, v26

    invoke-direct {v4, v0, v2}, LX/ni3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A03:LX/Hfn;

    const-string v2, "Trimming service initialized"

    invoke-virtual {v7, v3, v2}, LX/ni9;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A09:Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    goto/16 :goto_8

    :goto_b
    :try_start_9
    iget-boolean v0, v4, LX/oAr;->A05:Z

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/oAr;->A04:LX/2sj;

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/oAr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    invoke-static {v4, v2, v3, v1}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v1

    iput-object v1, v4, LX/oAr;->A04:LX/2sj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1a
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v2

    :catchall_3
    :try_start_b
    move-exception v1

    const v0, 0x14470a54

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    const v0, 0x7b01d37b

    goto :goto_c

    :catchall_5
    move-exception v2

    const v0, -0x6d131a1

    :goto_c
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v2
.end method

.method public final onSessionWillEnd()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/oAr;->A04:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/oAr;->A04:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
