.class public final LX/LO9;
.super LX/Eoc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AYc;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x68aa23db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x17c3b8fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Eoc;->A00:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGg(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/LO9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/LO9;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LO9;->A01:LX/AYc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/AYc;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_0
    const v0, -0x501d01eb

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x64e707c2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFE(Ljava/lang/Integer;)V

    invoke-static {v5, v1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-boolean v0, p0, LX/LO9;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/LO9;->A01:LX/AYc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/AYc;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_2
    const v0, 0x7a29770a

    goto :goto_0
.end method
