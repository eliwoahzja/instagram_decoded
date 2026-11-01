.class public final LX/Gtc;
.super LX/1hh;
.source ""

# interfaces
.implements LX/WaI;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;


# virtual methods
.method public final CBZ()LX/0dj;
    .locals 1

    iget-object v0, p0, LX/Gtc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    return-object v0
.end method

.method public final CWG()LX/0iA;
    .locals 1

    iget-object v0, p0, LX/Gtc;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ERd(Z)Z
    .locals 2

    iget-object v1, p0, LX/Gtc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gtc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gtc;

    iget-object v1, p0, LX/Gtc;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/Gtc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Gtc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Gtc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
