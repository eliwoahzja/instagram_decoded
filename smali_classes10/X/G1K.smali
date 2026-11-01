.class public final LX/G1K;
.super LX/FKH;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgHubContainerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2E()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const v1, 0x7f0b0ea5

    invoke-virtual {v0, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Rsl;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.hub.fragment.HubTitleBarDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rsl;

    invoke-interface {v1}, LX/Rsl;->De2()LX/LDV;

    move-result-object v4

    iget-boolean v0, v4, LX/LDV;->A08:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/223;->A1V()Z

    move-result v1

    const-string v0, "Required value was null."

    iget-object v2, v4, LX/LDV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v4, LX/LDV;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/LDV;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/LDV;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/LDV;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    iput-object v1, v3, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iget v0, v4, LX/LDV;->A00:I

    iput v0, v3, LX/Dyt;->A06:I

    :goto_1
    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/LDV;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/LDV;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/LDV;->A06:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    iput-object v2, v3, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, LX/3Bz;->A1R(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1, v2}, LX/3Bz;->A1c(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0ea5

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
