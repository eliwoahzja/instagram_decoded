.class public final LX/iWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mph;


# instance fields
.field public final synthetic A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/iWm;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1b()V
    .locals 4

    iget-object v0, p0, LX/iWm;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, LX/eCk;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "CHECKOUT_DISMISS"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A05:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final F6n()V
    .locals 4

    iget-object v0, p0, LX/iWm;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, LX/eCk;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "CONSIDERATION_PAGE_DISMISS"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A06:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final F6o()V
    .locals 4

    iget-object v0, p0, LX/iWm;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, LX/eCk;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "CONSIDERATION_PAGE_IMPRESSION"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A07:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Fi3()V
    .locals 4

    iget-object v0, p0, LX/iWm;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, LX/eCk;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "PAYMENT_ERROR"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A08:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Fi6()V
    .locals 4

    iget-object v0, p0, LX/iWm;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, LX/eCk;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "PAYMENT_SUCCESS"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A0A:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Fnq()V
    .locals 4

    iget-object v0, p0, LX/iWm;->A00:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, LX/eCk;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/dnw;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "PURCHASE_TAP"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A0C:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
