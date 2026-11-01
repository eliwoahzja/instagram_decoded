.class public final LX/gJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/01a;

.field public A03:LX/ePJ;

.field public A04:LX/lKa;

.field public A05:LX/Esp;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/gJa;->A04:LX/lKa;

    iget-object v0, v3, LX/lKa;->A05:LX/Vt9;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/lKa;->A06()LX/Vt9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v1, p1, v0}, LX/Vt9;->A06(LX/lKO;Ljava/lang/String;Z)LX/ow8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/ow8;->A03:LX/lKO;

    iget-object v0, v0, LX/ow8;->A02:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, LX/lKO;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    iget-object v0, v5, LX/lKO;->A02:LX/gFV;

    iget-object v1, v0, LX/gFV;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "android-app://androidx.navigation/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4, v5, v6}, LX/lKa;->A09(Landroid/os/Bundle;LX/lKO;LX/gOY;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Navigation destination that matches route "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/lKa;->A05:LX/Vt9;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot navigate to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Navigation graph has not been set for NavController "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/gJa;->A04:LX/lKa;

    iget-object v0, v3, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/lKa;->A04()LX/lKO;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/lKa;->A0E(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/lKa;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
