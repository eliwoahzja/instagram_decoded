.class public final LX/Dtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppo;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 0

    iput-object p1, p0, LX/Dtz;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVA(F)V
    .locals 3

    iget-object v2, p0, LX/Dtz;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Prc;->FV9(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v1, v0, LX/Duz;->A00:F

    iget v0, v0, LX/Duz;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    return-void
.end method

.method public final FVG(F)V
    .locals 3

    iget-object v2, p0, LX/Dtz;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Prc;->FVE(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v1, v0, LX/Duz;->A00:F

    iget v0, v0, LX/Duz;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    return-void
.end method

.method public final FuA(F)V
    .locals 3

    iget-object v2, p0, LX/Dtz;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Prc;->Fu8(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v1, v0, LX/Duz;->A00:F

    iget v0, v0, LX/Duz;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    return-void
.end method

.method public final GAd()V
    .locals 2

    iget-object v0, p0, LX/Dtz;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Prc;->GAe(Z)V

    :cond_0
    return-void
.end method

.method public final GAf()V
    .locals 2

    iget-object v0, p0, LX/Dtz;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Prc;->GAg(Z)V

    :cond_0
    return-void
.end method
