.class public abstract LX/PUa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0dj;)V
    .locals 4

    const/16 v0, 0x34

    new-instance v3, LX/lpD;

    invoke-direct {v3, p0, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/RJ1;

    invoke-direct {v2, p0, v0}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/BTs;

    invoke-direct {v1, p0, v0}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/lpD;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/RJ1;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/BTs;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0dj;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
