.class public final LX/MXD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/LO7;

.field public A02:LX/KHW;

.field public A03:LX/KZF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Stack;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/MXD;)I
    .locals 4

    invoke-virtual {p0}, LX/MXD;->A03()LX/CJ5;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MPu;->A0B()LX/OuI;

    move-result-object v3

    iget v2, v3, LX/OuI;->A00:I

    add-int/lit8 v1, v2, 0x1

    :goto_0
    iget-object v0, v3, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OuK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static final A01(LX/MXD;I)I
    .locals 4

    invoke-virtual {p0}, LX/MXD;->A03()LX/CJ5;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/CJ5;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    sub-int p0, p1, v0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v2}, LX/MPu;->A0B()LX/OuI;

    move-result-object v3

    iget v2, v3, LX/OuI;->A00:I

    add-int/lit8 v1, v2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v1}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OuK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    if-ne p0, p1, :cond_2

    sub-int/2addr v1, v2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p1, v0

    return v1
.end method

.method public static final A02(LX/MXD;)V
    .locals 9

    iget-object v1, p0, LX/MXD;->A07:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CJ5;

    iget-object v0, p0, LX/MXD;->A00:LX/Scp;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0A(Ljava/lang/Object;)LX/I0n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I0n;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MXD;->A01:LX/LO7;

    invoke-virtual {v0}, LX/LO7;->A03()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/MPu;->A0E(I)V

    invoke-virtual {v8}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    iget-object v7, p0, LX/MXD;->A03:LX/KZF;

    iget-object v6, p0, LX/MXD;->A06:Ljava/util/List;

    const-string v0, "webViewPopped"

    if-eqz v6, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Sdj;->webViewPopped(LX/CJ5;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {v8}, LX/CJ5;->A0O()V

    invoke-virtual {p0}, LX/MXD;->A03()LX/CJ5;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v1, LX/NXE;->A00:LX/NXE;

    const-string v0, "topWebViewChanged"

    invoke-virtual {v7, v1, v0, v6}, LX/KZF;->A01(LX/Rmp;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/MXD;->A02:LX/KHW;

    iget-object v0, v0, LX/KHW;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/MPu;->A0E(I)V

    invoke-virtual {v3}, LX/MPu;->A0C()V

    iget-object v0, p0, LX/MXD;->A02:LX/KHW;

    iget-object v0, v0, LX/KHW;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;)V

    invoke-virtual {v3}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v2

    invoke-virtual {v3}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    move-object v5, v1

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(LX/CJ5;I)V

    :cond_7
    invoke-virtual {v3}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/LQ1;->A08(LX/CJ5;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/CJ5;
    .locals 2

    iget-object v1, p0, LX/MXD;->A07:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    return-object v0
.end method

.method public final A04(I)Z
    .locals 5

    invoke-virtual {p0}, LX/MXD;->A03()LX/CJ5;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/NGH;

    iget-object v0, v0, LX/NGH;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/NGH;

    invoke-virtual {v0}, LX/NGH;->A00()V

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, LX/MXD;->A01(LX/MXD;I)I

    move-result v1

    if-gez v1, :cond_2

    check-cast v4, LX/CJ4;

    iget-object v0, v4, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_3

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MXD;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-static {p0}, LX/MXD;->A02(LX/MXD;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/MXD;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return v2

    :cond_4
    return v3
.end method
