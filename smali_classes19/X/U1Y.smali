.class public final LX/U1Y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N3l;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/U1Y;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/U1Y;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/U1Y;->$t:I

    iput-object p2, p0, LX/U1Y;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p0, LX/U1Y;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/U1Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3l;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-static {v2}, LX/N3l;->A0C(LX/N3l;)V

    iget-object v0, v2, LX/N3l;->A03:Landroid/location/Location;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2}, LX/N3l;->A0A(LX/N3l;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/N3l;->A0T:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/N3l;->A0T:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/N3l;->A0B(LX/N3l;)V

    return-void

    :cond_2
    invoke-static {v2, v1}, LX/N3l;->A0O(LX/N3l;Z)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/U1Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/jDi;

    iget v1, v2, LX/jDi;->A00:I

    if-nez v1, :cond_4

    iget-object v0, v2, LX/jDi;->A02:LX/rbL;

    invoke-interface {v0}, LX/rbL;->FKZ()V

    :goto_1
    iget v0, v2, LX/jDi;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/jDi;->A00:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    iget-object v0, v2, LX/jDi;->A03:LX/rbN;

    invoke-interface {v0, v1}, LX/rbN;->G9M(I)V

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->EaK()V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/U1Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/oLe;

    invoke-static {v0}, LX/oLe;->A00(LX/oLe;)V

    return-void

    :cond_7
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U1Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/nfV;

    new-instance v0, LX/pKb;

    invoke-direct {v0, v1}, LX/pKb;-><init>(LX/nfV;)V

    invoke-static {v1, v0}, LX/nfV;->A02(LX/nfV;Ljava/lang/Runnable;)V

    new-instance v0, LX/pKc;

    invoke-direct {v0, v1}, LX/pKc;-><init>(LX/nfV;)V

    invoke-static {v1, v0}, LX/nfV;->A02(LX/nfV;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/U1Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/kvD;

    sget-object v0, LX/kvD;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, v2, LX/kvD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/kvD;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pJx;

    invoke-direct {v0, v2}, LX/pJx;-><init>(LX/kvD;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/U1Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/VWJ;

    invoke-virtual {v0}, LX/VWJ;->A00()V

    return-void

    :cond_a
    iget-object v0, p0, LX/U1Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/oLe;

    iget-object v0, v0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method
