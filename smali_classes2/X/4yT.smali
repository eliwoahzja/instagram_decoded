.class public final LX/4yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:LX/mpd;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4yT;->A01:Landroidx/loader/app/LoaderManager;

    iput p4, p0, LX/4yT;->A00:I

    iput-object p3, p0, LX/4yT;->A02:LX/mpd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4yT;->A04:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4yT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final F7b()LX/0ny;
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4yT;->A02:LX/mpd;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " LoaderScheduler::onCreateLoader()"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x396fa675

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/4yT;->A02:LX/mpd;

    invoke-interface {v3}, LX/mpd;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3845d8f2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    iget-object v2, p0, LX/4yT;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/4yT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/4yU;

    invoke-direct {v0, v2, v3, v1}, LX/4yU;-><init>(Landroid/content/Context;LX/mpd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3589300

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final bridge synthetic FWU(LX/0ny;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4yU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4yU;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/4yU;->A02:LX/0Fd;

    :cond_0
    const-string v4, " onFinish"

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Fd;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4yT;->A02:LX/mpd;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x69b07a38

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/4yT;->A02:LX/mpd;

    invoke-interface {v0}, LX/mpd;->FKZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5051e5ba

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, LX/0Fd;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7eea8ce4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4yT;->A02:LX/mpd;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x76884399

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    iget-object v0, p0, LX/4yT;->A02:LX/mpd;

    invoke-interface {v0}, LX/mpd;->FKZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1ad5db6c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    :goto_0
    iget-object v1, p0, LX/4yT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/4yT;->A01:Landroidx/loader/app/LoaderManager;

    iget v0, p0, LX/4yT;->A00:I

    invoke-virtual {v1, v0}, Landroidx/loader/app/LoaderManager;->A03(I)V

    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7c7ef2e4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method
