.class public final LX/Dui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmw;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 0

    iput-object p1, p0, LX/Dui;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FxJ(F)V
    .locals 1

    iget-object v0, p0, LX/Dui;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Prc;->FxK(F)V

    :cond_0
    return-void
.end method

.method public final GAd()V
    .locals 2

    iget-object v0, p0, LX/Dui;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Prc;->GAe(Z)V

    :cond_0
    return-void
.end method

.method public final GAf()V
    .locals 2

    iget-object v0, p0, LX/Dui;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Prc;->GAg(Z)V

    :cond_0
    return-void
.end method
