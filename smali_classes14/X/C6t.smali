.class public final LX/C6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FmP;


# static fields
.field public static final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;


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

.field public A09:J

.field public A0A:Landroid/graphics/Paint;

.field public A0B:LX/2ND;

.field public A0C:Z

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:Landroid/graphics/Matrix;

.field public A0K:LX/WXN;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/view/RenderNode;

.field public final A0Q:LX/2fL;

.field public final A0R:LX/2fC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/C6t;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 4

    new-instance v1, LX/2fL;

    invoke-direct {v1}, LX/2fL;-><init>()V

    new-instance v0, LX/2fC;

    invoke-direct {v0}, LX/2fC;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/C6t;->A0Q:LX/2fL;

    iput-object v0, p0, LX/C6t;->A0R:LX/2fC;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v1

    iput-object v1, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/C6t;->A08:J

    iput-wide v2, p0, LX/C6t;->A07:J

    sget-object v0, LX/C6t;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    invoke-static {v1}, LX/aCP;->A00(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v1, v0}, LX/aCP;->A02(Landroid/view/RenderNode;I)V

    invoke-static {v1}, LX/aCP;->A01(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v1, v0}, LX/aCP;->A03(Landroid/view/RenderNode;I)V

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-static {v0}, LX/D2h;->A00(Landroid/view/RenderNode;)V

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    iget-object v2, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/C6t;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    iput v3, p0, LX/C6t;->A05:I

    const/4 v0, 0x3

    iput v0, p0, LX/C6t;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/C6t;->A00:F

    iput v0, p0, LX/C6t;->A02:F

    iput v0, p0, LX/C6t;->A03:F

    sget-wide v0, LX/1xR;->A01:J

    iput-wide v0, p0, LX/C6t;->A06:J

    iput-wide v0, p0, LX/C6t;->A09:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/C6t;->A01:F

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v3, p0, LX/C6t;->A0C:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/C6t;->A0N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/C6t;->A0N:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/C6t;->A0L:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/C6t;->A0L:Z

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LX/C6t;->A0M:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, p0, LX/C6t;->A0M:Z

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget v4, p0, LX/C6t;->A05:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    iget v1, p0, LX/C6t;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/C6t;->A0B:LX/2ND;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    :goto_0
    iget-object v0, p0, LX/C6t;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/C6t;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    goto :goto_0
.end method


# virtual methods
.method public final AXK()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/C6t;->A0J:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LX/C6t;->A0J:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final B6k()V
    .locals 1

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-static {v0}, LX/D2h;->A00(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final B8B(LX/Ia5;)V
    .locals 2

    invoke-static {p1}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final BNl()F
    .locals 1

    iget v0, p0, LX/C6t;->A00:F

    return v0
.end method

.method public final BNu()J
    .locals 2

    iget-wide v0, p0, LX/C6t;->A06:J

    return-wide v0
.end method

.method public final BVO()I
    .locals 1

    iget v0, p0, LX/C6t;->A04:I

    return v0
.end method

.method public final Ba6()F
    .locals 1

    iget v0, p0, LX/C6t;->A01:F

    return v0
.end method

.method public final Bh5()LX/2ND;
    .locals 1

    iget-object v0, p0, LX/C6t;->A0B:LX/2ND;

    return-object v0
.end method

.method public final Bin()I
    .locals 1

    iget v0, p0, LX/C6t;->A05:I

    return v0
.end method

.method public final CGK()Z
    .locals 1

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final D9G()LX/WXN;
    .locals 1

    iget-object v0, p0, LX/C6t;->A0K:LX/WXN;

    return-object v0
.end method

.method public final DDA()F
    .locals 1

    iget v0, p0, LX/C6t;->A0D:F

    return v0
.end method

.method public final DDB()F
    .locals 1

    iget v0, p0, LX/C6t;->A0E:F

    return v0
.end method

.method public final DDC()F
    .locals 1

    iget v0, p0, LX/C6t;->A0F:F

    return v0
.end method

.method public final DEJ()F
    .locals 1

    iget v0, p0, LX/C6t;->A02:F

    return v0
.end method

.method public final DEL()F
    .locals 1

    iget v0, p0, LX/C6t;->A03:F

    return v0
.end method

.method public final DJi()F
    .locals 1

    iget v0, p0, LX/C6t;->A0G:F

    return v0
.end method

.method public final DRl()J
    .locals 2

    iget-wide v0, p0, LX/C6t;->A09:J

    return-wide v0
.end method

.method public final DhD()F
    .locals 1

    iget v0, p0, LX/C6t;->A0H:F

    return v0
.end method

.method public final DhE()F
    .locals 1

    iget v0, p0, LX/C6t;->A0I:F

    return v0
.end method

.method public final GU3(LX/LjO;LX/2fF;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v13, v6, LX/C6t;->A0P:Landroid/view/RenderNode;

    iget-wide v7, v6, LX/C6t;->A08:J

    const/16 v2, 0x20

    shr-long v0, v7, v2

    long-to-int v3, v0

    iget-wide v4, v6, LX/C6t;->A07:J

    shr-long v1, v4, v2

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-wide v2, 0xffffffffL

    and-long/2addr v7, v2

    long-to-int v1, v7

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v9, v0}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v12

    :try_start_0
    iget-object v1, v6, LX/C6t;->A0Q:LX/2fL;

    move-object v0, v12

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v14, v1, LX/2fL;->A00:LX/2fM;

    iget-object v15, v14, LX/2fM;->A00:Landroid/graphics/Canvas;

    iput-object v0, v14, LX/2fM;->A00:Landroid/graphics/Canvas;

    iget-object v11, v6, LX/C6t;->A0R:LX/2fC;

    iget-wide v0, v6, LX/C6t;->A08:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v6

    iget-object v10, v11, LX/2fC;->A03:LX/lty;

    move-object v9, v10

    check-cast v9, LX/2fI;

    iget-object v0, v9, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v8, v0, LX/2fH;->A02:LX/LjO;

    iget-object v5, v0, LX/2fH;->A03:LX/2fF;

    iget-object v4, v0, LX/2fH;->A01:LX/Ia5;

    iget-wide v2, v0, LX/2fH;->A00:J

    iget-object v1, v9, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, LX/lty;->GpP(LX/LjO;)V

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v10, v14}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {v10, v6, v7}, LX/lty;->HBD(J)V

    move-object/from16 v0, p3

    iput-object v0, v9, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v14}, LX/2fM;->GgI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, LX/2fM;->GeY()V

    invoke-interface {v10, v8}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v10, v5}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v10, v4}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {v10, v2, v3}, LX/lty;->HBD(J)V

    iput-object v1, v9, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v15, v14, LX/2fM;->A00:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v14}, LX/2fM;->GeY()V

    invoke-interface {v10, v8}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v10, v5}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v10, v4}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {v10, v2, v3}, LX/lty;->HBD(J)V

    iput-object v1, v9, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final GkT(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A00:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final GkY(J)V
    .locals 2

    iput-wide p1, p0, LX/C6t;->A06:J

    iget-object v1, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v1, v0}, LX/aCP;->A02(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final GlY(I)V
    .locals 2

    iget v0, p0, LX/C6t;->A04:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/C6t;->A04:I

    iget-object v1, p0, LX/C6t;->A0A:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/C6t;->A0A:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, LX/4JO;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, LX/C6t;->A01()V

    :cond_1
    return-void
.end method

.method public final GmK(F)V
    .locals 2

    iput p1, p0, LX/C6t;->A01:F

    iget-object v1, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    neg-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final GnA(Z)V
    .locals 0

    iput-boolean p1, p0, LX/C6t;->A0C:Z

    invoke-direct {p0}, LX/C6t;->A00()V

    return-void
.end method

.method public final GnU(LX/2ND;)V
    .locals 3

    iput-object p1, p0, LX/C6t;->A0B:LX/2ND;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/C6t;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    iget-object v1, p0, LX/C6t;->A0A:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/C6t;->A0A:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, LX/2ND;->A00:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    return-void

    :cond_1
    invoke-direct {p0}, LX/C6t;->A01()V

    return-void
.end method

.method public final Gnj(I)V
    .locals 0

    iput p1, p0, LX/C6t;->A05:I

    invoke-direct {p0}, LX/C6t;->A01()V

    return-void
.end method

.method public final H4b(Landroid/graphics/Outline;J)V
    .locals 1

    iput-wide p2, p0, LX/C6t;->A07:J

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/C6t;->A0N:Z

    invoke-direct {p0}, LX/C6t;->A00()V

    return-void
.end method

.method public final H5M(J)V
    .locals 8

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, p1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v1, 0xffffffffL

    const/16 v5, 0x20

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C6t;->A0O:Z

    iget-object v6, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    iget-wide v3, p0, LX/C6t;->A08:J

    shr-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-wide v3, p0, LX/C6t;->A08:J

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C6t;->A0O:Z

    iget-object v6, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/AtF;->A00(J)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v0

    goto :goto_0
.end method

.method public final H5s(IIJ)V
    .locals 7

    iget-object v4, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v5, v0

    add-int v6, v5, p1

    const-wide v2, 0xffffffffL

    and-long v0, p3, v2

    long-to-int v3, v0

    add-int v0, v3, p2

    invoke-virtual {v4, p1, p2, v6, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide v1, p0, LX/C6t;->A08:J

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/C6t;->A0O:Z

    if-eqz v0, :cond_0

    int-to-float v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, LX/C6t;->A08:J

    :cond_1
    return-void
.end method

.method public final H8O(LX/WXN;)V
    .locals 0

    iput-object p1, p0, LX/C6t;->A0K:LX/WXN;

    return-void
.end method

.method public final H8z(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A0D:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final H90(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A0E:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final H91(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A0F:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final H9C(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A02:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final H9D(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A03:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final HAL(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A0G:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final HBe(J)V
    .locals 2

    iput-wide p1, p0, LX/C6t;->A09:J

    iget-object v1, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v1, v0}, LX/aCP;->A03(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final HDx(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A0H:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final HDy(F)V
    .locals 1

    iput p1, p0, LX/C6t;->A0I:F

    iget-object v0, p0, LX/C6t;->A0P:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method
