.class public final LX/Dzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A09:Lcom/google/android/material/tabs/TabLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgView;

.field public final A0B:LX/Dzb;

.field public final A0C:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

.field public final A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

.field public final A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

.field public final A0G:LX/FYm;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/Dzb;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;LX/FYm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dzg;->A0G:LX/FYm;

    iput-object p3, p0, LX/Dzg;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iput-object p2, p0, LX/Dzg;->A0B:LX/Dzb;

    move-object v0, p1

    check-cast v0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    iput-object v0, p0, LX/Dzg;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    const v0, 0x7f0b2ffe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    iput-object v0, p0, LX/Dzg;->A0C:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    const v0, 0x7f0b3066

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    iput-object v0, p0, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    const v0, 0x7f0b3fa2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dzg;->A02:Landroid/view/View;

    const v0, 0x7f0b3fa3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dzg;->A03:Landroid/view/View;

    const v0, 0x7f0b3fec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Dzg;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3056

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b1909

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Dzg;->A0A:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b3fd1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/Dzg;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b305b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dzg;->A01:Landroid/view/View;

    const v0, 0x7f0b2ff6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dzg;->A00:Landroid/view/View;

    const v0, 0x7f0b44d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Dzg;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b44db

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Dzg;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b44d7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dzg;->A04:Landroid/view/View;

    return-void
.end method
