.class public final LX/Um5;
.super LX/JuD;
.source ""

# interfaces
.implements LX/Pff;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;

.field public final A01:LX/FT8;

.field public final A02:LX/H1V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V
    .locals 11

    const/16 v2, 0x32

    const/4 v3, 0x0

    sget-object v9, LX/46D;->A09:LX/46D;

    const v10, 0x3f4ccccd    # 0.8f

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/JuD;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/46D;F)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/Um5;->A00:Landroid/view/animation/Interpolator;

    const/16 v1, 0x2ee

    new-instance v0, LX/FT8;

    invoke-direct {v0, p3, v3, v3, v1}, LX/FT8;-><init>(LX/lpl;III)V

    iput-object v0, p0, LX/Um5;->A01:LX/FT8;

    sget-object v0, LX/FTB;->A00:LX/FTB;

    invoke-virtual {v0, p1, v2}, LX/FTB;->A01(Landroid/content/Context;I)F

    move-result v4

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v2, LX/H1V;

    invoke-direct {v2, p3, v4, v0}, LX/H1V;-><init>(LX/lpl;FI)V

    iput-object v2, p0, LX/Um5;->A02:LX/H1V;

    const/4 v1, 0x4

    iget v0, v2, LX/H1V;->A08:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/H1V;->A08:I

    invoke-static {v2}, LX/H1V;->A01(LX/H1V;)V

    :cond_0
    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v2, LX/H1V;->A0I:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1}, LX/FTB;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/H1V;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/FTB;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/H1V;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, p4}, LX/H1V;->A05(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/H1V;->A02:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v2, LX/H1V;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Um5;->A01:LX/FT8;

    invoke-virtual {v4, p2}, LX/FT8;->A02(I)V

    iget v3, v4, LX/FT8;->A01:I

    iget-object v2, v4, LX/FT8;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/Um5;->A00:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v4, p0, LX/Um5;->A02:LX/H1V;

    invoke-virtual {v4, v3}, LX/H1V;->A03(I)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, LX/H1V;->A03(I)I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0, v3, v2}, LX/5qH;->A02(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/H1V;->A04(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v2, v4, LX/FT8;->A00:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaraokeLyricsStickerDrawable: invalid progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " for frame time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in drawFrame()"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bh1()I
    .locals 2

    iget-object v0, p0, LX/Um5;->A02:LX/H1V;

    iget v1, v0, LX/H1V;->A07:I

    iget-object v0, v0, LX/H1V;->A0I:Landroid/text/TextPaint;

    invoke-static {v0, v1}, LX/BRE;->A0A(Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 6

    iget-object v4, p0, LX/JuD;->A05:LX/46D;

    iget-object v2, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/JuD;->A04:LX/FT4;

    iget-object v1, v0, LX/FT4;->A00:LX/aW9;

    invoke-virtual {p0}, LX/Um5;->Bh1()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/5L2;

    invoke-direct/range {v0 .. v5}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x185

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GnQ(I)V
    .locals 1

    iget-object v0, p0, LX/Um5;->A02:LX/H1V;

    invoke-virtual {v0, p1}, LX/H1V;->A05(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/Um5;->A02:LX/H1V;

    iget v0, v2, LX/H1V;->A06:I

    mul-int/lit8 v1, v0, 0xc

    iget v0, v2, LX/H1V;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Um5;->A02:LX/H1V;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Um5;->A02:LX/H1V;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Um5;->A02:LX/H1V;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
