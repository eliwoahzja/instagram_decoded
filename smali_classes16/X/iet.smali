.class public final LX/iet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iet;->$t:I

    iput-object p1, p0, LX/iet;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 4

    iget v0, p0, LX/iet;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/iet;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eCk;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v0}, LX/eCk;->A09(LX/al2;Ljava/util/Map;)V

    sget-object v0, LX/aG4;->A07:LX/aG4;

    invoke-static {v0, v1, v2}, LX/eCk;->A02(LX/aG4;LX/eCk;LX/al2;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v3}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    invoke-virtual {v0}, LX/Xvi;->A16()Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/iet;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLO;

    iget-boolean v0, v1, LX/XLO;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/XLO;->A05:LX/dOj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/dOj;->A04:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/XLO;->A07:Z

    iget-object v0, v1, LX/XLO;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_3
    iget-object v1, v1, LX/XLO;->A04:LX/cNo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/cNo;->A01:LX/dOj;

    iget-boolean v0, v0, LX/dOj;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/cNo;->A00(LX/cNo;Ljava/lang/String;Z)V

    return-void
.end method
