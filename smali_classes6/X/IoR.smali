.class public final LX/IoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IoR;->$t:I

    iput-object p1, p0, LX/IoR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/IoR;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/IoR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T7;

    const v0, 0x7f0b2b0d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T7;->A00:Landroid/view/View;

    const v0, 0x7f0b2b12

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T7;->A01:Landroid/view/View;

    const v0, 0x7f0b2b14

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6T7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b15

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6T7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b0e

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6T7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2b10

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6T7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b11

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T7;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    return-void

    :cond_0
    iget-object v1, p0, LX/IoR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T3;

    const v0, 0x7f0b22d9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A02:Landroid/view/View;

    const v0, 0x7f0b22d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A01:Landroid/view/View;

    const v0, 0x7f0b22ff

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22e1

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22d7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A00:Landroid/view/View;

    const v0, 0x7f0b22d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T3;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b22df

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A03:Landroid/view/View;

    const v0, 0x7f0b22e4

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b22e5

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2305

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T3;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b22dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T3;->A06:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b22dd

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6T3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IoR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T5;

    const v0, 0x7f0b22da

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T5;->A01:Landroid/view/View;

    const v0, 0x7f0b22f1

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6T5;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T5;->A02:Landroid/view/View;

    const v0, 0x7f0b22ed

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6T5;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22e7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6T5;->A00:Landroid/view/View;

    const v0, 0x7f0b22e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b22ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T5;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b22ec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6T5;->A09:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b22ea

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6T5;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22e9

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6T5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b22e5

    invoke-static {p1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6T5;->A03:Landroid/widget/TextView;

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IoR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Tn;

    const v0, 0x7f0b22da

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6Tn;->A01:Landroid/view/View;

    const v0, 0x7f0b22f1

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6Tn;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6Tn;->A02:Landroid/view/View;

    const v0, 0x7f0b22ed

    invoke-static {p1, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6Tn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Tn;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b22ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Tn;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b22ec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Tn;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b22ea

    invoke-static {p1, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6Tn;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22e9

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6Tn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b22e5

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6Tn;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b22ef

    invoke-static {p1, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6Tn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_3
    check-cast p1, Landroid/widget/ViewSwitcher;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IoR;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/LJZ;

    invoke-direct {v0, v1, p1, v2}, LX/LJZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-nez v1, :cond_6

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, LX/0LY;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v0}, LX/0LY;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v0, p0, LX/IoR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget-object v0, v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
