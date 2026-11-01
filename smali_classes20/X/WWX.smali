.class public final LX/WWX;
.super LX/dX2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/bLH;)V
    .locals 0

    invoke-direct {p0}, LX/dX2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eN3;LX/WXW;)LX/eN3;
    .locals 1

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/WXW;->listenersField:LX/eN3;

    if-eq v0, p1, :cond_0

    iput-object p1, p2, LX/WXW;->listenersField:LX/eN3;

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(LX/eMr;LX/WXW;)LX/eMr;
    .locals 1

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/WXW;->waitersField:LX/eMr;

    if-eq v0, p1, :cond_0

    iput-object p1, p2, LX/WXW;->waitersField:LX/eMr;

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/eMr;LX/eMr;)V
    .locals 0

    iput-object p2, p1, LX/eMr;->next:LX/eMr;

    return-void
.end method

.method public final A03(LX/eMr;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/eMr;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final A04(LX/eN3;LX/eN3;LX/WXW;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/WXW;->listenersField:LX/eN3;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/WXW;->listenersField:LX/eN3;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/eMr;LX/eMr;LX/WXW;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/WXW;->waitersField:LX/eMr;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/WXW;->waitersField:LX/eMr;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/WXW;->valueField:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/WXW;->valueField:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
