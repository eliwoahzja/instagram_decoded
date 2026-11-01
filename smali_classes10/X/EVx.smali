.class public final LX/EVx;
.super LX/MPn;
.source ""


# instance fields
.field public A00:LX/Saw;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/MPn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVx;->A01:Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/MPn;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v3, p0, LX/EVx;->A00:LX/Saw;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/223;->A0f(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Saw;->Fh2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/MPn;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/EVx;->A00:LX/Saw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Saw;->Fh5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/MPn;->A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/EVx;->A00:LX/Saw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Saw;->FhO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
