.class public final LX/ipo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6zQ;


# direct methods
.method public constructor <init>(LX/6zQ;FIII)V
    .locals 1

    iput p3, p0, LX/ipo;->A02:I

    iput p4, p0, LX/ipo;->A01:I

    iput-object p1, p0, LX/ipo;->A04:LX/6zQ;

    iput p2, p0, LX/ipo;->A00:F

    iput p5, p0, LX/ipo;->A03:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/ipo;->A02:I

    iget v9, p0, LX/ipo;->A01:I

    iget-object v3, p0, LX/ipo;->A04:LX/6zQ;

    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v3, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v3, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    iget v8, p0, LX/ipo;->A00:F

    iget v5, p0, LX/ipo;->A03:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v0, v1, v6}, LX/BRC;->A03(LX/04R;DI)F

    move-result v11

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v4, v0, v1, v6}, LX/BRC;->A03(LX/04R;DI)F

    move-result v10

    const-string v0, "android_purge_26_q3_ShopLensCtaComponent_buildTileShadowBitmap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    mul-int/lit8 v4, v3, 0x2

    add-int v1, v4, v2

    add-int/2addr v4, v9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_0

    invoke-static {v10}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    int-to-float v5, v3

    add-float v4, v5, v11

    invoke-static {v7}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    int-to-float v2, v2

    add-float/2addr v2, v5

    int-to-float v1, v9

    add-float/2addr v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v7
.end method
