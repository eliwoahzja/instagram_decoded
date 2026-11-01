.class public final LX/9E1;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/72u;
.implements LX/Pgs;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Esy;

.field public A05:Z

.field public A06:[[F

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Typeface;

.field public final A0A:LX/Jy7;

.field public final A0B:Ljava/lang/Float;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jy7;Ljava/lang/Float;Ljava/lang/String;[[FF)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/9E1;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/9E1;->A0A:LX/Jy7;

    iput p6, p0, LX/9E1;->A07:F

    iput-object p5, p0, LX/9E1;->A06:[[F

    iput-object p4, p0, LX/9E1;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/9E1;->A0B:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9E1;->A08:Landroid/graphics/Paint;

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v0, p2, p4}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/9E1;->A09:Landroid/graphics/Typeface;

    iput-boolean v1, p0, LX/9E1;->A05:Z

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, p0, LX/9E1;->A04:LX/Esy;

    return-void
.end method

.method public static final A00(Landroid/text/Layout;)[[F
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    new-array v4, v5, [[F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    aput v0, v2, v6

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final synthetic B86(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 15

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9E1;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9E1;->A06:[[F

    array-length v0, v0

    move/from16 v2, p4

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/9E1;->A09:Landroid/graphics/Typeface;

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/9E1;->A06:[[F

    aget-object v7, v0, p4

    if-eqz v7, :cond_2

    iget-object v14, p0, LX/9E1;->A08:Landroid/graphics/Paint;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/9E1;->A01:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, LX/9E1;->A0A:LX/Jy7;

    iget v1, v6, LX/Jy7;->A00:F

    iget v0, p0, LX/9E1;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/9E1;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, LX/9E1;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v0, LX/Jy7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    if-lez v0, :cond_0

    sub-float/2addr v3, v1

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, v6, LX/Jy7;->A02:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    aget v12, v7, v4

    const/4 v3, 0x1

    aget v13, v7, v3

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, v6, LX/Jy7;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/9E1;->A04:LX/Esy;

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/9E1;->A03:I

    :goto_1
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v12, v7, v4

    aget v13, v7, v3

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    const-class v0, LX/72r;

    invoke-static {v9, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/72r;

    array-length v0, v1

    if-eqz v0, :cond_2

    aget-object v1, v1, v4

    const/4 v0, 0x0

    iput v0, v1, LX/72r;->A01:F

    iput v0, v1, LX/72r;->A00:F

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/9E1;->A02:I

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/9E1;->A02:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/9E1;->A03:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 13

    iget v12, p0, LX/9E1;->A02:I

    iget v11, p0, LX/9E1;->A03:I

    iget-object v1, p0, LX/9E1;->A0A:LX/Jy7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    iget v9, p0, LX/9E1;->A07:F

    iget-object v8, p0, LX/9E1;->A04:LX/Esy;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/9E1;->A06:[[F

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    if-eqz v0, :cond_0

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/9E1;->A0B:Ljava/lang/Float;

    iget-object v4, p0, LX/9E1;->A0D:Ljava/lang/String;

    instance-of v0, v1, LX/GpK;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, v1, LX/Jy7;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v1, LX/Jy7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/Jy7;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/ObA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/ObA;->A01:I

    iput v11, v0, LX/ObA;->A02:I

    iput-object v10, v0, LX/ObA;->A08:Ljava/lang/String;

    iput v9, v0, LX/ObA;->A00:F

    iput-object v8, v0, LX/ObA;->A03:LX/Esy;

    iput-object v7, v0, LX/ObA;->A0A:Ljava/util/List;

    iput-object v6, v0, LX/ObA;->A0B:Ljava/util/List;

    iput-object v5, v0, LX/ObA;->A04:Ljava/lang/Float;

    iput-object v4, v0, LX/ObA;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/ObA;->A07:Ljava/lang/Float;

    iput-object v2, v0, LX/ObA;->A05:Ljava/lang/Float;

    iput-object v1, v0, LX/ObA;->A06:Ljava/lang/Float;

    return-object v0

    :cond_4
    move-object v2, v3

    move-object v1, v3

    goto :goto_2
.end method

.method public final DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/9E1;->A04:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 2

    iput p1, p0, LX/9E1;->A02:I

    iput p2, p0, LX/9E1;->A03:I

    iget-object v1, p0, LX/9E1;->A04:LX/Esy;

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-eq v1, v0, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, LX/9E1;->A01:I

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9E1;->A05:Z

    return-void
.end method

.method public final synthetic H92(Z)V
    .locals 0

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9E1;->A04:LX/Esy;

    return-void
.end method

.method public final HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9E1;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9E1;->A00(Landroid/text/Layout;)[[F

    move-result-object v0

    iput-object v0, p0, LX/9E1;->A06:[[F

    :cond_0
    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9E1;->A05:Z

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9E1;->A09:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/9E1;->A0A:LX/Jy7;

    iget v1, v0, LX/Jy7;->A00:F

    iget v0, p0, LX/9E1;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/9E1;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v0, p0, LX/9E1;->A00:F

    invoke-static {p1, v0}, LX/Ggf;->A01(Landroid/text/TextPaint;F)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9E1;->A09:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/9E1;->A0A:LX/Jy7;

    iget v1, v0, LX/Jy7;->A00:F

    iget v0, p0, LX/9E1;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/9E1;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v0, p0, LX/9E1;->A00:F

    invoke-static {p1, v0}, LX/Ggf;->A01(Landroid/text/TextPaint;F)V

    return-void
.end method
