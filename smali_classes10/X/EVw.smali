.class public final LX/EVw;
.super LX/MPn;
.source ""


# instance fields
.field public final synthetic A00:LX/EVJ;


# direct methods
.method public constructor <init>(LX/EVJ;)V
    .locals 0

    iput-object p1, p0, LX/EVw;->A00:LX/EVJ;

    invoke-direct {p0}, LX/MPn;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/MPn;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/EVw;->A00:LX/EVJ;

    iget-boolean v0, v1, LX/EVJ;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/EVJ;->A04:Z

    iget-object v1, v1, LX/EVJ;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/MPn;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, p0, LX/EVw;->A00:LX/EVJ;

    iget-boolean v0, v1, LX/EVJ;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/EVJ;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/MPn;->A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/EVw;->A00:LX/EVJ;

    iput-object p2, v1, LX/EVJ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EVJ;->A04:Z

    return-void
.end method
