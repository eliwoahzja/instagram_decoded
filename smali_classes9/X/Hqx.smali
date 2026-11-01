.class public final LX/Hqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/1pA;

.field public A03:LX/2go;

.field public A04:LX/KDE;

.field public A05:LX/2GA;

.field public A06:Ljava/lang/Runnable;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hqx;->A02:LX/1pA;

    const-string v0, "fallback_reason"

    const v3, 0x357138c8

    invoke-virtual {v1, v3, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_native_login_screen_start"

    invoke-virtual {v1, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/Hqx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "finishing"

    :goto_0
    iget-object v1, p0, LX/Hqx;->A02:LX/1pA;

    const/16 v0, 0x178

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hqx;->A00:Landroid/os/Handler;

    new-instance v0, LX/NoS;

    invoke-direct {v0, p0, p2}, LX/NoS;-><init>(LX/Hqx;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x37c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4c5

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f7

    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p0, LX/Hqx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KLN;->A00(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Hqx;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hqx;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hqx;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Hqx;->A02:LX/1pA;

    const-string v0, "fallback_reason"

    const v1, 0x357138c8

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_login_aymh_entrypoints_screen_start"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/Hqx;->A03:LX/2go;

    iget-object v1, p0, LX/Hqx;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v1

    check-cast v0, LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    iget-object v1, p0, LX/Hqx;->A00:Landroid/os/Handler;

    new-instance v0, LX/Nrl;

    invoke-direct {v0, v2, p0, p2}, LX/Nrl;-><init>(LX/3uK;LX/Hqx;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    iget-object v0, p0, LX/Hqx;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/Hqx;->A00(Ljava/lang/String;Ljava/util/List;)V

    return v3

    :cond_2
    return v1
.end method
