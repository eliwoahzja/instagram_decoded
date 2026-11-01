.class public final LX/EVJ;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public volatile A05:Ljava/lang/String;


# virtual methods
.method public final A07()V
    .locals 4

    iget-boolean v0, p0, LX/EVJ;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/EVJ;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3v7;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVJ;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "Unsupported domain: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecaptchaWebView"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iget-object v0, p0, LX/EVJ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/EVJ;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x161098fb

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/EVJ;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EVJ;->A07()V

    :cond_0
    const v0, -0x5a0b9400

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EVJ;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPageFinished(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EVJ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRecaptchaURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EVJ;->A00:Ljava/lang/String;

    return-void
.end method
