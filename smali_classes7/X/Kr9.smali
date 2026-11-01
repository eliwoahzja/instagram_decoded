.class public final LX/Kr9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pah;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/text/TextPaint;

.field public final A09:LX/0G4;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/4z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Kr9;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/Kr9;->A0B:Ljava/lang/String;

    iput p4, p0, LX/Kr9;->A02:I

    iput p5, p0, LX/Kr9;->A01:I

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/Kr9;->A04:J

    move/from16 v0, p6

    iput v0, p0, LX/Kr9;->A03:I

    iput-object p2, p0, LX/Kr9;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iput-object v6, p0, LX/Kr9;->A06:Landroid/content/res/Resources;

    const v0, 0x7f070081

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iput v3, p0, LX/Kr9;->A00:I

    const v0, 0x7f07004c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v5, 0x7f070012

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v0, p4, v3

    div-int/lit8 v8, v0, 0x2

    sub-int/2addr p5, v3

    sub-int/2addr p5, v9

    sub-int/2addr p5, v1

    div-int/lit8 v3, p5, 0x2

    iget v1, p0, LX/Kr9;->A00:I

    add-int v0, v8, v1

    add-int/2addr v1, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LX/Kr9;->A07:Landroid/graphics/Rect;

    invoke-static {p1, v4}, LX/146;->A0A(Landroid/content/Context;Landroid/graphics/Rect;)LX/0G4;

    move-result-object v0

    iput-object v0, p0, LX/Kr9;->A09:LX/0G4;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kr9;->A0C:Ljava/lang/String;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x7f0600ca

    invoke-static {p1, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const v0, 0x7f07008f

    invoke-static {v6, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    const v0, 0x7f0407ef

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1, v6, v3, v5}, LX/146;->A0O(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iput-object v3, p0, LX/Kr9;->A08:Landroid/text/TextPaint;

    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/Kr9;->A0D:LX/4z3;

    return-void
.end method


# virtual methods
.method public final DTL()LX/pym;
    .locals 10

    iget-object v9, p0, LX/Kr9;->A0B:Ljava/lang/String;

    iget v8, p0, LX/Kr9;->A02:I

    iget v7, p0, LX/Kr9;->A01:I

    iget-wide v4, p0, LX/Kr9;->A04:J

    iget v6, p0, LX/Kr9;->A03:I

    iget-object v3, p0, LX/Kr9;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Odq;

    invoke-direct {v1}, LX/Odq;-><init>()V

    const-string v0, "android_purge_26_q2_ClipsEndCardStaticStickerClientModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v9, v1, LX/Odq;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Odq;->A05:Ljava/lang/String;

    iput v8, v1, LX/Odq;->A01:I

    iput v7, v1, LX/Odq;->A00:I

    iput-wide v4, v1, LX/Odq;->A03:J

    iput v6, v1, LX/Odq;->A02:I

    iput-object v3, v1, LX/Odq;->A04:Ljava/lang/Integer;

    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEndCardStaticDrawable_draw"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Kr9;->A09:LX/0G4;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Kr9;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0}, LX/0G4;->Ghl(F)LX/Neq;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/Kr9;->A08:Landroid/text/TextPaint;

    const/high16 v0, 0x43780000    # 248.0f

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/Kr9;->A0D:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/Kr9;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Kr9;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Kr9;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/Kr9;->A09:LX/0G4;

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

    const-string v0, "android_purge_26_q2_ClipsEndCardStaticDrawable_setAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kr9;->A09:LX/0G4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G4;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/Kr9;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsEndCardStaticDrawable_setColorFilter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kr9;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
