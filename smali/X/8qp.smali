.class public final LX/8qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8qp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/8qp;->A02:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/8qp;->A03:Ljava/util/Set;

    .line 19
    const/16 v0, 0x36

    .line 21
    new-instance v1, LX/6Xd;

    .line 23
    invoke-direct {v1, p2, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/4z5;

    .line 28
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, LX/8qp;->A01:LX/Esp;

    .line 33
    return-void
.end method

.method public static final A00(LX/8qp;Ljava/lang/Integer;)LX/6BF;
    .locals 5

    .line 0
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 2
    invoke-virtual {v0}, LX/2AE;->A03()I

    .line 5
    move-result v0

    .line 6
    const v4, 0x4aa3f2d

    .line 9
    new-instance v2, LX/6BF;

    .line 11
    invoke-direct {v2, v0, p1}, LX/6BF;-><init>(ILjava/lang/Integer;)V

    .line 14
    iget-object v3, p0, LX/8qp;->A02:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v1, p0, LX/8qp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    iget v0, v2, LX/6BF;->A03:I

    .line 21
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 24
    iget-object v0, p0, LX/8qp;->A03:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "THREAD_VIEW"

    .line 40
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, LX/8qp;->A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, LX/8qp;->A01:LX/Esp;

    .line 47
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/8qp;->A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 58
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, LX/3gh;->A0O:LX/2nn;

    .line 68
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v2, v1, v0}, LX/8qp;->A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-object v2

    .line 78
    :cond_1
    const-string v0, "INBOX"

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    throw v0
.end method

.method public static final A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/8qp;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x44

    .line 6
    new-instance v1, LX/9gt;

    .line 8
    invoke-direct {v1, v0, p0, p1}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-class v0, LX/8qp;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8qp;

    .line 23
    return-object v0
.end method

.method private final A02(LX/6BF;S)V
    .locals 5

    .line 0
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 2
    iget-boolean v1, p1, LX/6BF;->A01:Z

    .line 4
    iget-object v4, p0, LX/8qp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    iget v3, p1, LX/6BF;->A02:I

    .line 8
    iget v2, p1, LX/6BF;->A03:I

    .line 10
    invoke-static {v0}, LX/6BG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 17
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 19
    iget-boolean v1, p1, LX/6BF;->A00:Z

    .line 21
    invoke-static {v0}, LX/6BG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 28
    invoke-interface {v4, v3, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)LX/6BF;
    .locals 3

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/8qp;->A00(LX/8qp;Ljava/lang/Integer;)LX/6BF;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "THREAD_LIST"

    .line 10
    invoke-virtual {p0, v2, v1, v0}, LX/8qp;->A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0, v2, v0, p1}, LX/8qp;->A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/8qp;->A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    if-nez p2, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/6BF;->A01:Z

    .line 32
    :cond_0
    return-object v2
.end method

.method public final synthetic A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v3, p0, LX/8qp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    iget v2, p1, LX/6BF;->A02:I

    .line 10
    iget v1, p1, LX/6BF;->A03:I

    .line 12
    invoke-static {p2}, LX/6BG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final A05(LX/6BF;S)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, LX/8qp;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/8qp;->A03:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, p1, p2}, LX/8qp;->A02(LX/6BF;S)V

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8qp;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qp;->A03:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6BF;

    .line 21
    iget-object v3, p0, LX/8qp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    iget v2, v0, LX/6BF;->A02:I

    .line 25
    iget v1, v0, LX/6BF;->A03:I

    .line 27
    invoke-static {p1}, LX/6Dj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v5

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v5

    .line 39
    throw v0
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const-string/jumbo v4, "sqlite_db_failure"

    .line 4
    iget-object v3, p0, LX/8qp;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, p0, LX/8qp;->A03:Ljava/util/Set;

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6BF;

    .line 25
    invoke-virtual {p0, v0, p1, v4}, LX/8qp;->A04(LX/6BF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, v5}, LX/8qp;->A02(LX/6BF;S)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method
