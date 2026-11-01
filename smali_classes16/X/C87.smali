.class public final LX/C87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C87;->$t:I

    iput-object p1, p0, LX/C87;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 3

    iget v1, p0, LX/C87;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/C87;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhJ;

    iget-object v1, v0, LX/BhJ;->A06:LX/CmJ;

    if-nez v1, :cond_0

    const-string v0, "repostsProfileTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/BeN;->A0E(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/C87;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    iget-object v1, v0, LX/CdJ;->A09:LX/CmJ;

    if-nez v1, :cond_2

    const-string v0, "clipsProfileTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/BeN;->A0E(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/C87;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/hcx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/hcx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/hcx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/hcx;->EYO()V

    return-void

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/C87;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->EYO()V

    return-void
.end method
