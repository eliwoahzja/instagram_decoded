.class public final LX/ZCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/webkit/WebView;

.field public A02:LX/aCC;


# direct methods
.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/ZCi;->A00:Landroid/os/Handler;

    new-instance v0, LX/ehQ;

    invoke-direct {v0, p1}, LX/ehQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onPlaybackError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LX/ign;

    invoke-direct {v0, p0, v1}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/ZCi;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPlaybackUpdate(Ljava/lang/String;JJZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ion;

    invoke-direct/range {v0 .. v7}, LX/ion;-><init>(LX/ZCi;Ljava/lang/String;JJZ)V

    invoke-direct {p0, v0}, LX/ZCi;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPlayerReady(JZ)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x0

    new-instance v0, LX/imo;

    move-object v3, p0

    move-wide v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/imo;-><init>(JLjava/lang/Object;ZI)V

    invoke-direct {p0, v0}, LX/ZCi;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
