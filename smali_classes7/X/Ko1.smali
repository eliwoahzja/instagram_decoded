.class public final LX/Ko1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:LX/0G4;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/4z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V
    .locals 12

    move/from16 v8, p4

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Ko1;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/Ko1;->A0F:Ljava/lang/String;

    iput p3, p0, LX/Ko1;->A07:I

    iput v8, p0, LX/Ko1;->A06:I

    move-wide/from16 v1, p6

    iput-wide v1, p0, LX/Ko1;->A09:J

    move/from16 v0, p5

    iput v0, p0, LX/Ko1;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, p0, LX/Ko1;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070081

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    iput v5, p0, LX/Ko1;->A05:I

    const v0, 0x7f07004c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v6, 0x7f070012

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v0, p3, v5

    div-int/lit8 v10, v0, 0x2

    sub-int v8, p4, v5

    sub-int/2addr v8, v11

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    iget v3, p0, LX/Ko1;->A05:I

    add-int v0, v10, v3

    add-int/2addr v3, v8

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v8, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LX/Ko1;->A0C:Landroid/graphics/Rect;

    invoke-static {p1, v5}, LX/146;->A0A(Landroid/content/Context;Landroid/graphics/Rect;)LX/0G4;

    move-result-object v0

    iput-object v0, p0, LX/Ko1;->A0E:LX/0G4;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "@"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ko1;->A0G:Ljava/lang/String;

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f07008f

    invoke-static {v7, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v4

    const v0, 0x7f0407ef

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1, v7, v8, v6}, LX/146;->A0O(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iput-object v8, p0, LX/Ko1;->A0D:Landroid/text/TextPaint;

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/Ko1;->A0H:LX/4z3;

    long-to-int v0, v1

    iput v0, p0, LX/Ko1;->A02:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ko1;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 9

    iget-object v8, p0, LX/Ko1;->A0F:Ljava/lang/String;

    iget v7, p0, LX/Ko1;->A07:I

    iget v6, p0, LX/Ko1;->A06:I

    iget-wide v4, p0, LX/Ko1;->A09:J

    iget v3, p0, LX/Ko1;->A08:I

    const/4 v2, 0x0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Odp;

    invoke-direct {v1}, LX/Odp;-><init>()V

    const-string v0, "android_purge_26_q2_ClipsEndCardStickerClientModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v8, v1, LX/Odp;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Odp;->A04:Ljava/lang/String;

    iput v7, v1, LX/Odp;->A01:I

    iput v6, v1, LX/Odp;->A00:I

    iput-wide v4, v1, LX/Odp;->A03:J

    iput v3, v1, LX/Odp;->A02:I

    return-object v1
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsEndCardDrawable_setFrameTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-long v3, p1

    iget-wide v1, p0, LX/Ko1;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput p1, p0, LX/Ko1;->A04:I

    iget v0, p0, LX/Ko1;->A02:I

    sub-int v0, p1, v0

    iput v0, p0, LX/Ko1;->A01:I

    const-string v0, "android_purge_26_q2_ClipsEndCardDrawable_shouldTransitionAnimationStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p0, LX/Ko1;->A01:I

    iget-object v0, p0, LX/Ko1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MwW;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsEndCardDrawable_transitionAnimationStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ko1;->A03:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    iput-object v0, p0, LX/Ko1;->A03:Ljava/lang/Integer;

    iput p1, p0, LX/Ko1;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/Ko1;->A01:I

    :cond_0
    iget v0, p0, LX/Ko1;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/Ko1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MwW;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5qH;->A00(F)F

    move-result v0

    iput v0, p0, LX/Ko1;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEndCardDrawable_draw"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/Ko1;->A0E:LX/0G4;

    if-eqz v4, :cond_0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v0, p0, LX/Ko1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_3

    const/4 v0, 0x1

    const/high16 v1, 0x43780000    # 248.0f

    if-eq v2, v0, :cond_2

    const v6, 0x3f59999a    # 0.85f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    :goto_0
    const/16 v0, 0xc0

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v3, p0, LX/Ko1;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/Ko1;->A04:I

    int-to-long v5, v0

    iget-wide v0, p0, LX/Ko1;->A09:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x172

    add-long/2addr v5, v0

    long-to-float v1, v5

    iget v0, p0, LX/Ko1;->A08:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0G4;->Ghl(F)LX/Neq;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Ko1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ko1;->A0H:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/Ko1;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    iget v0, p0, LX/Ko1;->A00:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    iget v0, p0, LX/Ko1;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    :goto_1
    iget v0, p0, LX/Ko1;->A07:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, p0, LX/Ko1;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    iget v0, p0, LX/Ko1;->A00:F

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    iget v0, p0, LX/Ko1;->A07:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, p0, LX/Ko1;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Ko1;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Ko1;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/Ko1;->A0E:LX/0G4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsEndCardDrawable_setAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ko1;->A0E:LX/0G4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G4;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/Ko1;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsEndCardDrawable_setColorFilter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ko1;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
