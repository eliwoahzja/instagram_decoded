.class public abstract LX/F6b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)F
    .locals 4

    const v3, 0x7f070113

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x43f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " type #0x"

    const-string v0, " is not valid"

    invoke-static {v2, p0, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040759

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;)I
    .locals 9

    const/4 v8, 0x0

    const v0, 0x7f07003e

    invoke-static {p0, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f070082

    invoke-static {p0, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f07002e

    invoke-static {p0, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f070059

    invoke-static {p0, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0}, LX/F6b;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x7f070012

    invoke-static {p0, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v3, v2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;)I
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f07003e

    invoke-static {p0, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f070082

    invoke-static {p0, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0}, LX/F6b;->A00(Landroid/content/Context;)F

    move-result v1

    mul-int/lit8 v3, v2, 0x5

    const/4 v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A04(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0}, LX/244;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v1, LX/Bkg;

    invoke-direct {v1, p0, v3}, LX/77h;-><init>(Landroid/content/Context;I)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    move v5, v4

    move v6, v4

    move p0, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public static A05(LX/a0P;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public static final A06(Landroid/content/Context;J)LX/4z3;
    .locals 6

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3li;->A00:LX/3li;

    long-to-double v0, p1

    invoke-virtual {v2, p0, v0, v1}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/785;->A01()J

    move-result-wide v5

    sub-long/2addr v5, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    return-object v0
.end method
