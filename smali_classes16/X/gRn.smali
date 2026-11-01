.class public final LX/gRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gRn;->$t:I

    iput-object p1, p0, LX/gRn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 8

    iget v1, p0, LX/gRn;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-object v3, p0, LX/gRn;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPP;

    iput p1, v3, LX/XPP;->A00:I

    iget-object v0, v3, LX/XPP;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/XPP;->A00:I

    if-nez v0, :cond_0

    invoke-static {v3}, LX/XPP;->A0E(LX/XPP;)V

    :cond_0
    iget-object v2, v3, LX/XPP;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/XPP;->A00:I

    if-lez v0, :cond_1

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v3, LX/XPP;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v2, v3, LX/XPP;->A05:Landroid/view/View;

    const-string v0, "bottomBarContainer"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v3, LX/XPP;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v3, LX/XPP;->A0x:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/XPP;->A00:I

    if-lez v0, :cond_4

    invoke-static {v3}, LX/XPP;->A0J(LX/XPP;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, LX/XPP;->A00:I

    if-lez v0, :cond_3

    iget-object v1, v3, LX/XPP;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/kuj;

    invoke-direct {v0, v1, v1, v3}, LX/kuj;-><init>(Landroid/view/View;Landroid/view/View;LX/XPP;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/XPP;->A0x:Z

    return-void

    :cond_4
    invoke-static {v3}, LX/XPP;->A0M(LX/XPP;)V

    iget-object v4, v3, LX/XPP;->A06:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v1, v3, LX/XPP;->A0L:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v6, v0

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v5

    div-int/2addr v5, v2

    iget-object v0, v3, LX/XPP;->A0Q:LX/3Bz;

    if-nez v0, :cond_6

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/3Bz;->A0b()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v3, LX/XPP;->A04:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "avatarContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v3, LX/XPP;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    new-array v2, v2, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v2, v7

    const/4 v1, 0x1

    int-to-float v0, v5

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/RX2;

    invoke-direct {v0, v3, v1}, LX/RX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/XPP;->A02:Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/gRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRs;

    iput p1, v0, LX/IRs;->A00:I

    return-void

    :cond_a
    iget-object v0, p0, LX/gRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    if-nez p2, :cond_b

    const/4 p1, 0x0

    :cond_b
    invoke-interface {v0, p1}, LX/lvA;->GuQ(I)V

    return-void

    :cond_c
    iget-object v0, p0, LX/gRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPp;

    iget-object v0, v0, LX/XPp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2N;

    if-lez p1, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/S2N;->A09:Z

    :cond_d
    :goto_2
    invoke-static {v2}, LX/S2N;->A00(LX/S2N;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/S2N;->A09:Z

    iget-object v0, v2, LX/S2N;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/S2N;->A08:Z

    goto :goto_2

    :cond_f
    iget-boolean v0, v2, LX/S2N;->A07:Z

    if-eqz v0, :cond_d

    iput-boolean v1, v2, LX/S2N;->A08:Z

    invoke-virtual {v2}, LX/S2N;->A16()V

    goto :goto_2

    :cond_10
    iget-object v1, p0, LX/gRn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
