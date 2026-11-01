.class public final Lcom/instagram/ui/videothumbnail/ThumbView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/psF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/fzt;

.field public A04:Z

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    .line 536870932
    .line 536870933
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    .line 536870938
    .line 536870939
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v7, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    if-eqz v7, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/fzt;->A01:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    iget v6, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:I

    iget-wide v1, v7, LX/fzt;->A00:J

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "number_of_seeks"

    invoke-static {v0, v3, v8}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "number_of_thumbs_served"

    invoke-static {v0, v3, v6}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "number_of_thumbnail_errors"

    invoke-static {v0, v3, v10}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "max_thumbnail_delay"

    invoke-static {v0, v3, v1, v2}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const v1, 0x1d002f

    invoke-virtual {v5, v1, v4, v3}, LX/7fm;->A03(IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-interface {v9, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/fzt;->A00:J

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:I

    iput v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final G9B()V
    .locals 0

    return-void
.end method

.method public final HLS(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:Landroid/graphics/Rect;

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:I

    return-void
.end method

.method public final getThumbnailController()LX/fzt;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setScrubberThumbnailCallback(LX/psF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/fzt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fzt;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setThumbRoundRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    return-void
.end method
