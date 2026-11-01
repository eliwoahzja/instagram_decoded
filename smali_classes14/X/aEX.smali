.class public final LX/aEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/say;

.field public A0F:LX/llb;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method private final A00(FFZ)V
    .locals 4

    iget-object v1, p0, LX/aEX;->A0B:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const v0, -0x4fc6b487

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aEX;->A0C:Landroid/widget/TextView;

    const v0, -0x1f9736a7

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x3905e158

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/aEX;->A0C:Landroid/widget/TextView;

    const v0, -0x27d7d471

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/aEX;II)V
    .locals 4

    iget-object v1, p0, LX/aEX;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    filled-new-array {p2, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget-object v2, p0, LX/aEX;->A02:Landroid/view/View;

    iget-object v0, p0, LX/aEX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x75dfca14

    invoke-static {v2, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public static final A02(LX/aEX;IZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2, p1}, LX/BRE;->A08(III)I

    move-result v0

    iget-object v1, p0, LX/aEX;->A0C:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d%%"

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRE;->A1B(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A0B:Landroid/widget/TextView;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRC;->A1I(Landroid/content/Context;Landroid/widget/TextView;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v5}, LX/aEX;->A03(Z)V

    :cond_0
    iget-object v1, p0, LX/aEX;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRE;->A1B(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRC;->A1I(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRE;->A1B(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRC;->A1I(Landroid/content/Context;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p2}, LX/aEX;->A00(FFZ)V

    iget-object v1, p0, LX/aEX;->A03:Landroid/view/View;

    const v0, -0x6f493c4a

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method private final A03(Z)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/aEX;->A0E:LX/say;

    const-wide v0, 0x8109520001347fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v3, p0, LX/aEX;->A05:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v7}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x5fc8fba1

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/aEX;->A06:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, 0x5088e64c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p0, LX/aEX;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/aEX;->A07:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v3, p0, LX/aEX;->A0A:Landroid/widget/TextView;

    iget-object v2, p0, LX/aEX;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v1, 0x4

    if-eqz v7, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x7d996255

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x4

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, 0x34ce8fd8

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    const/4 v1, 0x4

    :cond_5
    const v0, -0x6529a023

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v7, :cond_6

    const/4 v4, 0x4

    :cond_6
    const v0, 0x13f35e4e

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 5

    iget-object v1, p0, LX/aEX;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRE;->A1B(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRC;->A1I(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRE;->A1B(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRC;->A1I(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRE;->A1B(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aEX;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BRC;->A1I(Landroid/content/Context;Landroid/widget/TextView;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/aEX;->A00(FFZ)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, LX/aEX;->A03(Z)V

    iget-object v2, p0, LX/aEX;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/aEX;->A0I:Z

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    const v0, -0x6f493c4a

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BR8;->A0B(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1, v4, p1}, LX/BRE;->A08(III)I

    move-result v1

    iget-object v0, p0, LX/aEX;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/B8G;->A08(Landroid/view/View;I)I

    move-result v2

    iget-object v1, p0, LX/aEX;->A03:Landroid/view/View;

    new-instance v0, LX/fcL;

    invoke-direct {v0, p0, v2, v4, v3}, LX/fcL;-><init>(LX/aEX;III)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4, p1}, LX/BRE;->A08(III)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, p2}, LX/aEX;->A02(LX/aEX;IZZ)V

    iget-object v0, p0, LX/aEX;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BR8;->A0B(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/aEX;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/B8G;->A08(Landroid/view/View;I)I

    move-result v2

    iget-object v1, p0, LX/aEX;->A03:Landroid/view/View;

    new-instance v0, LX/fcL;

    invoke-direct {v0, p0, v4, v2, v3}, LX/fcL;-><init>(LX/aEX;III)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
