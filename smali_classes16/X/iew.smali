.class public final LX/iew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hto;


# instance fields
.field public A00:LX/Fll;

.field public final synthetic A01:LX/Dzb;

.field public final synthetic A02:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;


# direct methods
.method public constructor <init>(LX/Dzb;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V
    .locals 0

    iput-object p2, p0, LX/iew;->A02:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iput-object p1, p0, LX/iew;->A01:LX/Dzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAb()V
    .locals 0

    return-void
.end method

.method public final Ga7(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/iew;->A02:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v1, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_0

    const v0, -0x55c40724

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/iew;->A01:LX/Dzb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Dzb;->A01(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dzb;->A02(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    cmpl-float v0, p4, v2

    if-lez v0, :cond_3

    invoke-static {p4}, LX/3sc;->A02(F)F

    move-result v2

    iget-object v0, p0, LX/iew;->A02:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v1, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_2

    const v0, 0x3d70a40f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/iew;->A01:LX/Dzb;

    invoke-virtual {v0, v3}, LX/Dzb;->A02(Z)V

    invoke-virtual {v0, v2}, LX/Dzb;->A01(F)V

    return-void

    :cond_3
    iget-object v0, p0, LX/iew;->A02:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v1, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_2

    const v0, -0xb8ab80c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final GwA(Z)V
    .locals 3

    iget-object v2, p0, LX/iew;->A00:LX/Fll;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_0

    check-cast v2, LX/5eK;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/5eK;->A00:J

    :cond_0
    iget-object v0, p0, LX/iew;->A02:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v1, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_1

    const v0, -0x55c40724

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/iew;->A01:LX/Dzb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Dzb;->A01(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dzb;->A02(Z)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    check-cast v2, LX/5eK;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5eK;->A01(LX/5eK;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/iew;->A02:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v1, v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_4

    const v0, -0xb8ab80c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/iew;->A01:LX/Dzb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dzb;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dzb;->A01(F)V

    return-void
.end method

.method public final Gxu(LX/Fll;)V
    .locals 0

    iput-object p1, p0, LX/iew;->A00:LX/Fll;

    return-void
.end method

.method public final HBV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
