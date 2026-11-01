.class public final LX/IEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/mkc;

.field public A05:LX/7to;


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p2

    move-object v4, p4

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/IEZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    move v6, p3

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IEZ;->A00:Landroid/webkit/WebView;

    const-string v1, "Invalid bridge token"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, p3}, LX/MSC;->A01(Landroid/webkit/WebView;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IEZ;->A04:LX/mkc;

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Qju;

    invoke-direct/range {v1 .. v7}, LX/Qju;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
