.class public final LX/Sst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/RtG;

.field public final A01:LX/6Ch;

.field public final A02:LX/RsV;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/2RG;->A02:LX/2RG;

    sget-object v1, LX/2RG;->A03:LX/2RG;

    sget-object v0, LX/2RG;->A04:LX/2RG;

    filled-new-array {v2, v1, v0}, [LX/2RG;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Sst;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sst;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Ch;

    invoke-direct {v0, p1}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Sst;->A01:LX/6Ch;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const-class v0, LX/RsV;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RsV;

    iput-object v2, p0, LX/Sst;->A02:LX/RsV;

    sget-object v1, LX/Sst;->A04:Ljava/util/Set;

    new-instance v0, LX/RtG;

    invoke-direct {v0, p1, v2, v1}, LX/RtG;-><init>(Lcom/instagram/common/session/UserSession;LX/RsV;Ljava/util/Set;)V

    iput-object v0, p0, LX/Sst;->A00:LX/RtG;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Sst;
    .locals 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const-class v0, LX/Sst;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sst;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/4Pe;LX/Ssv;Ljava/lang/Integer;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Sst;->A01:LX/6Ch;

    invoke-virtual {v2, p1}, LX/6Ch;->A01(LX/4Pe;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Sst;->A02:LX/RsV;

    iget-object v1, v0, LX/RsV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e7900004f2bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    iget-object v3, p2, LX/Ssv;->A01:LX/FWm;

    invoke-interface {v3}, LX/FWm;->E4T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Sst;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4Pe;->A01:LX/8rb;

    invoke-interface {v3, v1, v0}, LX/FWm;->C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e7900244f35L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Sst;->A00:LX/RtG;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/SVc;

    invoke-direct {v8, p1, p2, p3, v0}, LX/SVc;-><init>(LX/4Pe;LX/Ssv;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v8, LX/SVc;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v7, v8}, LX/RtG;->A01(LX/RtG;LX/SVc;)V

    goto :goto_0

    :cond_2
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/RtG;->A04:LX/6Ch;

    iget-object v0, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e7900231c1eL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v7, LX/RtG;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    add-long/2addr v3, v5

    iput-wide v3, v7, LX/RtG;->A00:J

    :cond_3
    invoke-static {v7, v8}, LX/RtG;->A01(LX/RtG;LX/SVc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v7

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    iget-object v4, p0, LX/Sst;->A00:LX/RtG;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/RtG;->A01:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v4, LX/RtG;->A01:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v2, v4, LX/RtG;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, LX/RtG;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;

    iget-object v1, v0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A06:LX/snm;

    sget-object v0, LX/eGy;->A06:LX/eGy;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
