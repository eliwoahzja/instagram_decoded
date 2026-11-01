.class public final LX/TWo;
.super LX/H23;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Typeface;

.field public A07:Landroid/view/animation/Interpolator;

.field public A08:LX/G3b;

.field public A09:LX/Zp2;

.field public A0A:LX/Esy;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/FT8;

.field public A0E:LX/H1V;


# direct methods
.method private final A03()V
    .locals 4

    iget-object v2, p0, LX/TWo;->A0E:LX/H1V;

    const-string v3, "scrollableLyricsDrawable"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/TWo;->A0A:LX/Esy;

    iget v0, p0, LX/TWo;->A03:I

    invoke-static {v1, v0}, LX/aHJ;->A01(LX/Esy;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/H1V;->A05(I)V

    iget-object v2, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/TWo;->A0A:LX/Esy;

    iget v0, p0, LX/TWo;->A03:I

    invoke-static {v1, v0}, LX/aHJ;->A04(LX/Esy;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iput-object v1, v2, LX/H1V;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/TWo;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/TWo;->A09:LX/Zp2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/dbU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/dbU;->A02:Ljava/util/List;

    iput-object v0, v7, LX/dbU;->A00:LX/Zp2;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, LX/cbY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cbY;->A00:LX/Zp2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v3, p1, v0}, LX/cbY;->GMQ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v8, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    invoke-static {v8, p1, v4}, LX/BS8;->A0w(Ljava/util/List;Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/H23;->A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    invoke-virtual {v0}, LX/R1N;->A03()I

    move-result v0

    add-int/lit16 v2, v0, 0x2ee

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v9, v7, LX/dbU;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2ee

    const/4 v6, 0x0

    new-instance v0, LX/FT8;

    invoke-direct {v0, v7, v6, v6, v1}, LX/FT8;-><init>(LX/lpl;III)V

    iput-object v0, p0, LX/TWo;->A0D:LX/FT8;

    invoke-virtual {v0, v6}, LX/FT8;->A02(I)V

    iget-object v0, p0, LX/TWo;->A0E:LX/H1V;

    const-string v5, "scrollableLyricsDrawable"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    :cond_2
    iget v4, p0, LX/TWo;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v2, LX/H1V;

    invoke-direct {v2, v7, v4, v0}, LX/H1V;-><init>(LX/lpl;FI)V

    iput-object v2, p0, LX/TWo;->A0E:LX/H1V;

    const/4 v1, 0x3

    iget v0, v2, LX/H1V;->A08:I

    if-eq v0, v1, :cond_3

    iput v1, v2, LX/H1V;->A08:I

    invoke-static {v2}, LX/H1V;->A01(LX/H1V;)V

    :cond_3
    iget-object v2, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v2, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/TWo;->A06:Landroid/graphics/Typeface;

    iget-object v0, v2, LX/H1V;->A0I:Landroid/text/TextPaint;

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v2, LX/H1V;->A0I:Landroid/text/TextPaint;

    invoke-static {v0}, LX/FTB;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/H1V;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/H1V;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LX/H1V;->A0I:Landroid/text/TextPaint;

    invoke-static {v0}, LX/FTB;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v1, LX/H1V;->A06:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v2, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/TWo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/H1V;->A05(I)V

    iget-object v2, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v2, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/TWo;->A0A:LX/Esy;

    iget v0, p0, LX/TWo;->A03:I

    invoke-static {v1, v0}, LX/aHJ;->A01(LX/Esy;I)I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/TWo;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/TWo;->A0A:LX/Esy;

    iget v0, p0, LX/TWo;->A03:I

    invoke-static {v1, v0}, LX/aHJ;->A04(LX/Esy;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v2, LX/H1V;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v2, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_a
    iget v0, p0, LX/TWo;->A01:F

    float-to-int v1, v0

    iget v0, p0, LX/TWo;->A02:F

    float-to-int v0, v0

    iput v1, v2, LX/H1V;->A05:I

    iput v0, v2, LX/H1V;->A0C:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/H1V;->A02:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v1, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/H1V;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v0, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_e
    return-void
.end method


# virtual methods
.method public final Bh1()I
    .locals 1

    iget v0, p0, LX/TWo;->A03:I

    return v0
.end method

.method public final ByA()I
    .locals 1

    iget-object v0, p0, LX/TWo;->A08:LX/G3b;

    iget v0, v0, LX/G3b;->A02:I

    return v0
.end method

.method public final C0P()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/TWo;->A0A:LX/Esy;

    return-object v0
.end method

.method public final ChM()LX/G3b;
    .locals 1

    iget-object v0, p0, LX/TWo;->A08:LX/G3b;

    return-object v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/TWo;->A08:LX/G3b;

    return-object v0
.end method

.method public final GnQ(I)V
    .locals 0

    iput p1, p0, LX/TWo;->A03:I

    invoke-direct {p0}, LX/TWo;->A03()V

    return-void
.end method

.method public final GqP(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TWo;->A0A:LX/Esy;

    invoke-direct {p0}, LX/TWo;->A03()V

    return-void
.end method

.method public final Gs7(II)V
    .locals 1

    iget-object v0, p0, LX/TWo;->A0D:LX/FT8;

    if-nez v0, :cond_0

    const-string v0, "phraseProgressCalculator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/FT8;->A02(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GzU(LX/G3b;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TWo;->A08:LX/G3b;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/TWo;->A08:LX/G3b;

    iget-object v0, p1, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {p0, v0}, LX/TWo;->A04(LX/TWo;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TWo;->A0D:LX/FT8;

    const-string v0, "phraseProgressCalculator"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, v2, LX/FT8;->A01:I

    if-gez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, LX/FT8;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/TWo;->A07:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v0, p0, LX/TWo;->A0E:LX/H1V;

    const-string v4, "scrollableLyricsDrawable"

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v2, LX/FT8;->A00:F

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, LX/H1V;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/H1V;->A03(I)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0, v3, v2}, LX/5qH;->A02(FFFFF)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, LX/H1V;->A04(I)V

    iget-object v0, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/TWo;->A0E:LX/H1V;

    const-string v0, "scrollableLyricsDrawable"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v2, LX/H1V;->A06:I

    mul-int/lit8 v1, v0, 0x9

    iget v0, v2, LX/H1V;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/TWo;->A02:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/TWo;->A04:I

    iget v1, p0, LX/TWo;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/TWo;->A0E:LX/H1V;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
