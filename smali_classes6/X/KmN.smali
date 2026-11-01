.class public final LX/KmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/KmN;->$t:I

    iput p2, p0, LX/KmN;->A00:I

    iput-object p1, p0, LX/KmN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/KmN;II)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    iget v0, p1, LX/KmN;->A00:I

    add-int/2addr p3, v0

    if-ge p3, v2, :cond_0

    return v2

    :cond_0
    return p3
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 8

    iget v1, p0, LX/KmN;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, LX/0Nu;->A00:I

    const-string v7, "answerField"

    if-lez v1, :cond_0

    iget-object v3, p0, LX/KmN;->A01:Ljava/lang/Object;

    check-cast v3, LX/6TO;

    iget-object v0, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    iget-object v3, p0, LX/KmN;->A01:Ljava/lang/Object;

    check-cast v3, LX/6TO;

    iget-object v0, v3, LX/6TO;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p1, p0, v2, v1}, LX/KmN;->A00(Landroid/view/View;LX/KmN;II)I

    move-result v1

    iget-object v0, v3, LX/6TO;->A05:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/6TO;->A05:Ljava/lang/Float;

    :cond_3
    int-to-float v0, v1

    neg-float v6, v0

    :goto_1
    iget-object v0, v3, LX/6TO;->A06:Ljava/lang/Float;

    invoke-static {v0, v6}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/6TO;->A06:Ljava/lang/Float;

    :cond_4
    iget-boolean v0, v3, LX/6TO;->A09:Z

    if-eqz v0, :cond_17

    if-nez v4, :cond_17

    iget-object v0, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_14

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, LX/0Nu;->A00:I

    const-string v7, "emailField"

    if-lez v1, :cond_7

    iget-object v2, p0, LX/KmN;->A01:Ljava/lang/Object;

    check-cast v2, LX/6TT;

    iget-object v0, v2, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    iget-object v2, p0, LX/KmN;->A01:Ljava/lang/Object;

    check-cast v2, LX/6TT;

    iget-object v0, v2, LX/6TT;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-static {p1, p0, v5, v1}, LX/KmN;->A00(Landroid/view/View;LX/KmN;II)I

    move-result v1

    iget-object v0, v2, LX/6TT;->A05:Ljava/lang/Float;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/6TT;->A05:Ljava/lang/Float;

    :cond_a
    int-to-float v0, v1

    neg-float v6, v0

    :goto_2
    iget-object v0, v2, LX/6TT;->A06:Ljava/lang/Float;

    invoke-static {v0, v6}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/6TT;->A06:Ljava/lang/Float;

    :cond_b
    iget-boolean v0, v2, LX/6TT;->A09:Z

    if-eqz v0, :cond_10

    if-nez v3, :cond_10

    iget-object v0, v2, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_e
    iget-boolean v0, v2, LX/6TT;->A08:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/6TT;->A04:LX/75H;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsE()V

    :cond_f
    iput-boolean v4, v2, LX/6TT;->A08:Z

    :cond_10
    iput-boolean v3, v2, LX/6TT;->A09:Z

    return-object p2

    :cond_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v3, v0, LX/0Nu;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, LX/KmN;->A00:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/KmN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_13
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_12

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_15
    iget-boolean v0, v3, LX/6TO;->A08:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/6TO;->A04:LX/75G;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsE()V

    :cond_16
    iput-boolean v5, v3, LX/6TO;->A08:Z

    :cond_17
    iput-boolean v4, v3, LX/6TO;->A09:Z

    :cond_18
    return-object p2
.end method
