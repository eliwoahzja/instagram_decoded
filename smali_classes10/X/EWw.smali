.class public final LX/EWw;
.super LX/ApI;
.source ""

# interfaces
.implements LX/Rem;


# instance fields
.field public A00:LX/CJ4;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/CJ4;
    .locals 1

    check-cast p0, LX/Rem;

    check-cast p0, LX/EWw;

    iget-object p0, p0, LX/EWw;->A00:LX/CJ4;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebView"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A01(LX/AWA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EWw;->A00:LX/CJ4;

    iget-boolean v0, v1, LX/CJ5;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CJ5;->A01:LX/Sax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sax;->AUU()V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x59d1712c

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const v0, 0x58006705

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EWw;->A00:LX/CJ4;

    iget-object v0, v1, LX/CJ5;->A01:LX/Sax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sax;->GR5()V

    :cond_0
    iget-boolean v0, v1, LX/CJ5;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CJ5;->A01:LX/Sax;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/EWw;->A00:LX/CJ4;

    iget-object v0, v0, LX/CJ5;->A08:LX/KHV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KHV;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Sdj;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
