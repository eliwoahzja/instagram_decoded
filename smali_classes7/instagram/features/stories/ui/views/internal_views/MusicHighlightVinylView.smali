.class public final Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v3, 0x1

    .line 268435463
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, -0xe5e5e6

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v1, p0, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;->A02:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    const v0, -0xd5d5d6

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435483
    .line 268435484
    .line 268435485
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435486
    .line 268435487
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435499
    .line 268435500
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435501
    .line 268435502
    mul-float/2addr v1, v0

    .line 268435503
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v2, p0, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;->A00:Landroid/graphics/Paint;

    .line 268435507
    .line 268435508
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    const v0, -0x777778

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v1, p0, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;->A01:Landroid/graphics/Paint;

    .line 268435519
    .line 268435520
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v0, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    :goto_0
    int-to-float v1, v2

    const v0, 0x3db851ec    # 0.09f

    mul-float/2addr v1, v0

    const v0, 0x3eb33333    # 0.35f

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget-object v0, p0, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    iget-object v0, p0, Linstagram/features/stories/ui/views/internal_views/MusicHighlightVinylView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
