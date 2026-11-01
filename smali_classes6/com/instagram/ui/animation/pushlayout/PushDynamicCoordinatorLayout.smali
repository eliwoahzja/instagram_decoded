.class public Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:LX/LAf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    iget-object v4, p0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;->A00:LX/LAf;

    if-eqz v4, :cond_2

    check-cast v4, LX/E3l;

    iget-object v3, v4, LX/E3l;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()LX/LiM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/E3l;->A00:Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1, v0}, LX/LiM;->ASz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, v4, LX/E3l;->A01:LX/Dzg;

    iget-object v0, v1, LX/Dzg;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v1, LX/Dzg;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/DlR;

    iput v4, v0, LX/DlR;->A01:I

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->userDetailEmptyStateController:LX/E4m;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/E4m;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/E4m;->A03()I

    move-result v2

    iget-object v0, v1, LX/E4m;->A08:LX/E5l;

    iget-object v1, v0, LX/E5l;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    if-lt v4, v2, :cond_1

    sub-int/2addr v4, v2

    div-int/lit8 v0, v4, 0x2

    invoke-static {v1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, LX/E4m;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(I)V

    goto :goto_0
.end method

.method public final setOnMeasureListener(LX/LAf;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;->A00:LX/LAf;

    return-void
.end method
