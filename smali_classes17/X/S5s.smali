.class public abstract LX/S5s;
.super LX/Ax0;
.source ""


# virtual methods
.method public final A02(LX/3fH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Nfl;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfl;

    invoke-interface {v0}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, LX/S5s;->A04(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A04(Landroid/graphics/Bitmap;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/T4y;

    iget-object v0, v0, LX/T4y;->A00:LX/saO;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
