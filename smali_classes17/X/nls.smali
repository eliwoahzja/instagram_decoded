.class public final LX/nls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 4

    check-cast p1, LX/U5y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/U5y;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/U5y;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/nls;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/U5y;->A03:Z

    iput-boolean v0, p0, LX/nls;->A08:Z

    iget-boolean v0, p1, LX/U5y;->A02:Z

    iput-boolean v0, p0, LX/nls;->A07:Z

    iget-object v0, p0, LX/nls;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f0b05f5

    iget-object v2, p0, LX/nls;->A01:LX/0dj;

    invoke-virtual {v2, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/nls;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0ao;

    invoke-direct {v1, v2}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, LX/nls;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v3}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A06()V

    iget-object v0, p0, LX/nls;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, LX/nls;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/my8;->A00:LX/my8;

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/mLQ;

    invoke-direct {v0, p0, v1}, LX/mLQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :catch_0
    :cond_1
    return-void
.end method
