.class public final LX/XUs;
.super LX/UPw;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/rlu;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# direct methods
.method private final A00()V
    .locals 10

    const-string v7, " in Surface.unlockCanvasAndPost"

    const-string v6, "ReactNative"

    const v0, 0xc99a8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/XUs;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p0, LX/XUs;->A00:Landroid/view/Surface;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/XUs;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v0, p0, LX/XUs;->A02:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v8, v2, :cond_2

    iget-object v0, p0, LX/XUs;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/lYn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v4, v0}, LX/lYn;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6f283850

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/XUs;->A00:Landroid/view/Surface;

    if-nez v0, :cond_3

    const v0, 0x59afbf03

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2b629c5a

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_5
    const v0, 0x129df02

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x4f18be30    # 2.562601E9f

    :goto_3
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string v1, "elements"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/lYn;->A01(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/XUs;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/XUs;->A00:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/XUs;->A00:Landroid/view/Surface;

    :cond_0
    invoke-direct {p0}, LX/XUs;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    invoke-direct {p0}, LX/XUs;->A00()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/XUs;->A00:Landroid/view/Surface;

    invoke-direct {p0}, LX/XUs;->A00()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/b8Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/TYC;

    invoke-virtual {v1, p0}, LX/TYC;->A0E(LX/rlu;)V

    :cond_0
    iget-object v0, p0, LX/XUs;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XUs;->A00:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/XUs;->A01:Ljava/lang/Integer;

    return-void
.end method
