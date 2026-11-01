.class public final LX/2Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FmP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/2ND;

.field public A0B:LX/WXN;

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:Landroid/graphics/Matrix;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/RenderNode;

.field public final A0O:LX/2fL;

.field public final A0P:LX/2fC;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    new-instance v1, LX/2fL;

    invoke-direct {v1}, LX/2fL;-><init>()V

    new-instance v0, LX/2fC;

    invoke-direct {v0}, LX/2fC;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2Xq;->A0O:LX/2fL;

    iput-object v0, p0, LX/2Xq;->A0P:LX/2fC;

    const-string v0, "graphicsLayer"

    new-instance v3, Landroid/graphics/RenderNode;

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Xq;->A07:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/2Xq;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2Xq;->A00:F

    const/4 v0, 0x3

    iput v0, p0, LX/2Xq;->A04:I

    iput v1, p0, LX/2Xq;->A02:F

    iput v1, p0, LX/2Xq;->A03:F

    sget-wide v0, LX/1xR;->A01:J

    iput-wide v0, p0, LX/2Xq;->A06:J

    iput-wide v0, p0, LX/2Xq;->A08:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/2Xq;->A01:F

    iput v2, p0, LX/2Xq;->A05:I

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v3, p0, LX/2Xq;->A0C:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/2Xq;->A0M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/2Xq;->A0M:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/2Xq;->A0K:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/2Xq;->A0K:Z

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LX/2Xq;->A0L:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, p0, LX/2Xq;->A0L:Z

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 6

    iget v5, p0, LX/2Xq;->A05:I

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v5, v0, :cond_0

    iget v1, p0, LX/2Xq;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Xq;->A0A:LX/2ND;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Xq;->A0B:LX/WXN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    if-nez v1, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/2Xq;->A09:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_3
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Xq;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method


# virtual methods
.method public final AXK()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/2Xq;->A0J:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/2Xq;->A0J:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final B6k()V
    .locals 1

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final B8B(LX/Ia5;)V
    .locals 2

    sget-object v0, LX/2fN;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/2fM;

    iget-object v1, p1, LX/2fM;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final BNl()F
    .locals 1

    iget v0, p0, LX/2Xq;->A00:F

    return v0
.end method

.method public final BNu()J
    .locals 2

    iget-wide v0, p0, LX/2Xq;->A06:J

    return-wide v0
.end method

.method public final BVO()I
    .locals 1

    iget v0, p0, LX/2Xq;->A04:I

    return v0
.end method

.method public final Ba6()F
    .locals 1

    iget v0, p0, LX/2Xq;->A01:F

    return v0
.end method

.method public final Bh5()LX/2ND;
    .locals 1

    iget-object v0, p0, LX/2Xq;->A0A:LX/2ND;

    return-object v0
.end method

.method public final Bin()I
    .locals 1

    iget v0, p0, LX/2Xq;->A05:I

    return v0
.end method

.method public final CGK()Z
    .locals 1

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final D9G()LX/WXN;
    .locals 1

    iget-object v0, p0, LX/2Xq;->A0B:LX/WXN;

    return-object v0
.end method

.method public final DDA()F
    .locals 1

    iget v0, p0, LX/2Xq;->A0D:F

    return v0
.end method

.method public final DDB()F
    .locals 1

    iget v0, p0, LX/2Xq;->A0E:F

    return v0
.end method

.method public final DDC()F
    .locals 1

    iget v0, p0, LX/2Xq;->A0F:F

    return v0
.end method

.method public final DEJ()F
    .locals 1

    iget v0, p0, LX/2Xq;->A02:F

    return v0
.end method

.method public final DEL()F
    .locals 1

    iget v0, p0, LX/2Xq;->A03:F

    return v0
.end method

.method public final DJi()F
    .locals 1

    iget v0, p0, LX/2Xq;->A0G:F

    return v0
.end method

.method public final DRl()J
    .locals 2

    iget-wide v0, p0, LX/2Xq;->A08:J

    return-wide v0
.end method

.method public final DhD()F
    .locals 1

    iget v0, p0, LX/2Xq;->A0H:F

    return v0
.end method

.method public final DhE()F
    .locals 1

    iget v0, p0, LX/2Xq;->A0I:F

    return v0
.end method

.method public final GU3(LX/LjO;LX/2fF;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v6, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/2Xq;->A0O:LX/2fL;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v5, v0, LX/2fL;->A00:LX/2fM;

    iget-object v4, v5, LX/2fM;->A00:Landroid/graphics/Canvas;

    iput-object v1, v5, LX/2fM;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, LX/2Xq;->A0P:LX/2fC;

    iget-object v2, v3, LX/2fC;->A03:LX/lty;

    invoke-interface {v2, p1}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v2, p2}, LX/lty;->Gxb(LX/2fF;)V

    move-object v0, v2

    check-cast v0, LX/2fI;

    iput-object p3, v0, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, p0, LX/2Xq;->A07:J

    invoke-interface {v2, v0, v1}, LX/lty;->HBD(J)V

    invoke-interface {v2, v5}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/2fM;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method public final GkT(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A00:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final GkY(J)V
    .locals 2

    iput-wide p1, p0, LX/2Xq;->A06:J

    iget-object v1, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final GlY(I)V
    .locals 2

    iput p1, p0, LX/2Xq;->A04:I

    iget-object v1, p0, LX/2Xq;->A09:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/2Xq;->A09:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, LX/4JO;->A00(I)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-direct {p0}, LX/2Xq;->A01()V

    return-void
.end method

.method public final GmK(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A01:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final GnA(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2Xq;->A0C:Z

    invoke-direct {p0}, LX/2Xq;->A00()V

    return-void
.end method

.method public final GnU(LX/2ND;)V
    .locals 2

    iput-object p1, p0, LX/2Xq;->A0A:LX/2ND;

    iget-object v1, p0, LX/2Xq;->A09:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/2Xq;->A09:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2ND;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, LX/2Xq;->A01()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gnj(I)V
    .locals 0

    iput p1, p0, LX/2Xq;->A05:I

    invoke-direct {p0}, LX/2Xq;->A01()V

    return-void
.end method

.method public final H4b(Landroid/graphics/Outline;J)V
    .locals 1

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Xq;->A0M:Z

    invoke-direct {p0}, LX/2Xq;->A00()V

    return-void
.end method

.method public final H5M(J)V
    .locals 5

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, p1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void

    :cond_0
    iget-object v3, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final H5s(IIJ)V
    .locals 5

    iget-object v4, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v3, v0

    add-int/2addr v3, p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p3

    long-to-int v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v4, p1, p2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p3, p4}, LX/2TL;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Xq;->A07:J

    return-void
.end method

.method public final H8O(LX/WXN;)V
    .locals 2

    iput-object p1, p0, LX/2Xq;->A0B:LX/WXN;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LX/gid;->A00(Landroid/graphics/RenderNode;LX/WXN;)V

    :cond_0
    return-void
.end method

.method public final H8z(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A0D:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final H90(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A0E:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final H91(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A0F:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final H9C(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A02:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final H9D(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A03:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final HAL(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A0G:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final HBe(J)V
    .locals 2

    iput-wide p1, p0, LX/2Xq;->A08:J

    iget-object v1, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final HDx(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A0H:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final HDy(F)V
    .locals 1

    iput p1, p0, LX/2Xq;->A0I:F

    iget-object v0, p0, LX/2Xq;->A0N:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method
