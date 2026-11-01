.class public final LX/TwT;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/orp;


# direct methods
.method public static final A00(LX/TwT;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_LivePreviewSpinnerView_stopRenderThread"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/TwT;->A03:LX/orp;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/TwT;->A03:LX/orp;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/orp;->A01:Z

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_LivePreviewSpinnerView_surfaceCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/TwT;->A00(LX/TwT;)V

    new-instance v0, LX/orp;

    invoke-direct {v0, p1, p0}, LX/orp;-><init>(Landroid/view/SurfaceHolder;LX/TwT;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/TwT;->A03:LX/orp;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "android_purge_26_q3_LivePreviewSpinnerView_surfaceDestroyed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/TwT;->A00(LX/TwT;)V

    return-void
.end method
