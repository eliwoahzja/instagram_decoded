.class public final Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/mkc;

.field public A03:LX/Izn;


# virtual methods
.method public final A00(Landroid/webkit/WebView;LX/HAU;)LX/1wh;
    .locals 7

    const/16 v3, 0x26

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/FVc;

    invoke-direct {v6, p0, p2, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/C8d;

    invoke-direct {v0, p1, p0, v2, v1}, LX/C8d;-><init>(Landroid/webkit/WebView;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/HAU;I)V

    iput v4, v6, LX/FVc;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method
