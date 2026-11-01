.class public final LX/7mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# static fields
.field public static final A0A:LX/7mG;


# instance fields
.field public A00:LX/8JR;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/2gq;

.field public final A08:LX/7mJ;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7mG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7mF;->A0A:LX/7mG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7mF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    iput-object v0, p0, LX/7mF;->A08:LX/7mJ;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7mF;->A03:Ljava/lang/String;

    new-instance v2, LX/7mL;

    invoke-direct {v2, p2, p0}, LX/7mL;-><init>(Lcom/instagram/common/session/UserSession;LX/7mF;)V

    iput-object v2, p0, LX/7mF;->A07:LX/2gq;

    invoke-static {p2}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2B:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x97

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/7mF;->A04:Ljava/lang/String;

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PRECISE"

    :goto_0
    iput-object v0, p0, LX/7mF;->A05:Ljava/lang/String;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/7mM;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810100000102b6L    # 4.05826965042047E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7mF;->A09:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820100000303feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, LX/7mF;->A06:I

    return-void

    :cond_3
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IMPRECISE"

    goto :goto_0

    :cond_4
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/7mF;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7mF;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7mF;->A00:LX/8JR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/7mF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7mF;->A02:Ljava/lang/String;

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/7mF;->A06:I

    const/4 v10, 0x0

    move/from16 v5, p3

    if-ge v5, v0, :cond_8

    invoke-static {}, LX/7mG;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/7mF;->A08:LX/7mJ;

    invoke-virtual {v4}, LX/7mJ;->A02()LX/8zR;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v1, v0, v10, v10, v14}, LX/8zR;->A00(LX/8zR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/7mF;->A00:LX/8JR;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/IQP;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IQP;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, LX/7mJ;->A06()LX/8JR;

    move-result-object v8

    iput-object v8, p0, LX/7mF;->A00:LX/8JR;

    move-object/from16 v6, p2

    if-nez p3, :cond_3

    if-nez p2, :cond_2

    const-string/jumbo v7, "ig_place_tagging"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ig_place_tagging"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string/jumbo v7, "ig_place_tagging_extra"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "ig_place_tagging_extra"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz p3, :cond_5

    const-wide/16 v2, 0x2710

    const-wide/32 v0, 0x1b7740

    new-instance v11, LX/Ihz;

    invoke-direct {v11, v2, v3, v0, v1}, LX/Ihz;-><init>(JJ)V

    iput-boolean v13, v11, LX/Ihz;->A00:Z

    :cond_5
    new-instance v9, LX/Ii0;

    invoke-direct/range {v9 .. v14}, LX/Ii0;-><init>(LX/Iht;LX/Ihz;Ljava/lang/String;ZZ)V

    sget-object v0, LX/8zP;->A1c:LX/8zP;

    invoke-virtual {v8, v9, v7, v0}, LX/8JR;->A04(LX/Ii0;Ljava/lang/String;LX/8zP;)V

    iget-object v2, p0, LX/7mF;->A00:LX/8JR;

    if-eqz v2, :cond_6

    new-instance v1, LX/Nyo;

    invoke-direct {v1, p0, v12, v6, v5}, LX/Nyo;-><init>(LX/7mF;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/7mJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_6
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_7
    invoke-static {}, LX/2ct;->A05()Z

    :cond_8
    iput-object v10, p0, LX/7mF;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x22603958

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/7mF;->A09:Z

    if-eqz v0, :cond_1

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/7mF;->A00:LX/8JR;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/IQP;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IQP;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7mF;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    const v0, -0x42c5032e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4cb40a98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x7a3f0fe5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/7mF;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7mM;

    iget-object v0, p0, LX/7mF;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/7mG;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7mF;->A01:Lcom/instagram/common/session/UserSession;

    return-void

    :cond_1
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    goto :goto_0
.end method
