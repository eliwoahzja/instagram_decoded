.class public final LX/SuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroidx/media3/common/Timeline;

.field public A01:LX/Knv;

.field public A02:LX/Kmd;

.field public final A03:LX/Su7;

.field public final synthetic A04:LX/T0r;


# direct methods
.method public constructor <init>(LX/T0r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/SuW;->A04:LX/T0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Su7;

    invoke-direct {v0, p0}, LX/Su7;-><init>(LX/SuW;)V

    iput-object v0, p0, LX/SuW;->A03:LX/Su7;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_0
    iget-object v0, p0, LX/SuW;->A01:LX/Knv;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SuW;->A02:LX/Kmd;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SuW;->A01:LX/Knv;

    invoke-interface {v1, v0}, LX/Kmd;->GWx(LX/Knv;)V

    :cond_1
    iget-object v1, p0, LX/SuW;->A02:LX/Kmd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/SuW;->A03:LX/Su7;

    invoke-interface {v1, v0}, LX/Kmd;->GWy(LX/Fjp;)V

    :cond_2
    iget-object v1, p0, LX/SuW;->A04:LX/T0r;

    sget-object v0, LX/T0r;->A05:LX/Sw7;

    iget-object v0, v1, LX/T0r;->A01:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, LX/T0r;->A05:LX/Sw7;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/Sw7;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Sw7;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Sw7;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v5, v1, LX/Sw7;->A01:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/Sw7;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/Sw7;->A00(LX/Sw7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, LX/SuW;->A01:LX/Knv;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const v12, -0x800001

    new-instance v7, LX/2Li;

    invoke-direct/range {v7 .. v12}, LX/2Li;-><init>(JJF)V

    invoke-interface {v0, v7}, LX/Knv;->Ae0(LX/2Li;)Z

    return v6

    :cond_5
    :try_start_2
    const/4 v5, 0x4

    iget-object v0, p0, LX/SuW;->A01:LX/Knv;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/SuW;->A02:LX/Kmd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Kmd;->Ekz()V

    :goto_1
    iget-object v1, p0, LX/SuW;->A04:LX/T0r;

    sget-object v0, LX/T0r;->A05:LX/Sw7;

    iget-object v0, v1, LX/T0r;->A01:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v2, v0, LX/1cU;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LX/Knv;->Eky()V

    goto :goto_1

    :goto_2
    return v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/SuW;->A04:LX/T0r;

    sget-object v0, LX/T0r;->A05:LX/Sw7;

    iget-object v0, v2, LX/T0r;->A02:LX/ikX;

    check-cast v0, LX/StW;

    iget-object v0, v0, LX/StW;->A00:LX/St7;

    iget-object v1, v0, LX/St7;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/St7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, LX/T0r;->A01:LX/IlN;

    invoke-interface {v0, v5}, LX/IlN;->EqD(I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return v6

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2B8;

    iget-object v3, p0, LX/SuW;->A04:LX/T0r;

    sget-object v0, LX/T0r;->A05:LX/Sw7;

    iget-object v0, v3, LX/T0r;->A04:LX/2Zo;

    invoke-interface {v0, v1}, LX/2Zo;->B2F(LX/2B8;)LX/Kmd;

    move-result-object v2

    iput-object v2, p0, LX/SuW;->A02:LX/Kmd;

    iget-object v1, p0, LX/SuW;->A03:LX/Su7;

    sget-object v0, LX/2Dc;->A03:LX/2Dc;

    invoke-interface {v2, v5, v0, v1}, LX/Kmd;->GQE(LX/HmP;LX/2Dc;LX/Fjp;)V

    iget-object v0, v3, LX/T0r;->A01:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v6
.end method
