.class public abstract LX/BRH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)F
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return v2
.end method

.method public static A02(Landroid/text/Layout;Ljava/lang/Enum;[I)F
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, p2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_0

    div-float/2addr v0, v3

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static A03(LX/9E2;F)F
    .locals 2

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A04:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public static A04(LX/9E2;F)F
    .locals 1

    invoke-virtual {p0}, LX/9E2;->A12()F

    move-result p0

    mul-float/2addr p0, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static A05([FFI)F
    .locals 2

    const/4 v0, 0x0

    aput p1, p0, v0

    aput p1, p0, p2

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v0, p0, v1

    return v0
.end method

.method public static A06(I)I
    .locals 1

    const v0, 0x7f070013

    if-eqz p0, :cond_0

    const v0, 0x7f070016

    :cond_0
    return v0
.end method

.method public static A07(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A08(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040ca7

    invoke-static {p0, v0}, LX/0Zg;->A0f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/graphics/drawable/Drawable;III)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return v0
.end method

.method public static A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0C(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af5;

    invoke-virtual {p0}, LX/Af5;->A00()V

    add-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static A0D(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0E(FF)J
    .locals 5

    const/16 v1, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    return-wide v4
.end method

.method public static A0F(Ljava/util/Iterator;)LX/ZBZ;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZBZ;

    return-object p0
.end method

.method public static A0G(Ljava/util/Iterator;)LX/aNM;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aNM;

    return-object p0
.end method

.method public static A0H(Ljava/util/Iterator;)LX/aNK;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aNK;

    return-object p0
.end method

.method public static A0I()Landroid/graphics/Typeface;
    .locals 3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroidx/compose/runtime/MutableState;)LX/amW;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ldp;

    check-cast p0, LX/amW;

    return-object p0
.end method

.method public static A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, p1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0L(LX/lvm;)LX/2kD;
    .locals 5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    int-to-float v1, v0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0M([FII)LX/2kD;
    .locals 5

    sub-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x4

    aget v4, p0, v1

    add-int/lit8 v0, v1, 0x1

    aget v3, p0, v0

    add-int/lit8 v0, v1, 0x2

    aget v2, p0, v0

    add-int/lit8 v0, v1, 0x3

    aget v1, p0, v0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0N(LX/3Yl;)LX/9Rw;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0O(Landroid/text/style/TypefaceSpan;Ljava/lang/Object;)LX/3Ym;
    .locals 5

    sget-object v4, LX/3Ym;->A01:LX/0WY;

    const-string v0, "monospace"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/3Ym;->A02:LX/0WY;

    const-string v0, "sans-serif"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/3Ym;->A03:LX/0WY;

    const-string v0, "serif"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static A0P(LX/a0P;)LX/a0P;
    .locals 1

    const v0, -0x6a971ef2

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {p0, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/09S;)LX/09S;
    .locals 3

    invoke-static {p0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/09S;FF)LX/09S;
    .locals 0

    invoke-static {p0, p1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object p0

    invoke-static {p0, p2}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/09S;J)LX/09S;
    .locals 0

    invoke-static {p0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/09S;J)LX/09S;
    .locals 4

    new-instance v3, LX/09y;

    invoke-direct {v3, p1, p2}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, p1, p2}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v3, v2, v1, v0}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/09S;LX/09S;LX/09S;)LX/09S;
    .locals 0

    invoke-virtual {p0, p1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(LX/09S;LX/lua;)LX/09S;
    .locals 3

    invoke-static {p1}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f082e7b

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/09S;LX/lua;I)LX/09S;
    .locals 1

    invoke-static {p1, p2}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {p0, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/09S;LX/lua;LX/7oK;)LX/09S;
    .locals 3

    invoke-static {p1}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object p0

    invoke-static {p1}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f082e7c

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, p2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/09S;LX/09y;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p2, p3}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, v0}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Landroid/view/View;J)LX/08L;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/7uC;->A03(J)I

    move-result v1

    invoke-static {p1, p2}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1, p2}, LX/7uB;->A01(J)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, p2}, LX/7uB;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7uX;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/08L;

    invoke-direct {v0, v1, v2, v3}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static A0b(Landroid/view/View;J)LX/08L;
    .locals 3

    invoke-static {p1, p2}, LX/7uC;->A03(J)I

    move-result v1

    invoke-static {p1, p2}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1, p2}, LX/7uB;->A03(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, p2}, LX/7uB;->A02(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7uX;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v2, p0, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static A0c(LX/Esp;)LX/CIM;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CIM;

    return-object p0
.end method

.method public static A0d(LX/ZvN;)LX/6pu;
    .locals 0

    iget-object p0, p0, LX/ZvN;->A05:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6pu;

    return-object p0
.end method

.method public static A0e(LX/Esp;)LX/Zzq;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CIM;

    iget-object p0, p0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;
    .locals 1

    new-instance v0, LX/77h;

    invoke-direct {v0, p0, p2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0g(Ljava/util/List;I)LX/PT4;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PT4;

    return-object p0
.end method

.method public static A0h(LX/2gb;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/lkp;

    invoke-virtual {p0, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p0, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    check-cast p2, LX/2EJ;

    invoke-virtual {p2, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/XCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public static A0k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 5

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move-object p0, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, p1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/E4q;

    invoke-direct {v0, p0, p1}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;J)LX/4z3;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/iAM;I)LX/Q3v;
    .locals 1

    new-instance v0, LX/Q3v;

    invoke-direct {v0, p1}, LX/Q3v;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/iAM;LX/lrq;I)LX/mA6;
    .locals 1

    new-instance v0, LX/mA6;

    invoke-direct {v0, p1, p2}, LX/mA6;-><init>(LX/lrq;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w()LX/2TM;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2TM;

    invoke-direct {v0, v2, v1}, LX/2TM;-><init>(FF)V

    return-object v0
.end method

.method public static A0x(LX/mqj;)LX/0gR;
    .locals 0

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Ljava/util/List;I)LX/lrA;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/dOc;

    iget-object p0, p0, LX/dOc;->A00:LX/lrA;

    return-object p0
.end method

.method public static A0z(Landroid/graphics/Canvas;LX/9E2;F)V
    .locals 1

    iget-object v0, p1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, LX/9E2;->A1G(Landroid/graphics/Canvas;FI)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A10(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A11(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V
    .locals 0

    invoke-virtual {p1, p0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, LX/7sY;->A0Q()V

    invoke-static {p2, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/7sY;->A0b(F)V

    invoke-static {p2, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/7sY;->A0Z(F)V

    invoke-static {p2, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/7sY;->A0a(F)V

    invoke-static {p2, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/7sY;->A0Y(F)V

    return-void
.end method

.method public static A12(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static A13(Landroid/graphics/drawable/Drawable;LX/APa;)V
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static A14(Landroid/net/Uri;LX/ZY1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ZY1;->A0M(LX/Mvw;)V

    return-void
.end method

.method public static A15(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Yq1;Z)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance v3, LX/2nv;

    invoke-direct {v3}, LX/2nv;-><init>()V

    invoke-virtual {v3, p1}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, LX/2nv;->A0A(II)V

    iget-object v2, p2, LX/Yq1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/2nv;->A0A(II)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1}, LX/2nv;->A09(IF)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/2nv;->A09(IF)V

    invoke-virtual {v3, p1}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public static A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    .locals 1

    new-instance v0, LX/8cC;

    invoke-direct {v0, p0, p3}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p2, LX/3i5;->A02:LX/FrP;

    invoke-static {p1, p2}, LX/8cD;->A00(LX/6zQ;LX/06L;)V

    return-void
.end method

.method public static A17(Landroid/view/inputmethod/ExtractedText;Ljava/lang/CharSequence;J)V
    .locals 1

    invoke-static {p2, p3}, LX/2Ho;->A02(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {p2, p3}, LX/2Ho;->A01(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-void
.end method

.method public static A18(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    new-instance v0, LX/2Ho;

    invoke-direct {v0, p1, p2}, LX/2Ho;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A19(LX/C26;LX/lwy;J)V
    .locals 11

    const-wide/16 v7, 0x0

    move-object v2, p1

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, LX/7XV;->A00(JJ)J

    move-result-wide v9

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v4, LX/2VE;->A00:LX/2VE;

    const/4 v6, 0x3

    move-object v3, p0

    move-wide p0, p2

    invoke-interface/range {v2 .. v12}, LX/lwy;->B8u(LX/C26;LX/XEg;FIJJJ)V

    return-void
.end method

.method public static A1A(LX/0ts;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audio_effect"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audio_effect_is_enabled"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1B(LX/6dc;LX/4Oj;)V
    .locals 2

    iget-object v1, p1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {p0, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {p0}, LX/6dc;->A0w()V

    invoke-virtual {p1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, p1, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1I(LX/Fi7;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {p0, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    sget-object v0, LX/8RB;->A0y:LX/8RB;

    invoke-virtual {p0, v0}, LX/6dc;->A1M(LX/8RB;)V

    const-string v1, "CAPTION"

    const-string v0, "timeline_element"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/NEh;LX/7sT;Ljava/lang/Integer;Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RGL;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p0, v1, LX/RGL;->A01:LX/NEh;

    iput p4, v1, LX/RGL;->A00:I

    iput-object p1, v1, LX/RGL;->A02:LX/7sT;

    iput-object p2, v1, LX/RGL;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1D(LX/ZY1;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/3hh;->A07()V

    iget-object p0, p0, LX/ZY1;->A00:LX/a63;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1E(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/Rtz;

    invoke-direct {v0, p0, p1, p2}, LX/Rtz;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1G(LX/09S;Ljava/util/AbstractCollection;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/SqB;

    invoke-direct {v0, v1, p0, p2}, LX/SqB;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1H(LX/09S;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/SoT;

    invoke-direct {v0, p0, p2}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1I(LX/3i5;DD)V
    .locals 1

    new-instance v0, LX/8cB;

    invoke-direct {v0, p1, p2, p3, p4}, LX/8cB;-><init>(DD)V

    iput-object v0, p0, LX/3i5;->A02:LX/FrP;

    return-void
.end method

.method public static A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {p0, p4}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0}, LX/7sY;->A0S()V

    invoke-virtual {p0, p4}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p4}, LX/7sY;->A0f(I)V

    invoke-virtual {p0}, LX/7sY;->A0P()V

    invoke-static {p2, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1K(LX/7sY;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0Z(F)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0a(F)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0Y(F)V

    return-void
.end method

.method public static A1L(LX/7sY;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0T()V

    invoke-virtual {p0}, LX/7sY;->A0R()V

    invoke-virtual {p0, v0}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, v0}, LX/7sY;->A0f(I)V

    invoke-virtual {p0, p2}, LX/7sY;->A0e(I)V

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V
    .locals 1

    new-instance v0, LX/SMB;

    invoke-direct {v0, p0, p1, p1, p3}, LX/SMB;-><init>(LX/09y;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(LX/2F0;LX/2G0;Ljava/util/AbstractList;II)V
    .locals 1

    iput p3, p0, LX/2F0;->A00:I

    iget-object v0, p1, LX/2G0;->A01:LX/2ES;

    iput-object v0, p0, LX/2F0;->A01:LX/2ES;

    iget-object v0, p1, LX/2G0;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/2F0;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {p0}, LX/2F0;->A00()LX/2G0;

    move-result-object p0

    new-instance v0, LX/WPD;

    invoke-direct {v0, p0}, LX/WPD;-><init>(LX/2G0;)V

    invoke-virtual {p2, p4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YKj;->A00:LX/Izn;

    invoke-interface {v0, p0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/2VJ;

    invoke-direct {v0, p0, p2, p3}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", type="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, ", title="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QJU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J2b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QJW;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1X([I)V
    .locals 2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, p0, v1

    return-void
.end method

.method public static A1Y(ILjava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af5;

    iget-boolean p0, p0, LX/Af5;->A0F:Z

    return p0
.end method

.method public static A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LX/1ki;->A02(C)Z

    move-result p0

    return p0
.end method
