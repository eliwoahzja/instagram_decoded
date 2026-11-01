.class public final LX/YAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/YAl;->A02:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/YAl;->A00:I

    iput-object p2, p0, LX/YAl;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 8

    const-string v5, "): "

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAl;->A02:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v0, v0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v7, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v0, p0, LX/YAl;->A00:I

    if-ge v6, v0, :cond_0

    move v6, v0

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v6}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v7, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v4, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OOM transforming bitmap for save (size="

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to transform bitmap for save (size="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/YAl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget-object v0, p0, LX/YAl;->A02:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v0, v0, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/YAl;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
