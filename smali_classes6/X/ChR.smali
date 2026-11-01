.class public final LX/ChR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pen;

.field public final A01:LX/JlD;


# direct methods
.method public constructor <init>(LX/JlD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ChR;->A01:LX/JlD;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/ChR;->A01:LX/JlD;

    invoke-virtual {v0}, LX/JlD;->A02()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/ChR;->A01:LX/JlD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JlD;->A03(I)V

    return-void
.end method

.method public final A02(LX/Pen;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/ChR;->A00:LX/Pen;

    iput-object p1, p0, LX/ChR;->A00:LX/Pen;

    monitor-exit v4

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, LX/ChR;->A01:LX/JlD;

    check-cast v0, LX/66C;

    iget-object v3, v0, LX/66C;->A00:LX/66B;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/66B;->A00:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v0, "DataSynchronizer_sendInitial"

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    :try_start_2
    move-object v1, v2

    check-cast v1, LX/66n;

    if-eqz v1, :cond_1

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/ChR;->A00:LX/Pen;

    if-nez v0, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0, v1}, LX/Pen;->Ft5(LX/66n;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3yh;->A01()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, LX/3yh;->A01()V

    iget-object v1, v3, LX/66B;->A02:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v2}, LX/66B;->A00(LX/ChR;LX/66B;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/ChS;

    invoke-direct {v0, p0, v3, v2}, LX/ChS;-><init>(LX/ChR;LX/66B;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final A03(LX/Pen;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ChR;->A00:LX/Pen;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ChR;->A00:LX/Pen;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ChR;->A01:LX/JlD;

    invoke-virtual {v0, p0}, LX/JlD;->A04(LX/ChR;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
