.class public final LX/8Kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Z

.field public A04:Z

.field public volatile A05:LX/2by;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const v1, 0x7822e75b

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Mjg;->A00:LX/Mjg;

    :goto_0
    sput-object v0, LX/8Kr;->A07:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final A00(LX/8Kr;)LX/2by;
    .locals 2

    iget-boolean v0, p0, LX/8Kr;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Kr;->A05:LX/2by;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8Kr;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Kr;->A05:LX/2by;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/8Kr;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    iput-object v1, p0, LX/8Kr;->A05:LX/2by;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Kr;->A06:Z

    iget-object v0, p0, LX/8Kr;->A05:LX/2by;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const-string v1, "1000_plus"

    :goto_0
    const-string v0, "_"

    invoke-static {p0, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x64

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    const-string v1, "100"

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xa

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    const-string v1, "10"

    goto :goto_0

    :cond_3
    const-string v1, "1"

    goto :goto_0
.end method

.method public static final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    sget-object v1, LX/8Kr;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/A3D;

    invoke-direct {v0}, LX/A3D;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v1, LX/8Kr;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/8PO;

    invoke-direct {v0, p0}, LX/8PO;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget-object v1, LX/8Kr;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Mem;

    invoke-direct {v0, p0, p1}, LX/Mem;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A05(IJJJ)V
    .locals 10

    iget-boolean v0, p0, LX/8Kr;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Mhv;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/Mhv;-><init>(LX/2by;IJJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;IZ)V
    .locals 14

    iget-boolean v0, p0, LX/8Kr;->A03:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    iget-boolean v0, p0, LX/8Kr;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v6, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->thriftName:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->serverValue:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->AD_SHOWCASE_TILE_IMPRESSION:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_4

    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v2, LX/Mim;

    move-object/from16 v11, p2

    move/from16 v13, p3

    invoke-direct/range {v2 .. v13}, LX/Mim;-><init>(LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    iget-object v12, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;->A04:Ljava/lang/String;

    :cond_5
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;

    iget-object v12, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;

    iget-object v12, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_8
    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;

    iget-object v12, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_9
    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    iget-object v12, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    goto :goto_1

    :cond_a
    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8Kr;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Mif;

    move v7, p2

    move v6, p3

    move-wide v8, p5

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v9}, LX/Mif;-><init>(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;J)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/8Kr;->A01(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;JJ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8Kr;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8Kr;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Mhj;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/Mhj;-><init>(LX/2by;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
