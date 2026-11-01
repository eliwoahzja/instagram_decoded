.class public final LX/GOx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GOx;->$t:I

    iput-object p1, p0, LX/GOx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float v1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/GOx;->$t:I

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v1, 0x3

    iget-object v0, p0, LX/GOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZ0;

    if-eq v2, v1, :cond_11

    iget-object v2, v0, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_0

    const-string v0, "gameOverLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, -0x52da708f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v7, v0, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "finalScoreText"

    if-nez v7, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1100c2

    iget v2, v0, LX/BZ0;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x1e8a42c0

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v1, -0x7d51a4bf

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v2, v0, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v1, -0x29753b66

    invoke-static {v2, v3, v1}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-static {v3, v1, v2}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v1, 0x43

    new-instance v2, LX/47U;

    invoke-direct {v2, v0, v1}, LX/47U;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-static {v3, v2, v0, v1}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v2, LX/E65;

    invoke-direct {v2, v0, v1}, LX/E65;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v3, v0, v2, v1}, LX/16V;->A1G(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/BZ0;->A0Y:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/BZ0;->A0e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/58v;

    iget-object v1, v0, LX/BZ0;->A0d:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget v1, v0, LX/BZ0;->A03:I

    int-to-double v6, v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, LX/FNL;

    invoke-direct/range {v2 .. v7}, LX/FNL;-><init>(LX/58v;Ljava/lang/String;LX/HAU;D)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0805f0

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v1, 0x1b338ec8

    invoke-static {v2, v5, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0xc8

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v1, v0, LX/BZ0;->A0A:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, LX/BZ0;->A0f:LX/Esp;

    invoke-static {v3}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v0, LX/BZ0;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v3}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v1, v0, LX/BZ0;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v3}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v1, v0, LX/BZ0;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v3}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v1, v0, LX/BZ0;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    invoke-static {v0, v4}, LX/BZ0;->A02(LX/BZ0;Z)V

    :cond_8
    iget-object v2, v0, LX/BZ0;->A05:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x4bdc488e    # 2.8872988E7f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    iget-object v2, v0, LX/BZ0;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    const v1, -0x38243a2f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iget-object v2, v0, LX/BZ0;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    const v1, 0x5b66637e

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget v3, v0, LX/BZ0;->A03:I

    iget-object v2, v0, LX/BZ0;->A0a:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    invoke-static {v1}, LX/Cna;->A00(LX/2in;)I

    move-result v1

    if-le v3, v1, :cond_3a

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2in;

    iget v1, v0, LX/BZ0;->A03:I

    invoke-static {v2, v1}, LX/Cna;->A01(LX/2in;I)V

    iget-object v4, v0, LX/BZ0;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_c

    const v3, 0x7f133669

    iget-object v1, v0, LX/BZ0;->A0a:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    invoke-static {v1}, LX/Cna;->A00(LX/2in;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "%03d"

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/BZ0;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "newHighScoreText"

    if-nez v2, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v1, 0x5a8703d3

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v0, LX/BZ0;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v1, -0x6f41a9de

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v2, v0, LX/BZ0;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_f

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v1, -0x108d01cb

    invoke-static {v2, v3, v1}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-static {v3, v1, v2}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v1, 0x46

    new-instance v2, LX/47U;

    invoke-direct {v2, v0, v1}, LX/47U;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-static {v3, v2, v0, v1}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_10
    iget v5, v0, LX/BZ0;->A03:I

    iget-object v1, v0, LX/BZ0;->A0Z:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, LX/BZ0;->A0e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dq;

    iget-object v0, v0, LX/BZ0;->A0d:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/FSp;

    invoke-direct/range {v1 .. v6}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_11
    iget-object v2, v0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v2, :cond_12

    const-string v0, "paddleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v1, 0x35cbdd26

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/BZ0;->A0E:Landroid/widget/TextView;

    if-nez v2, :cond_13

    const-string v0, "explosionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v1, -0x2391b45b

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/BZ0;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_14

    const-string v0, "currentScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v1, 0x7f83b858

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v8}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v6

    iget-object v5, v0, LX/BZ0;->A09:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setY(F)V

    const/4 v4, 0x0

    :cond_15
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x2

    invoke-static {v9, v1}, LX/16V;->A1R(Landroid/view/View;I)V

    const-string v1, "\u2744\ufe0f"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, LX/BZ0;->A0b:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    const/16 v1, 0x168

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v2, v1

    const v1, -0x7455da85

    invoke-static {v9, v2, v1}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-static {v3, v7}, LX/16V;->A06(LX/Esp;I)F

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setX(F)V

    invoke-static {v3, v6}, LX/16V;->A06(LX/Esp;I)F

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setY(F)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x19

    if-lt v4, v1, :cond_15

    invoke-static {v5, v6}, LX/GOx;->A00(Landroid/view/View;I)V

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v0, LX/BZ0;->A05:Landroid/view/View;

    if-eqz v2, :cond_17

    const v1, -0x52dfd605

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_17
    iget-object v2, v0, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "gameOverLabel"

    if-nez v2, :cond_18

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const v1, 0x1d4fbd06

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v0, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_19

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v1, 0x547c5289

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v2, v0, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const v1, -0x7a4abee5

    invoke-static {v2, v3, v1}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v6, 0x2

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/16 v4, 0x44

    new-instance v1, LX/47U;

    invoke-direct {v1, v0, v4}, LX/47U;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x13

    invoke-static {v5, v1, v0, v4}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    new-array v1, v6, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v1, 0x4b0

    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v2, 0x45

    new-instance v1, LX/47U;

    invoke-direct {v1, v0, v2}, LX/47U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v0, v4}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v2, LX/GOx;

    invoke-direct {v2, v0, v1}, LX/GOx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v3, LX/eDK;

    invoke-direct {v3, v1, v0, v2}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v3, p0, LX/GOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ1;

    iget-object v1, v3, LX/BZ1;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_1c

    const-string v0, "gameOverLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, 0x41b6b9c9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v7, v3, LX/BZ1;->A0K:Landroid/widget/TextView;

    const-string v6, "finalScoreText"

    if-nez v7, :cond_1d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1100c2

    iget v1, v3, LX/BZ1;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/BZ1;->A0K:Landroid/widget/TextView;

    if-nez v1, :cond_1e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v0, 0x23f63a96

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/BZ1;->A0K:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const v0, 0x2f6ce234

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ1;->A0K:Landroid/widget/TextView;

    if-nez v1, :cond_20

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const v0, -0x5aa1d47e

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/47U;

    invoke-direct {v0, v3, v1}, LX/47U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/BZ1;->A01(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/BZ1;)V

    const/16 v0, 0x13

    new-instance v1, LX/E65;

    invoke-direct {v1, v3, v0}, LX/E65;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, v0}, LX/16V;->A1G(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BZ1;->A0a:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/BZ1;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/58v;

    iget-object v0, v3, LX/BZ1;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget v0, v3, LX/BZ1;->A04:I

    int-to-double v8, v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v4, LX/FNL;

    invoke-direct/range {v4 .. v9}, LX/FNL;-><init>(LX/58v;Ljava/lang/String;LX/HAU;D)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_21
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0805f0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7d3376fc

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v3, LX/BZ1;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_22

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v3, LX/BZ1;->A0h:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v3, LX/BZ1;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v0, v3, LX/BZ1;->A0R:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v0, v3, LX/BZ1;->A0S:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v0, v3, LX/BZ1;->A0C:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_23
    invoke-static {v3, v4}, LX/BZ1;->A04(LX/BZ1;Z)V

    :cond_24
    iget-object v1, v3, LX/BZ1;->A06:Landroid/view/View;

    if-eqz v1, :cond_25

    const v0, -0x3a51c27d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_25
    iget-object v1, v3, LX/BZ1;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    const v0, -0x59a9b438

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_26
    iget-object v1, v3, LX/BZ1;->A0O:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    const v0, -0x2f2dc4a6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget v2, v3, LX/BZ1;->A04:I

    iget-object v1, v3, LX/BZ1;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Cna;->A00(LX/2in;)I

    move-result v0

    if-le v2, v0, :cond_3a

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    iget v0, v3, LX/BZ1;->A04:I

    invoke-static {v1, v0}, LX/Cna;->A01(LX/2in;I)V

    iget-object v4, v3, LX/BZ1;->A0M:Landroid/widget/TextView;

    if-eqz v4, :cond_28

    const v2, 0x7f133669

    iget-object v0, v3, LX/BZ1;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Cna;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%03d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/BZ1;->A0P:Landroid/widget/TextView;

    const-string v4, "newHighScoreText"

    if-nez v1, :cond_29

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    const v0, -0x495c658a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v3, LX/BZ1;->A0P:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const v0, -0x713c7fed

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/BZ1;->A0P:Landroid/widget/TextView;

    if-nez v1, :cond_38

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v4, p0, LX/GOx;->A00:Ljava/lang/Object;

    check-cast v4, LX/BZ1;

    iget-object v1, v4, LX/BZ1;->A07:Landroid/view/View;

    if-nez v1, :cond_2c

    const-string v0, "paddleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const v0, 0x568e8644

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/BZ1;->A0J:Landroid/widget/TextView;

    if-nez v1, :cond_2d

    const-string v0, "explosionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    const v0, -0x49969f4d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/BZ1;->A0I:Landroid/widget/TextView;

    if-nez v1, :cond_2e

    const-string v0, "currentScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const v0, 0x47fddada

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v5

    iget-object v3, v4, LX/BZ1;->A0A:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x0

    :cond_2f
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-static {v8, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const-string v9, "emoji"

    if-nez v2, :cond_31

    sget-object v1, LX/BZ1;->A0l:Ljava/util/Map;

    iget-object v0, v4, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_30

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_32

    iget-object v0, v4, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_32

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v0, v4, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_32

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/BZ1;->A0Z:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v4, LX/BZ1;->A0d:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/16 v0, 0x168

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x6605895d

    invoke-static {v8, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-static {v9, v6}, LX/16V;->A06(LX/Esp;I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    invoke-static {v9, v5}, LX/16V;->A06(LX/Esp;I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x19

    if-lt v2, v0, :cond_2f

    invoke-static {v3, v5}, LX/GOx;->A00(Landroid/view/View;I)V

    :cond_33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v4, LX/BZ1;->A06:Landroid/view/View;

    if-eqz v1, :cond_34

    const v0, 0x4d60eafe    # 2.3584355E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_34
    iget-object v1, v4, LX/BZ1;->A0L:Landroid/widget/TextView;

    const-string v3, "gameOverLabel"

    if-nez v1, :cond_35

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    const v0, -0x404a347a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/BZ1;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_36

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    const v0, -0x3a63b22a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v4, LX/BZ1;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_37

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    const v0, 0x6b293ffb

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-static {v3, v4, v0}, LX/47U;->A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x4b0

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0x3f

    new-instance v0, LX/47U;

    invoke-direct {v0, v4, v1}, LX/47U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4}, LX/BZ1;->A01(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/BZ1;)V

    new-instance v1, LX/GOx;

    invoke-direct {v1, v4, v6}, LX/GOx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/eDK;

    invoke-direct {v3, v0, v4, v1}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_38
    const v0, 0x526c1ae9

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v3, v0}, LX/47U;->A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V

    :cond_39
    iget v5, v3, LX/BZ1;->A04:I

    iget-object v0, v3, LX/BZ1;->A0b:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/BZ1;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dq;

    iget-object v0, v3, LX/BZ1;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/FSp;

    invoke-direct/range {v1 .. v6}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3a
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3b
    iget-object v5, p0, LX/GOx;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    invoke-virtual {v5}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3c

    iget-boolean v3, v2, LX/1lB;->A15:Z

    iget-object v1, v5, LX/8Zv;->A1i:LX/8e9;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v3, :cond_40

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, LX/8e9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3d
    iget-object v0, v1, LX/8e9;->A08:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9tT;

    invoke-virtual {v0, v2}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/8e9;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oN;

    if-eqz v0, :cond_3c

    iget-object v3, v0, LX/6oN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_45

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3c

    iget-object v0, v1, LX/8e9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v3, v1, LX/8e9;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_3e

    cmp-long v0, v11, v5

    if-lez v0, :cond_3e

    goto :goto_2

    :cond_3e
    iget-object v0, v1, LX/8e9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, LX/8e9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2

    :cond_3f
    iget-object v0, v1, LX/8e9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-lez v0, :cond_44

    cmp-long v0, v11, v5

    if-gez v0, :cond_44

    goto :goto_2

    :cond_40
    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "android_purge_26_q2_ClipsItem_canShowOrganicInterstitialWithCooldown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/38Q;->A00:LX/37o;

    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x2b4ce895

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_3c

    const-string v0, "android_purge_26_q2_ClipsItem_updateCannesSurveyLastSeenTimestampIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ASA;->A00:LX/DZj;

    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_41

    sget-object v1, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/3Pi;->A03:LX/3Pi;

    if-ne v1, v0, :cond_41

    const v0, -0x7aabc41

    invoke-interface {v2, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/Egx;->A01:LX/Izl;

    sget-object v10, LX/Egx;->A03:[LX/Lms;

    aget-object v0, v10, v9

    invoke-interface {v7, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_41

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v1, v10, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_41
    sget-object v1, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Pi;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_42

    const/16 v0, 0xb

    if-eq v1, v0, :cond_45

    const/4 v0, 0x6

    if-eq v1, v0, :cond_45

    const/4 v0, 0x7

    if-eq v1, v0, :cond_45

    goto/16 :goto_2

    :cond_42
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const v0, 0x5c03123a

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_43

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_43
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "cannes_survey_last_seen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, v4, LX/2in;->A05:LX/Kmf;

    const-wide/16 v0, 0x0

    invoke-interface {v4, v7, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_3c

    goto :goto_3

    :cond_44
    iget-object v0, v1, LX/8e9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, LX/8e9;->A09:LX/snk;

    check-cast v0, LX/9jd;

    invoke-virtual {v0, v4, v2}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    :cond_45
    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
