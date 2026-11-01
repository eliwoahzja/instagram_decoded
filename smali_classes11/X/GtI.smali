.class public final LX/GtI;
.super LX/1hh;
.source ""

# interfaces
.implements LX/WaI;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final CBZ()LX/0dj;
    .locals 1

    iget-object v0, p0, LX/GtI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    return-object v0
.end method

.method public final CWG()LX/0iA;
    .locals 1

    iget-object v0, p0, LX/GtI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    return-object v0
.end method

.method public final ERd(Z)Z
    .locals 1

    iget-object v0, p0, LX/GtI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GtI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GtI;

    iget-object v1, p0, LX/GtI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/GtI;->A00:Landroidx/fragment/app/FragmentActivity;

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

    iget-object v0, p0, LX/GtI;->A00:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GtI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
