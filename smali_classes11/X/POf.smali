.class public abstract LX/POf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f132f70

    if-eqz v1, :cond_0

    move v0, p1

    :cond_0
    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static A01(LX/3Bz;Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, p1, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/PKZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/PKZ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13758d

    invoke-static {p0, v0}, LX/POf;->A00(Landroid/content/Context;I)V

    iget-object p0, p1, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/Pk2;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Pk2;->A01(Ljava/lang/Integer;)V

    return-void
.end method
