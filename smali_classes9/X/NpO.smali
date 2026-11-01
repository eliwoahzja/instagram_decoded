.class public final LX/NpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/DeR;


# direct methods
.method public constructor <init>(LX/DeR;F)V
    .locals 0

    iput-object p1, p0, LX/NpO;->A01:LX/DeR;

    iput p2, p0, LX/NpO;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/NpO;->A01:LX/DeR;

    iget-object v4, v0, LX/DeR;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/NpO;->A00:F

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dzg;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/DeK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DeK;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OrI;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/OrI;->A03(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
