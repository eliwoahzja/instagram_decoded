.class public final LX/9zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9zB;->$t:I

    iput-object p1, p0, LX/9zB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/9zB;->$t:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x4a62302d    # 3705867.2f

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/9zB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HH;

    iget-object v1, v2, LX/1HH;->A0G:LX/BMw;

    sget-object v0, LX/BMw;->A05:LX/BMw;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1HH;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1HH;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2ad7f59e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Alr;

    invoke-virtual {v0}, LX/Alr;->A00()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9lK;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lK;->A01()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/7RM;

    const/4 v0, 0x0

    iput v0, v1, LX/7RM;->A00:F

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x1243a091

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v3, LX/6R8;

    iget-object v2, v3, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IF)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/6R8;->A01:Landroid/animation/ValueAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/9zB;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/12F;

    iget v0, v2, LX/12F;->A06:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/12F;->A06:I

    iget-object v0, v2, LX/12F;->A0H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/12F;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget v0, v2, LX/12F;->A05:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/12F;->A05:I

    invoke-static {v2}, LX/12F;->A05(LX/12F;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/Neq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Neq;->stop()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/9zB;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HH;

    iget-object v1, v2, LX/1HH;->A0G:LX/BMw;

    sget-object v0, LX/BMw;->A05:LX/BMw;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1HH;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1HH;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x47c9731e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/6oE;->A0r(Z)V

    return-void

    :cond_3
    const-string v0, "countdown_sticker_confetti"

    invoke-static {v0}, LX/4xf;->A01(Ljava/lang/String;)V

    return-void
.end method
