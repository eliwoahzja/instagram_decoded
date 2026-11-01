.class public final LX/m1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/rbz;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/05v;

.field public A01:LX/mSP;

.field public A02:LX/3Fi;


# virtual methods
.method public final F4N(LX/3Fi;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/m1j;->A02:LX/3Fi;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/m1j;->A00:LX/05v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05u;->dismiss()V

    :cond_1
    return-void
.end method

.method public final Fg4(LX/3Fi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/m1j;->A02:LX/3Fi;

    iget-object v1, p0, LX/m1j;->A01:LX/mSP;

    iget-object v0, v1, LX/mSP;->A04:LX/UVf;

    if-nez v0, :cond_0

    new-instance v0, LX/UVf;

    invoke-direct {v0, v1}, LX/UVf;-><init>(LX/mSP;)V

    iput-object v0, v1, LX/mSP;->A04:LX/UVf;

    :cond_0
    invoke-virtual {v0, p2}, LX/UVf;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mx7;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3Fi;->A0J(Landroid/view/MenuItem;LX/Fae;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/m1j;->A01:LX/mSP;

    iget-object v1, p0, LX/m1j;->A02:LX/3Fi;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/mSP;->F4N(LX/3Fi;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/m1j;->A00:LX/05v;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/m1j;->A00:LX/05v;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/m1j;->A02:LX/3Fi;

    invoke-virtual {v0, v1}, LX/3Fi;->A0D(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object v1, p0, LX/m1j;->A02:LX/3Fi;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/3Fi;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    return v1
.end method
