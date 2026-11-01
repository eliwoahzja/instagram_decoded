.class public final LX/5Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1pA;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Q4;->A02:Landroid/content/Context;

    invoke-static {p1}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/5Q4;->A01:I

    invoke-static {p1}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Q4;->A05:Z

    invoke-static {p1}, LX/95F;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/5Q4;->A00:I

    sget-object v3, LX/5Hf;->A08:LX/5Hf;

    sget-object v2, LX/5Hf;->A09:LX/5Hf;

    sget-object v1, LX/5Hf;->A06:LX/5Hf;

    sget-object v0, LX/5Hf;->A07:LX/5Hf;

    filled-new-array {v3, v2, v1, v0}, [LX/5Hf;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Q4;->A04:Ljava/util/Set;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/5Q4;->A03:LX/1pA;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/5Q4;FFFFZ)F
    .locals 11

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0g()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const v0, 0x101053e

    invoke-static {p1, v1, v0}, LX/5Q4;->A07(LX/5Q4;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x30

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const v0, 0x101053d

    invoke-static {p1, v1, v0}, LX/5Q4;->A07(LX/5Q4;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v0, 0x2d

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const v0, 0x101015f

    invoke-static {p1, v1, v0}, LX/5Q4;->A07(LX/5Q4;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v0, 0x2e

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const v0, 0x1010218

    invoke-static {p1, v1, v0}, LX/5Q4;->A07(LX/5Q4;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v0, 0x2f

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const v0, 0x1010153

    invoke-static {p1, v1, v0}, LX/5Q4;->A07(LX/5Q4;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v4, p1, LX/5Q4;->A02:Landroid/content/Context;

    const v1, 0x7f1403f0

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v0, v4, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v8, v5, v1, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    mul-int/lit8 v0, p0, 0x2

    add-int/2addr v3, v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    iget-boolean v3, p1, LX/5Q4;->A05:Z

    if-nez v3, :cond_1

    iget v5, p1, LX/5Q4;->A01:I

    :goto_0
    invoke-static {v4}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v6, v0

    float-to-int v7, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070009

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v7, v0

    add-float p4, p4, p5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-float/2addr p3, p2

    int-to-float v0, v8

    add-float/2addr p4, v0

    int-to-float v0, v7

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_2

    if-nez p6, :cond_0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    const/16 v0, 0x2c

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const v0, 0x101053e

    invoke-static {p1, v1, v0}, LX/5Q4;->A07(LX/5Q4;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v6

    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v1, v3

    cmpl-float v0, p3, v1

    if-lez v0, :cond_3

    sub-float v2, p3, v1

    :cond_3
    return v2
.end method

.method public static final A01(LX/5Q4;FF)F
    .locals 3

    add-float/2addr p2, p1

    iget-object p1, p0, LX/5Q4;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    sub-float/2addr p2, v1

    return p2

    :cond_0
    const/4 p2, 0x0

    return p2
.end method

.method public static final A02(LX/5Q4;FF)F
    .locals 3

    add-float/2addr p2, p1

    iget-object p1, p0, LX/5Q4;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, p0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    sub-float/2addr p2, v1

    return p2

    :cond_0
    const/4 p2, 0x0

    return p2
.end method

.method public static final A03(LX/5Q4;FF)F
    .locals 3

    add-float/2addr p2, p1

    iget-object p1, p0, LX/5Q4;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, p0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    sub-float/2addr p2, v1

    return p2

    :cond_0
    const/4 p2, 0x0

    return p2
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/5Q4;FFFFZ)I
    .locals 9

    move-object v3, p4

    iget-object v8, p4, LX/5Q4;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v2, p1

    invoke-static {p0, p1, p2, v0}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    sget-object v7, LX/Ixy;->A00:LX/Ixy;

    invoke-virtual/range {v7 .. v12}, LX/Ixy;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    move v5, p5

    move v4, p6

    if-eqz v0, :cond_2

    invoke-static {p4, p6, p5}, LX/5Q4;->A03(LX/5Q4;FF)F

    move-result v1

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    float-to-int v1, v1

    invoke-virtual {p4, p0, v0, v1}, LX/5Q4;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8, p0, p1, p3}, LX/Ixy;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4, p6, p5}, LX/5Q4;->A02(LX/5Q4;FF)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/Ixy;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, p0, p1, p2, p3}, LX/Ixy;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4, p6, p5}, LX/5Q4;->A01(LX/5Q4;FF)F

    move-result v1

    goto :goto_0

    :cond_4
    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v2 .. v8}, LX/5Q4;->A00(Lcom/instagram/model/reels/ReelItem;LX/5Q4;FFFFZ)F

    move-result v1

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/5Q4;Ljava/lang/String;FF)I
    .locals 11

    iget-object v10, p4, LX/5Q4;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0, p1, p2, v1}, LX/Ixy;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v1}, LX/Ixy;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    sget-object v9, LX/Ixy;->A00:LX/Ixy;

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x2081082a00132b65L    # 4.064948653822619E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget-boolean v6, p4, LX/5Q4;->A05:Z

    const/4 v8, 0x0

    move/from16 v4, p7

    if-nez v6, :cond_a

    add-float v1, p6, p7

    invoke-static {v10}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v7

    iget v0, p4, LX/5Q4;->A01:I

    sub-int/2addr v7, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070020

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v5, v7

    cmpl-float v0, v1, v5

    if-lez v0, :cond_9

    sub-float/2addr v1, v5

    :goto_0
    add-float/2addr v1, v8

    :goto_1
    sub-float v2, p6, v1

    invoke-static {v10, p0, p1, p2, p3}, LX/Ixy;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070007

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-float v2, v2, p7

    invoke-static {v10}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070020

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v3, v4

    cmpl-float v0, v2, v3

    if-lez v0, :cond_2

    sub-float/2addr v2, v3

    :goto_4
    move v8, v2

    :cond_1
    :goto_5
    add-float/2addr v1, v8

    float-to-int v0, v1

    move-object/from16 v1, p5

    invoke-virtual {p4, p0, v1, v0}, LX/5Q4;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    iget v5, p4, LX/5Q4;->A01:I

    goto :goto_2

    :cond_4
    invoke-virtual/range {v9 .. v14}, LX/Ixy;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4, v4, v2}, LX/5Q4;->A03(LX/5Q4;FF)F

    move-result v8

    goto :goto_5

    :cond_5
    invoke-static {v10, p0, p1, p3}, LX/Ixy;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p4, v4, v2}, LX/5Q4;->A02(LX/5Q4;FF)F

    move-result v8

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v10, p0, p1, p2}, LX/Ixy;->A0f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-float v2, v2, p7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070044

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070021

    goto :goto_3

    :cond_7
    invoke-static {v10, p0, p1, p2, p3}, LX/Ixy;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4, v4, v2}, LX/5Q4;->A01(LX/5Q4;FF)F

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v3}, LX/61G;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)LX/LAe;

    move-result-object v0

    instance-of v0, v0, LX/61J;

    if-eqz v0, :cond_1

    add-float v2, v2, p7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070007

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/5Q4;FF)I
    .locals 8

    iget-boolean v5, p3, LX/5Q4;->A05:Z

    xor-int/lit8 v0, v5, 0x1

    invoke-static {p0, p1, p2, v0}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_3

    const v1, -0xe1a0c42

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5a2ffd6d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4E7;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {p0, v0}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {p0, v0}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, LX/5YF;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    add-float/2addr p4, p5

    iget-object v4, p3, LX/5Q4;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez v5, :cond_2

    iget v0, p3, LX/5Q4;->A01:I

    :goto_1
    invoke-static {v4}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpl-float v0, p4, v1

    if-lez v0, :cond_3

    sub-float/2addr p4, v1

    float-to-int v0, p4

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static final A07(LX/5Q4;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/5Q4;->A02:Landroid/content/Context;

    const v1, 0x7f1403f0

    filled-new-array {p2}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/5Q4;->A03:LX/1pA;

    if-eqz v3, :cond_1

    const v2, 0x1213a6a

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v2, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_adjustment_value"

    invoke-virtual {v3, v2, v0, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/3r9;->A0a(I)V

    :cond_1
    return-void
.end method
