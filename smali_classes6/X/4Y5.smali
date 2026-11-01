.class public final LX/4Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/FnO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x3024ee66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/4Y5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/5O7;)LX/6E5;

    move-result-object v3

    iget-object v2, v3, LX/6E5;->A07:LX/5kB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5kB;->A00:LX/1dF;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5kB;->A05:LX/Hvn;

    invoke-interface {v0, v1}, LX/Hvn;->GeC(LX/1dF;)V

    invoke-interface {v0}, LX/Hvn;->HPQ()V

    iput-object v4, v2, LX/5kB;->A00:LX/1dF;

    :cond_0
    iget-object v2, v3, LX/6E5;->A05:LX/fHf;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/fHf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v0, v2, LX/fHf;->A01:LX/lu2;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_1
    const v0, 0x3c5c29b1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x5c45eef3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/4Y5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/5O7;)LX/6E5;

    move-result-object v3

    iget-object v2, v3, LX/6E5;->A07:LX/5kB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5kB;->A05:LX/Hvn;

    invoke-interface {v1}, LX/Hvn;->HOd()V

    iget-object v0, v2, LX/5kB;->A06:LX/5kC;

    invoke-interface {v1, v0}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v0

    iput-object v0, v2, LX/5kB;->A00:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->ANR(LX/1dF;)V

    :cond_0
    iget-object v2, v3, LX/6E5;->A05:LX/fHf;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/fHf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v0, v2, LX/fHf;->A01:LX/lu2;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_1
    const v0, 0x3d71519d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
