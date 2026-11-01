.class public final LX/G1W;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/9g1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:LX/Bh7;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/KN0;FFIIZ)V
    .locals 19

    move/from16 v5, p5

    move/from16 v4, p6

    const/4 v10, 0x1

    move-object/from16 v7, p0

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v7, LX/G1W;->A0B:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/G1W;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p7

    iput v0, v7, LX/G1W;->A09:I

    iput v5, v7, LX/G1W;->A06:F

    int-to-float v9, v0

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v7, LX/G1W;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    move-object/from16 v6, p4

    if-eqz p4, :cond_4

    invoke-static {v10}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iget v8, v6, LX/KN0;->A02:F

    mul-float v12, v9, v8

    iget v8, v6, LX/KN0;->A03:F

    mul-float v13, v9, v8

    iget v8, v6, LX/KN0;->A00:F

    mul-float v14, v9, v8

    iget v15, v6, LX/KN0;->A01:F

    mul-float/2addr v15, v9

    const/16 v16, 0x0

    iget v8, v6, LX/KN0;->A05:I

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    move/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v6, v6, LX/KN0;->A04:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iput-object v0, v7, LX/G1W;->A0D:Landroid/graphics/Paint;

    cmpl-float v6, p6, v3

    if-lez v6, :cond_0

    invoke-static {v10}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v6, p8

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iput-object v1, v7, LX/G1W;->A0E:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, p6, v2

    invoke-virtual {v6, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iput-object v6, v7, LX/G1W;->A0G:Landroid/graphics/RectF;

    sub-float v5, p5, v4

    cmpg-float v2, v5, v3

    if-gez v2, :cond_1

    const/4 v5, 0x0

    :cond_1
    iput v5, v7, LX/G1W;->A07:F

    invoke-static {v10}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v7, LX/G1W;->A0C:Landroid/graphics/Paint;

    const/16 v2, 0xff

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    :goto_1
    iput v0, v7, LX/G1W;->A08:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    :goto_2
    iput v0, v7, LX/G1W;->A0A:I

    iput v2, v7, LX/G1W;->A01:I

    iput v2, v7, LX/G1W;->A00:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "Required value was null."

    const-string v2, "music_sticker_album_art"

    if-eqz p9, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4, v2}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-direct {v7, v0}, LX/G1W;->A01(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    const/16 v0, 0xff

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v0, v4, v2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    return-void

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-direct {v7}, LX/G1W;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/G1W;->A0C:Landroid/graphics/Paint;

    iget-object v2, p0, LX/G1W;->A0B:Landroid/content/Context;

    const v0, 0x7f060058

    invoke-static {v2, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, LX/G1W;->A01:I

    iget v0, p0, LX/G1W;->A00:I

    invoke-static {v3, v1, v0}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G1W;->A04:Z

    const v0, 0x7f080501

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, LX/G1W;->A01(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final A01(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p0, LX/G1W;->A06:F

    iget v0, p0, LX/G1W;->A09:I

    invoke-static {p1, v1, v0, v0}, LX/TsW;->A00(Landroid/graphics/Bitmap;FII)LX/Bh7;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, p0, LX/G1W;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/G1W;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v1, p0, LX/G1W;->A03:LX/Bh7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, LX/G1W;->A01(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    invoke-direct {p0}, LX/G1W;->A00()V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/BQG;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v3

    :try_start_0
    iget-boolean v0, p0, LX/G1W;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G1W;->A0F:Landroid/graphics/RectF;

    iget v1, p0, LX/G1W;->A06:F

    iget-object v0, p0, LX/G1W;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/G1W;->A03:LX/Bh7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v2, p0, LX/G1W;->A0D:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/G1W;->A0F:Landroid/graphics/RectF;

    iget v0, p0, LX/G1W;->A06:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, LX/G1W;->A0E:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/G1W;->A0G:Landroid/graphics/RectF;

    iget v0, p0, LX/G1W;->A07:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/G1W;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/G1W;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iput p1, p0, LX/G1W;->A00:I

    iget-object v0, p0, LX/G1W;->A03:LX/Bh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/G1W;->A0D:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget v0, p0, LX/G1W;->A08:I

    invoke-static {v1, v0, p1}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    :cond_1
    iget-object v1, p0, LX/G1W;->A0E:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget v0, p0, LX/G1W;->A0A:I

    invoke-static {v1, v0, p1}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    :cond_2
    iget-object v1, p0, LX/G1W;->A0C:Landroid/graphics/Paint;

    iget v0, p0, LX/G1W;->A01:I

    invoke-static {v1, v0, p1}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, LX/G1W;->A02:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G1W;->A03:LX/Bh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/G1W;->A0D:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v0, p0, LX/G1W;->A0E:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object v0, p0, LX/G1W;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
