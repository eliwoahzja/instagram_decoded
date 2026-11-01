.class public final LX/RX2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RX2;->$t:I

    iput-object p1, p0, LX/RX2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v2, p0, LX/RX2;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    iget-object v0, p0, LX/RX2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    if-eq v2, v1, :cond_1

    iget-object v2, v0, LX/XPP;->A01:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/XPP;->A13:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_2
    iget-object v3, v0, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_0

    new-instance v2, LX/keJ;

    invoke-direct {v2, v0}, LX/keJ;-><init>(LX/XPP;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/RX2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPP;

    invoke-static {v2}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v0

    iget-object v1, v0, LX/WEP;->A05:LX/ZuV;

    sget-object v0, LX/ZuV;->A03:LX/ZuV;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/XPP;->A07:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v0, :cond_6

    const-string v0, "bubbleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/RX2;->A00:Ljava/lang/Object;

    check-cast v3, LX/cZN;

    iget-object v2, v3, LX/cZN;->A05:LX/RZ5;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v0, v3, LX/cZN;->A04:Z

    if-eqz v0, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v2, v1}, LX/RZ5;->A00(I)V

    iget-object v1, v3, LX/cZN;->A03:LX/Cfy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cfy;->setCustomFontColor(Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v2, v0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/kuo;

    invoke-direct {v0, v3, v2, v1}, LX/kuo;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v1, p0, LX/RX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rvt;

    iget v0, v1, LX/Rvt;->A02:I

    iput v0, v1, LX/Rvt;->A01:I

    return-void

    :cond_8
    iget-object v1, p0, LX/RX2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
