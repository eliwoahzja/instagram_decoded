.class public final LX/LQ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IKZ;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/IJR;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IJR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LQ5;->A03:LX/IJR;

    iput-object p3, p0, LX/LQ5;->A04:Ljava/lang/String;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LQ5;->A02:Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, LX/IJR;->A00(Ljava/lang/String;I)LX/IKZ;

    move-result-object v0

    iput-object v0, p0, LX/LQ5;->A00:LX/IKZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/IKZ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/IKZ;->A01:LX/IJR;

    iget v1, v1, LX/IKZ;->A00:I

    const-string v0, "callback_invoked"

    invoke-virtual {v2, v1, v0}, LX/IJR;->A01(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/LQ5;->A00:LX/IKZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/IKZ;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/LQ5;->A00:LX/IKZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/IKZ;->A01()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/IKZ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/IKZ;->A01:LX/IJR;

    iget v1, v1, LX/IKZ;->A00:I

    const-string v0, "gql_fetch_end"

    invoke-virtual {v2, v1, v0}, LX/IJR;->A01(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/IKZ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/IKZ;->A01:LX/IJR;

    iget v1, v1, LX/IKZ;->A00:I

    const-string v0, "js_injection_end"

    invoke-virtual {v2, v1, v0}, LX/IJR;->A01(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/IKZ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/IKZ;->A01:LX/IJR;

    iget v1, v1, LX/IKZ;->A00:I

    const-string v0, "js_injection_start"

    invoke-virtual {v2, v1, v0}, LX/IJR;->A01(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/LQ5;->A00:LX/IKZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/IKZ;->A02()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/IKZ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IKZ;->A01:LX/IJR;

    iget v2, v1, LX/IKZ;->A00:I

    iget-object v1, v0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e27e3

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/LQ5;->A00:LX/IKZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/IKZ;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/IKZ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IKZ;->A01:LX/IJR;

    iget v2, v1, LX/IKZ;->A00:I

    iget-object v1, v0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e27e3

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A09(Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/LQ5;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/LQ5;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LQ5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-boolean v3, p0, LX/LQ5;->A01:Z

    iget-object v0, p0, LX/LQ5;->A03:LX/IJR;

    invoke-virtual {v0, v1, p2}, LX/IJR;->A00(Ljava/lang/String;I)LX/IKZ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/IKZ;->A02()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/IKZ;->A01()V

    :cond_1
    throw v0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
