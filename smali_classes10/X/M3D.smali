.class public abstract LX/M3D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/4Ka;
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/Gkl;

    if-eqz v0, :cond_1

    check-cast p0, LX/Gkl;

    invoke-interface {p0}, LX/Gkl;->BqB()LX/0dj;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/4Ka;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;I)Z
    .locals 1

    invoke-static {p0}, LX/M3D;->A00(Landroid/app/Activity;)LX/4Ka;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/c0j;

    if-eqz v0, :cond_1

    check-cast p0, LX/c0j;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/c0j;->A02:LX/cWZ;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/UZR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/UZR;->A00:I

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
