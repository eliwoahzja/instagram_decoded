.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.litho.ui.coreux.map.MapImageMarkerBitmap$createImageMarkerBitmap$2"
    f = "MapImageMarkerBitmap.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/HAU;FFIZ)V
    .locals 1

    iput p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A01:F

    iput-boolean p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A04:Z

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A03:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A02:I

    iput p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A01:F

    iget-boolean v6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A04:Z

    iget-object v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A03:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A02:I

    iget v4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A00:F

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;-><init>(Landroid/graphics/Bitmap;LX/HAU;FFIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget v4, v5, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A01:F

    iget-boolean v1, v5, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A04:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    const v0, 0x3f9c28f6    # 1.22f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    :cond_0
    mul-float v6, v4, v0

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float/2addr v0, v6

    float-to-int v8, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr v0, v6

    float-to-int v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v6

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v1, v1, v18

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v3, v0, 0x2

    mul-int/lit8 v2, v3, 0x2

    add-int v1, v2, v8

    add-int/2addr v2, v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    int-to-float v15, v3

    const/16 v19, 0x64

    move/from16 v16, v15

    move/from16 v17, v6

    invoke-static/range {v14 .. v19}, LX/ChE;->A01(Landroid/graphics/Canvas;FFFFI)V

    invoke-static {v15, v15, v6}, LX/ChE;->A00(FFF)Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v14, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    int-to-float v0, v8

    add-float v1, v15, v0

    int-to-float v0, v7

    add-float/2addr v0, v15

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v15, v15, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v5, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v8, v0

    if-lez v10, :cond_4

    if-lez v8, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v3, v10

    int-to-float v0, v12

    div-float v2, v3, v0

    int-to-float v1, v8

    int-to-float v0, v11

    div-float v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-le v3, v12, :cond_1

    move v3, v12

    :cond_1
    div-float/2addr v1, v0

    float-to-int v2, v1

    if-le v2, v11, :cond_2

    move v2, v11

    :cond_2
    sub-int/2addr v12, v3

    div-int/lit8 v1, v12, 0x2

    sub-int/2addr v11, v2

    div-int/lit8 v0, v11, 0x2

    invoke-static {v9}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v9, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v10, v8, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eq v1, v9, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    iget v0, v5, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A02:I

    iget v1, v5, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->A00:F

    invoke-static {v0, v2}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v14, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v13
.end method
