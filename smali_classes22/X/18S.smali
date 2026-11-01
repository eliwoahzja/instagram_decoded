.class public abstract LX/18S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;FF)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p4, p0

    return p4
.end method

.method public static A02(Landroid/graphics/Paint;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, v0

    return p0
.end method

.method public static A03(Landroid/graphics/Paint;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A04(Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static A05(Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static A06(LX/4z3;)F
    .locals 0

    iget-object p0, p0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A07(LX/4z3;)F
    .locals 0

    iget-object p0, p0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A08(FF)I
    .locals 2

    const/4 v1, 0x1

    add-float/2addr p0, p1

    float-to-int v0, p0

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static A09(FII)I
    .locals 9

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v1, v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v4, v1

    int-to-float v1, v8

    sub-int/2addr v3, v8

    int-to-float v0, v3

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v3, v1

    int-to-float v1, v7

    sub-int/2addr v2, v7

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, v6

    sub-int/2addr v5, v6

    int-to-float v0, v5

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A0A(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static A0B(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    return p0
.end method

.method public static A0C(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A0D(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p1}, LX/3Et;->A03(I)I

    move-result v0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return v0
.end method

.method public static A0E(Ljava/util/List;I)I
    .locals 2

    div-int/lit8 v1, p1, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;
    .locals 2

    invoke-static {p2}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(II)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0I(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v2, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int v1, p2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A0K(Landroid/content/Context;IZ)Landroid/util/TypedValue;
    .locals 2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v1
.end method

.method public static A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A0M(LX/Wdj;LX/GaX;)LX/3h2;
    .locals 0

    invoke-interface {p0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p0

    invoke-interface {p1, p0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    return-object p0
.end method

.method public static A0N(Ljava/util/List;I)LX/04S;
    .locals 0

    invoke-static {p0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04S;

    return-object p0
.end method

.method public static A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, -0x50798a94

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/1jS;

    invoke-direct {v0, p0}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 0

    check-cast p0, LX/8lm;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;)LX/8lm;
    .locals 0

    check-cast p0, LX/8lm;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(LX/1ok;Ljava/lang/String;Ljava/util/ArrayList;)LX/BYQ;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/BYQ;

    invoke-direct {v2}, LX/BYQ;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "argument_rows"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "argument_header_text"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_module_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_footer_text"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;
    .locals 1

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, p1, p2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;
    .locals 2

    new-instance v1, LX/TyA;

    invoke-direct {v1, p0, p1, p2}, LX/TyA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;
    .locals 2

    new-instance v1, LX/LHF;

    invoke-direct {v1, p0, p1, p2}, LX/LHF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;
    .locals 2

    new-instance v1, LX/mJQ;

    invoke-direct {v1, p0, p1, p2}, LX/mJQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A0W()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/lwk;LX/HAU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/hgN;

    invoke-direct {v0, p2, v1}, LX/hgN;-><init>(ILX/HAU;)V

    invoke-interface {p0, p1, v0}, LX/lwk;->AUb(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "original_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "params"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/Iterator;FF)LX/1kl;
    .locals 4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/9J9;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p3

    add-float/2addr v1, p4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v2, v3, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0c(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public static A0d(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p3, v0

    invoke-virtual {p0, p2, p4, p3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V
    .locals 0

    mul-float/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static A0h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static A0i(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, p2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, p2

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, p3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0j(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0k(Landroid/graphics/Rect;Landroid/widget/TextView;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v2

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, LX/2uq;->A00(D)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static A0l(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0m(Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v1, 0x7f0602b6

    invoke-static {p0, v1}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v1}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V
    .locals 1

    new-instance v0, LX/NEb;

    invoke-direct {v0, p0, p2, p3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0o(Landroid/widget/TextView;LX/Esp;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static A0p(LX/5Ly;LX/5Lv;F)V
    .locals 1

    invoke-virtual {p1, p2}, LX/5Lv;->A01(F)V

    iput-object p1, p0, LX/5Ly;->A00:LX/5Lv;

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v0}, LX/Ai1;->A03(F)V

    return-void
.end method

.method public static A0q(LX/Ha3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public static A0r([FFFFF)V
    .locals 1

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 v0, 0x2

    aput p2, p0, v0

    const/4 v0, 0x3

    aput p2, p0, v0

    const/4 v0, 0x4

    aput p3, p0, v0

    const/4 v0, 0x5

    aput p3, p0, v0

    const/4 v0, 0x6

    aput p4, p0, v0

    const/4 v0, 0x7

    aput p4, p0, v0

    return-void
.end method

.method public static A0s(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return v1
.end method

.method public static A0t(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    return v1
.end method
