.class public final LX/UWM;
.super LX/9E2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Esj;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:I


# direct methods
.method private final A01(IIZ)F
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    sub-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x43fa0000    # 500.0f

    :goto_0
    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/UWM;->A00:I

    mul-int/2addr p2, v0

    sub-int/2addr p1, p2

    const/16 v0, 0x341

    if-le p1, v0, :cond_1

    const/16 p1, 0x341

    :cond_1
    int-to-float v1, p1

    const v0, 0x44504000    # 833.0f

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F
    .locals 4

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, -0x1

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    return v3
.end method

.method private final A03(F)LX/YkD;
    .locals 13

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v5

    if-nez v0, :cond_0

    new-instance v1, LX/YkD;

    invoke-direct {v1, v6, v6, v5}, LX/YkD;-><init>(FFF)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/UWM;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v8, v1, :cond_c

    iget-object v10, p0, LX/UWM;->A0A:Ljava/util/List;

    invoke-static {v10, v8}, LX/BS8;->A0p(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/animation/Interpolator;

    invoke-static {v10, v8}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v3

    add-int/lit8 v2, v8, 0x1

    invoke-static {v10, v2}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v1

    sub-float v0, p1, v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1, v6}, LX/AuE;->A03(FFF)F

    move-result v4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v8, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v3, v2, v7, v4, v0}, LX/UWM;->A02(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    iget-object v2, p0, LX/UWM;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_a

    iget-object v10, p0, LX/UWM;->A09:Ljava/util/List;

    invoke-static {v10, v8}, LX/BS8;->A0p(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/animation/Interpolator;

    invoke-static {v10, v8}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v3

    add-int/lit8 v2, v8, 0x1

    invoke-static {v10, v2}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v1

    sub-float v0, p1, v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1, v6}, LX/AuE;->A03(FFF)F

    move-result v4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v8, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v8, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v3, v2, v7, v4, v0}, LX/UWM;->A02(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_3
    iget-object v7, p0, LX/UWM;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v9, v1, :cond_5

    invoke-static {v7, v9}, LX/BS8;->A0p(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/UWM;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    invoke-static {v7, v9}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v2

    add-int/lit8 v1, v9, 0x1

    invoke-static {v7, v1}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v0

    sub-float/2addr p1, v2

    sub-float/2addr v0, v2

    invoke-static {p1, v0, v6}, LX/AuE;->A03(FFF)F

    move-result v3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, LX/UWM;->A02(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_5
    invoke-static {v11}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_7
    new-instance v1, LX/YkD;

    invoke-direct {v1, v0, v6, v5}, LX/YkD;-><init>(FFF)V

    return-object v1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_a
    move-object v8, v12

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v11, v12

    goto/16 :goto_1
.end method

.method private final A04(F)LX/YkD;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const v1, 0x4387f757

    invoke-virtual {p0}, LX/9E2;->A12()F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v2, LX/YkD;

    invoke-direct {v2, v0, v6, v6}, LX/YkD;-><init>(FFF)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/UWM;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v7, 0x1

    if-ge v8, v1, :cond_4

    iget-object v5, p0, LX/UWM;->A0E:Ljava/util/List;

    invoke-static {v5, v8}, LX/BS8;->A0p(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    invoke-static {v5, v8}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v8, 0x1

    invoke-static {v5, p1, v1, v0}, LX/BRE;->A06(Ljava/util/List;FFI)F

    move-result v3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v8, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, LX/UWM;->A02(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_1
    iget-object v2, p0, LX/UWM;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_1

    iget-object v5, p0, LX/UWM;->A0D:Ljava/util/List;

    invoke-static {v5, v7}, LX/BS8;->A0p(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    invoke-static {v5, v7}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v5, p1, v1, v0}, LX/BRE;->A06(Ljava/util/List;FFI)F

    move-result v3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v7}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, LX/UWM;->A02(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_1
    invoke-static {v8}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v9}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    new-instance v2, LX/YkD;

    invoke-direct {v2, v1, v6, v0}, LX/YkD;-><init>(FFF)V

    return-object v2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v8, v9

    goto :goto_1
.end method


# virtual methods
.method public final A0u()V
    .locals 5

    invoke-super {p0}, LX/9E2;->A0u()V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9E2;->A12()F

    move-result v4

    iget-object v3, p0, LX/UWM;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/UWM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/B8G;->A1U(Ljava/util/List;FF)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/UWM;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/UWM;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/B8G;->A1U(Ljava/util/List;FF)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v2, v0, LX/LOo;->A04:I

    const/16 v0, 0xa

    const/16 v1, 0x68

    sub-int/2addr v2, v0

    invoke-static {v2, v2}, LX/BR7;->A07(II)I

    move-result v0

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x28

    iput v0, p0, LX/UWM;->A00:I

    :cond_2
    return-void
.end method

.method public final A10()F
    .locals 1

    const v0, 0x4387f757

    invoke-static {p0, v0}, LX/BRH;->A04(LX/9E2;F)F

    move-result v0

    return v0
.end method

.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/UWM;->A01:LX/Esj;

    return-object v0
.end method

.method public final A19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UWM;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1A()V
    .locals 10

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v0

    iput v0, p0, LX/UWM;->A0F:I

    invoke-static {p0}, LX/BR8;->A0I(LX/9E2;)I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-static {p0, v8}, LX/BR8;->A16(LX/9E2;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aFL;

    iget v1, p0, LX/UWM;->A0F:I

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v1

    iget v0, p0, LX/UWM;->A0F:I

    invoke-direct {p0, v0, v7, v1}, LX/UWM;->A01(IIZ)F

    move-result v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LX/UWM;->A04(F)LX/YkD;

    move-result-object v2

    :goto_2
    iget v0, v2, LX/YkD;->A00:F

    iput v0, v3, LX/aFL;->A04:F

    iget v1, v2, LX/YkD;->A02:F

    const/4 v0, 0x0

    iput v0, v3, LX/aFL;->A00:F

    iput v1, v3, LX/aFL;->A01:F

    iget v0, v2, LX/YkD;->A01:F

    iput v0, v3, LX/aFL;->A05:F

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, LX/UWM;->A03(F)LX/YkD;

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/BQH;->A1P(LX/9E2;)V

    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p0, p1}, LX/BRE;->A18(LX/9E2;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aFL;

    iget v1, p0, LX/UWM;->A0F:I

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v5

    invoke-static {p1, v6}, LX/aFL;->A02(Landroid/graphics/Canvas;LX/aFL;)V

    iget-object v0, p0, LX/77h;->A0K:LX/78f;

    if-nez v0, :cond_1

    iget v4, p0, LX/UWM;->A0F:I

    invoke-direct {p0, v4, v7, v5}, LX/UWM;->A01(IIZ)F

    move-result v8

    const/4 v3, 0x1

    :goto_1
    mul-int/lit8 v0, v3, 0x5

    sub-int v0, v4, v0

    invoke-direct {p0, v0, v7, v5}, LX/UWM;->A01(IIZ)F

    move-result v1

    cmpg-float v0, v8, v1

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    invoke-direct {p0, v1}, LX/UWM;->A04(F)LX/YkD;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v1, 0x3e4ccccd    # 0.2f

    iget v0, v2, LX/YkD;->A00:F

    mul-float/2addr v0, v1

    iput v0, v6, LX/aFL;->A04:F

    iget v1, v2, LX/YkD;->A02:F

    const/4 v0, 0x0

    iput v0, v6, LX/aFL;->A00:F

    iput v1, v6, LX/aFL;->A01:F

    iget v0, v2, LX/YkD;->A01:F

    iput v0, v6, LX/aFL;->A05:F

    invoke-static {p1, v6}, LX/aFL;->A02(Landroid/graphics/Canvas;LX/aFL;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, LX/UWM;->A03(F)LX/YkD;

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
