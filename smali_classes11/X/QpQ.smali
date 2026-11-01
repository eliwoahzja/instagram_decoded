.class public final LX/QpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vuk;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EMo()Z
    .locals 4

    iget-object v0, p0, LX/QpQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6P2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/MN2;->A02:LX/MN2;

    const/4 v0, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/MN2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/QpQ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/PPb;->A00(Landroid/os/Bundle;)LX/MN2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final EWw(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QpQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HZ2;

    invoke-direct {v2}, LX/HZ2;-><init>()V

    iget-object v1, p0, LX/QpQ;->A00:Landroid/os/Bundle;

    const-string v0, "channel_creation_configure"

    invoke-static {v1, p1, v2, v3, v0}, LX/Pr7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
