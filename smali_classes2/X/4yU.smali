.class public final LX/4yU;
.super LX/2sl;
.source ""


# instance fields
.field public final A00:LX/mpd;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A02:LX/0Fd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mpd;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2sl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4yU;->A00:LX/mpd;

    iput-object p3, p0, LX/4yU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/4yU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4yU;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->onCancel()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A09()Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4yU;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "run "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5275ddf5

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4yU;->A00:LX/mpd;

    invoke-interface {v0}, LX/mpd;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a744b2c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    invoke-static {}, LX/0Ay;->A00()LX/0Ev;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Fury"

    invoke-static {v0, v1}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fd;->close()V

    :goto_0
    iput-object v0, p0, LX/4yU;->A02:LX/0Fd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x11264bb9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
