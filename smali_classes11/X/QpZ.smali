.class public final LX/QpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vuk;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final EMo()Z
    .locals 3

    iget-boolean v0, p0, LX/QpZ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QpZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810783000026a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EWw(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QpZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HZ2;

    invoke-direct {v2}, LX/HZ2;-><init>()V

    iget-object v1, p0, LX/QpZ;->A00:Landroid/os/Bundle;

    const-string v0, "channel_creation_configure"

    invoke-static {v1, p1, v2, v3, v0}, LX/Pr7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
