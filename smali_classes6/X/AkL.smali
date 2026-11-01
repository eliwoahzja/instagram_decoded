.class public final LX/AkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public A00:LX/3Mc;

.field public A01:LX/3YO;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/LkY;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/LkY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AkL;->A07:LX/LkY;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AkL;->A06:Landroid/os/Handler;

    new-instance v0, LX/AkR;

    invoke-direct {v0, p0}, LX/AkR;-><init>(LX/AkL;)V

    iput-object v0, p0, LX/AkL;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 2

    iget-boolean v0, p0, LX/AkL;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AkL;->A01:LX/3YO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YO;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final synthetic DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AkL;->A00:LX/3Mc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AkL;->A01:LX/3YO;

    invoke-static {v0, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/AkL;->A02:Z

    check-cast p4, LX/3YO;

    iput-object p4, p0, LX/AkL;->A01:LX/3YO;

    iput-object v2, p0, LX/AkL;->A00:LX/3Mc;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/AkL;->A02:Z

    iput-boolean v4, p0, LX/AkL;->A03:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/AkL;->A01:LX/3YO;

    iput-object v1, p0, LX/AkL;->A00:LX/3Mc;

    iget-object v0, p0, LX/AkL;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final synthetic FUH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FW9()V
    .locals 0

    return-void
.end method

.method public final synthetic FWA()V
    .locals 0

    return-void
.end method

.method public final synthetic FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FXq()V
    .locals 0

    return-void
.end method

.method public final synthetic Ffy()V
    .locals 0

    return-void
.end method

.method public final synthetic Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ftn()V
    .locals 0

    return-void
.end method

.method public final synthetic FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FvK()V
    .locals 0

    return-void
.end method

.method public final synthetic FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 5

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AkL;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AkL;->A01:LX/3YO;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    iget-object v0, v4, LX/3YO;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v4, LX/3YO;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v3, p0, LX/AkL;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/AkL;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final FxD(II)V
    .locals 5

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AkL;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AkL;->A01:LX/3YO;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3YO;->A0a(JJ)V

    :cond_0
    return-void
.end method

.method public final FxH(II)V
    .locals 5

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AkL;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AkL;->A01:LX/3YO;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3YO;->A0a(JJ)V

    :cond_0
    iget-object v2, p0, LX/AkL;->A01:LX/3YO;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3YO;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/3YO;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->expandProgressBar()V

    :cond_1
    return-void
.end method

.method public final FxI()V
    .locals 1

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AkL;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AkL;->A01:LX/3YO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YO;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->collapseProgressBar()V

    :cond_0
    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GGR()V
    .locals 0

    return-void
.end method

.method public final synthetic GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 8

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/AkL;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/AkL;->A04:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/AkL;->A07:LX/LkY;

    invoke-interface {v0}, LX/LkY;->BJA()J

    move-result-wide v2

    iget-wide v4, p0, LX/AkL;->A05:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, LX/AkL;->A05:J

    :cond_0
    iput-wide v6, p0, LX/AkL;->A04:J

    iget-object v0, p0, LX/AkL;->A01:LX/3YO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3YO;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/AkL;->A01:LX/3YO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3YO;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x41f307d5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    iget-object v0, p0, LX/AkL;->A00:LX/3Mc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AkL;->A01:LX/3YO;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AkL;->A03:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/AkL;->A03:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-boolean v0, p0, LX/AkL;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AkL;->A02:Z

    iput-boolean v0, p0, LX/AkL;->A03:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/AkL;->A01:LX/3YO;

    iput-object v1, p0, LX/AkL;->A00:LX/3Mc;

    iget-object v0, p0, LX/AkL;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
