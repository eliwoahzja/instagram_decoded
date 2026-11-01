.class public final LX/G2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb9;
.implements LX/LjR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2I;->$t:I

    iput-object p1, p0, LX/G2I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffb(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    iget v1, p0, LX/G2I;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v4, p0, LX/G2I;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pz1;

    iget-object v3, v4, LX/Pz1;->A0B:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0LY;

    if-eqz v0, :cond_4

    check-cast v1, LX/0LY;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0LY;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    :goto_1
    instance-of v0, v1, Linstagram/features/direct/fragment/thread/threaddetail/internal/HideBarOnScrollGestureBehavior;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    :cond_0
    iget-object v0, v4, LX/Pz1;->A0L:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0T(Landroid/view/View;)V

    :cond_1
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Pz1;->A0L:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    if-le p2, v0, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0U(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_2

    iget-object v5, p0, LX/G2I;->A00:Ljava/lang/Object;

    check-cast v5, LX/jBK;

    iget-object v0, v5, LX/jBK;->A02:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v1, v5, LX/jBK;->A0C:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_7

    const-string v0, "appbarLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b44d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/jBK;->A02:Landroid/view/View;

    :cond_8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/jBK;->A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_9

    const-string v0, "actionButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, v5, LX/jBK;->A0A:LX/0rR;

    if-eqz v0, :cond_2

    if-gt v3, v4, :cond_a

    const-wide/16 v1, 0x0

    :cond_a
    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    return-void

    :cond_b
    iget-object v0, v5, LX/jBK;->A0A:LX/0rR;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, LX/0rR;->A06(D)V

    :cond_c
    iget-object v0, v5, LX/jBK;->A0B:LX/LjR;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/LjR;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/G2I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-static {p2}, LX/B55;->A1W(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A(Z)V

    return-void
.end method
