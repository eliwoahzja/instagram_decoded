.class public final LX/UmS;
.super LX/JuD;
.source ""

# interfaces
.implements LX/Pff;


# instance fields
.field public A00:[Landroid/text/StaticLayout;

.field public A01:I

.field public final A02:Landroid/text/TextPaint;

.field public final A03:I

.field public final A04:Landroid/graphics/Camera;

.field public final A05:LX/FT8;

.field public final A06:LX/aXP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v8, LX/46D;->A07:LX/46D;

    const v9, 0x3f4ccccd    # 0.8f

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/JuD;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/46D;F)V

    new-instance v0, LX/aXP;

    invoke-direct {v0}, LX/aXP;-><init>()V

    iput-object v0, p0, LX/UmS;->A06:LX/aXP;

    const/16 v1, 0x1f4

    new-instance v0, LX/FT8;

    invoke-direct {v0, p3, v1, v3, v1}, LX/FT8;-><init>(LX/lpl;III)V

    iput-object v0, p0, LX/UmS;->A05:LX/FT8;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, LX/UmS;->A02:Landroid/text/TextPaint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, LX/FTB;->A00:LX/FTB;

    const/16 v0, 0x3e

    invoke-virtual {v1, p1, v0}, LX/FTB;->A01(Landroid/content/Context;I)F

    move-result v1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5gU;->A00:LX/5gU;

    invoke-static {v3, v0, v1}, LX/AuE;->A16(Landroid/graphics/Paint;LX/4Nm;LX/4ij;)V

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/UmS;->A01:I

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, p0, LX/UmS;->A04:Landroid/graphics/Camera;

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    invoke-static {v3}, LX/FTB;->A00(Landroid/text/TextPaint;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/UmS;->A03:I

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;FI)V
    .locals 5

    iget-object v0, p0, LX/UmS;->A00:[Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    if-ltz p3, :cond_1

    array-length v0, v0

    if-ge p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/UmS;->A04:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget v3, p0, LX/UmS;->A03:I

    neg-int v0, v3

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->rotateX(F)V

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, LX/UmS;->A00:[Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    aget-object v0, v0, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/UmS;->A00:[Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    aget-object v0, v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "runLayout() has not run yet"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;I)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UmS;->A00:[Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/BRH;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)F

    move-result v11

    iget-object v2, p0, LX/UmS;->A05:LX/FT8;

    invoke-virtual {v2, p2}, LX/FT8;->A02(I)V

    iget v5, v2, LX/FT8;->A01:I

    iget-object v0, v2, LX/FT8;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget v7, v2, LX/FT8;->A00:F

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v10, 0x41300000    # 11.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "invalid stage for this animation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/UmS;->A02:Landroid/text/TextPaint;

    iget v0, p0, LX/UmS;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x3ed00000    # -11.0f

    sub-float/2addr v2, v3

    sub-float/2addr v1, v10

    cmpg-float v0, v2, v3

    invoke-static {v7, v3, v2, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    invoke-direct {p0, p1, v0, v5}, LX/UmS;->A00(Landroid/graphics/Canvas;FI)V

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/UmS;->A06:LX/aXP;

    invoke-virtual {v2, v5}, LX/FT8;->A01(I)F

    move-result v8

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v4}, LX/FT8;->A01(I)F

    move-result v2

    const-string v1, " in setStartEndVelocities()"

    const/4 v6, 0x0

    cmpg-float v0, v6, v8

    if-gtz v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_4

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_3

    iput v8, v9, LX/aXP;->A02:F

    iput v2, v9, LX/aXP;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v0, v8

    sub-float/2addr v0, v2

    div-float/2addr v0, v11

    iput v0, v9, LX/aXP;->A01:F

    invoke-virtual {v9, v7}, LX/aXP;->getInterpolation(F)F

    move-result v2

    iget-object v7, p0, LX/UmS;->A02:Landroid/text/TextPaint;

    iget v0, p0, LX/UmS;->A01:I

    int-to-float v8, v0

    sub-float/2addr v3, v6

    sub-float v1, v6, v8

    cmpg-float v0, v3, v6

    invoke-static {v2, v6, v3, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v8, -0x3d4c0000    # -90.0f

    add-float/2addr v8, v10

    const/high16 v1, -0x3ed00000    # -11.0f

    sub-float/2addr v8, v1

    cmpg-float v0, v3, v6

    invoke-static {v2, v6, v3, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0, v5}, LX/UmS;->A00(Landroid/graphics/Canvas;FI)V

    iget v0, p0, LX/UmS;->A01:I

    int-to-float v1, v0

    sub-float/2addr v1, v6

    cmpg-float v0, v3, v6

    invoke-static {v2, v6, v3, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, v10

    sub-float/2addr v10, v1

    cmpg-float v0, v3, v6

    invoke-static {v2, v6, v3, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0, v4}, LX/UmS;->A00(Landroid/graphics/Canvas;FI)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity "

    invoke-static {v0, v1, v2}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity "

    invoke-static {v0, v1, v8}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bh1()I
    .locals 2

    iget v1, p0, LX/UmS;->A01:I

    iget-object v0, p0, LX/UmS;->A02:Landroid/text/TextPaint;

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

    invoke-virtual {p0}, LX/UmS;->Bh1()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/5L2;

    invoke-direct/range {v0 .. v5}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GnQ(I)V
    .locals 1

    iget-object v0, p0, LX/UmS;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/UmS;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/UmS;->A03:I

    int-to-float v1, v0

    const v0, 0x3faccccd    # 1.35f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    iget-object v7, p0, LX/JuD;->A04:LX/FT4;

    invoke-virtual {v7}, LX/FT4;->Cuu()I

    move-result v0

    new-array v0, v0, [Landroid/text/StaticLayout;

    iput-object v0, p0, LX/UmS;->A00:[Landroid/text/StaticLayout;

    invoke-virtual {v7}, LX/FT4;->Cuu()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, LX/FT4;->Cut(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/UmS;->A00:[Landroid/text/StaticLayout;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/UmS;->A02:Landroid/text/TextPaint;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/Zjf;->A00:Landroid/text/Layout$Alignment;

    const/4 v0, 0x4

    invoke-static {v1, v2, v4, v0, v8}, LX/Zjf;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    aput-object v0, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/UmS;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/UmS;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
