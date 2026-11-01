.class public final LX/5ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/7vc;

.field public final A02:LX/0XC;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7vc;LX/0XC;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ZH;->A01:LX/7vc;

    iput-object p2, p0, LX/5ZH;->A02:LX/0XC;

    iput-boolean p4, p0, LX/5ZH;->A03:Z

    iput p3, p0, LX/5ZH;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, LX/5ZH;->A03:Z

    iget-object v5, p0, LX/5ZH;->A01:LX/7vc;

    iget-object v4, p0, LX/5ZH;->A02:LX/0XC;

    iget v3, p0, LX/5ZH;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v3}, LX/7vc;->A03(LX/0XC;I)V

    :goto_0
    invoke-static {}, LX/7oq;->A01()V

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v4, LX/0XC;->A00:LX/0HT;

    iget-object v2, v0, LX/0HT;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/7vc;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/7vc;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7oq;->A01()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/7vc;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LX/7vc;->A00(LX/7vc;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->A07:LX/2bj;

    new-instance v0, LX/3hg;

    invoke-direct {v0, v3}, LX/3hg;-><init>(I)V

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, LX/7oq;->A01()V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
