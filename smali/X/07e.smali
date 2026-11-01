.class public abstract LX/07e;
.super LX/07d;
.source ""


# virtual methods
.method public final A0G(Landroid/app/Dialog;I)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/05u;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/05u;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p2, v3, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    :cond_0
    invoke-virtual {v2}, LX/05u;->A04()LX/06e;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/07b;

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-boolean v0, v2, LX/07b;->A0W:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iput-boolean v1, v2, LX/07b;->A0W:Z

    .line 38
    :cond_1
    iget-boolean v0, v2, LX/07b;->A0c:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {v2}, LX/07b;->A0F(LX/07b;)V

    .line 45
    :cond_2
    iput-boolean v3, v2, LX/07b;->A0d:Z

    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    invoke-super {p0, p1, p2}, LX/07d;->A0G(Landroid/app/Dialog;I)V

    .line 51
    return-void
.end method
