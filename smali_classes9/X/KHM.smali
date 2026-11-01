.class public abstract LX/KHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/OjB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/OjB;

    if-eqz v0, :cond_0

    check-cast p0, LX/OjB;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)LX/OjB;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object p0

    return-object p0
.end method
