.class public final LX/CZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfu;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0kN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0kN;)V
    .locals 0

    iput-object p2, p0, LX/CZq;->A01:LX/0kN;

    iput-object p1, p0, LX/CZq;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQz(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v1, p0, LX/CZq;->A01:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    sget-object v2, LX/BoW;->A2Y:LX/BoX;

    iget-object v1, p0, LX/CZq;->A00:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/BoX;->A01(Landroid/view/View;Landroid/view/View;LX/BoX;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/BoX;->A00(Landroid/view/View;LX/BoX;)Landroid/view/SurfaceView;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "PixelCopyThread"

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    new-instance v2, LX/Nrj;

    invoke-direct {v2, v0, p1, v3, p2}, LX/Nrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v4, p1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
