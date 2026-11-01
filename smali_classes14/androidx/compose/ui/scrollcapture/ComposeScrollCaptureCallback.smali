.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public final A02:LX/2UI;

.field public final A03:LX/lke;

.field public final A04:LX/2iS;

.field public final A05:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/lke;LX/2iS;LX/2UI;LX/mkc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/2iS;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/2UI;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/lke;

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    sget-object v0, LX/Drn;->A00:LX/Drn;

    invoke-static {v0, p5}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/mkc;

    iget v2, p4, LX/2UI;->A00:I

    iget v0, p4, LX/2UI;->A03:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/HAU;)V

    new-instance v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    iput-object v0, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-void
.end method

.method public static final synthetic A00(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/lke;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/lke;

    return-object p0
.end method

.method public static final synthetic A01(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-object p0
.end method

.method public static final synthetic A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/2iS;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A04:LX/2iS;

    return-object p0
.end method

.method public static final synthetic A03(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/2UI;LX/HAU;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/hb4;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/hb4;

    iget v2, v4, LX/hb4;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hb4;->A02:I

    :goto_0
    iget-object v7, v4, LX/hb4;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hb4;->A02:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hb4;

    invoke-direct {v4, p1, p3}, LX/hb4;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v3, p2, LX/2UI;->A03:I

    iget v2, p2, LX/2UI;->A00:I

    iget-object v9, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput-object p0, v4, LX/hb4;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/hb4;->A04:Ljava/lang/Object;

    iput v3, v4, LX/hb4;->A00:I

    iput v2, v4, LX/hb4;->A01:I

    iput v0, v4, LX/hb4;->A02:I

    if-gt v3, v2, :cond_9

    sub-int v10, v2, v3

    iget v8, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    if-gt v10, v8, :cond_8

    int-to-float v0, v3

    iget v7, v9, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_2

    int-to-float v1, v2

    int-to-float v0, v8

    add-float/2addr v0, v7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v10, 0x2

    add-int v1, v3, v0

    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v7

    invoke-static {v9, v4, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget v2, v4, LX/hb4;->A01:I

    iget v3, v4, LX/hb4;->A00:I

    iget-object p2, v4, LX/hb4;->A04:Ljava/lang/Object;

    check-cast p2, LX/2UI;

    iget-object p0, v4, LX/hb4;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/view/ScrollCaptureSession;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v6}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-object p0, v4, LX/hb4;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/hb4;->A04:Ljava/lang/Object;

    iput v3, v4, LX/hb4;->A00:I

    iput v2, v4, LX/hb4;->A01:I

    iput v6, v4, LX/hb4;->A02:I

    invoke-static {v0, v4}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget v2, v4, LX/hb4;->A01:I

    iget v3, v4, LX/hb4;->A00:I

    iget-object p2, v4, LX/hb4;->A04:Ljava/lang/Object;

    check-cast p2, LX/2UI;

    iget-object p0, v4, LX/hb4;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/view/ScrollCaptureSession;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    invoke-static {v3, v1, v0}, LX/3sc;->A04(III)I

    move-result v4

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v3

    iget v2, p2, LX/2UI;->A01:I

    iget v5, p2, LX/2UI;->A02:I

    if-ne v4, v3, :cond_7

    sget-object v0, LX/2UI;->A04:LX/2UI;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v2

    neg-float v1, v0

    int-to-float v0, v4

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/2UI;

    iget v0, v8, LX/2UI;->A01:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v8, LX/2UI;->A03:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget v0, v7, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    new-instance v0, LX/2UI;

    invoke-direct {v0, v2, v4, v5, v3}, LX/2UI;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1

    :cond_8
    const-string v1, "Expected range ("

    const-string v0, ") to be \u2264 viewportSize="

    invoke-static {v10, v8, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "Expected min="

    const-string v0, " \u2264 max="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/mkc;

    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;LX/HAU;)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A05:LX/mkc;

    const/4 v6, 0x0

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    move-object v3, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/HAU;)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/RU7;

    invoke-direct {v0, p2, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    const/4 v1, 0x2

    new-instance v0, LX/aRQ;

    invoke-direct {v0, v2, v1}, LX/aRQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02:LX/2UI;

    iget v4, v0, LX/2UI;->A01:I

    iget v3, v0, LX/2UI;->A03:I

    iget v2, v0, LX/2UI;->A02:I

    iget v1, v0, LX/2UI;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A01:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03:LX/lke;

    check-cast v0, LX/2lG;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2lG;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
