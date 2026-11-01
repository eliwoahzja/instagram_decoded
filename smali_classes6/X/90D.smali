.class public final LX/90D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Lka;


# instance fields
.field public final A00:LX/3wJ;

.field public final A01:LX/4rX;

.field public final A02:LX/Ivo;

.field public final A03:LX/8YX;

.field public final A04:LX/8ZX;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3wJ;LX/4rX;LX/Ivo;LX/8YX;LX/8ZX;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90D;->A00:LX/3wJ;

    iput-object p3, p0, LX/90D;->A02:LX/Ivo;

    iput-object p2, p0, LX/90D;->A01:LX/4rX;

    iput-object p4, p0, LX/90D;->A03:LX/8YX;

    iput-object p6, p0, LX/90D;->A05:Ljava/util/List;

    iput-object p5, p0, LX/90D;->A04:LX/8ZX;

    const/4 v2, 0x0

    iget-object v1, p2, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, p4}, LX/Ivo;->ANh(LX/Hxl;)V

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BkE()LX/Hkl;
    .locals 2

    iget-object v1, p0, LX/90D;->A00:LX/3wJ;

    const-string v0, "getContentInvalidator"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/3wJ;->A0M:LX/Hkl;

    return-object v0
.end method

.method public final CPR()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/90D;->A00:LX/3wJ;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v1, v1, LX/3wJ;->A0L:LX/Iuo;

    instance-of v0, v1, LX/8XY;

    if-eqz v0, :cond_0

    check-cast v1, LX/8XY;

    iget v0, v1, LX/8XY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6L()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/90D;->A00:LX/3wJ;

    invoke-virtual {v0}, LX/3wJ;->D6L()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final D7T()LX/LkN;
    .locals 1

    iget-object v0, p0, LX/90D;->A03:LX/8YX;

    return-object v0
.end method

.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Epo(IIII)V
    .locals 2

    const/4 v1, 0x0

    if-ge p1, p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-le p3, p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/90D;->A00:LX/3wJ;

    if-nez v0, :cond_3

    add-int/lit8 p3, p2, -0x1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/3wJ;->A0A(IZ)V

    :cond_4
    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FTk(Lcom/instagram/model/reels/ReelItem;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/90D;->A00:LX/3wJ;

    const-string v0, "onOrganicContentSeen"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/3wJ;->A0B:LX/3wD;

    iput p2, v0, LX/3wD;->A00:I

    :cond_0
    return-void
.end method

.method public final Fgw(IIZ)V
    .locals 1

    iget-object v0, p0, LX/90D;->A00:LX/3wJ;

    invoke-virtual {v0, p1, p2}, LX/3wJ;->A09(II)V

    return-void
.end method

.method public final Fh1(I)V
    .locals 2

    iget-object v1, p0, LX/90D;->A00:LX/3wJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3wJ;->A0A(IZ)V

    return-void
.end method

.method public final Fh3(I)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final G43(LX/8zp;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/90D;->A00:LX/3wJ;

    const-string v0, "onContentHidden"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v2, v1, LX/3wJ;->A0B:LX/3wD;

    iget-object v1, v2, LX/3wD;->A08:LX/Iuo;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/Iuo;->HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/3wD;->A09:LX/Hkl;

    sget-object v2, LX/WLX;->A04:LX/WLX;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4me;

    invoke-direct {v0, v1}, LX/4me;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0, p1}, LX/Hkl;->BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G6T()V
    .locals 5

    iget-object v0, p0, LX/90D;->A02:LX/Ivo;

    iget-object v1, p0, LX/90D;->A03:LX/8YX;

    invoke-interface {v0, v1}, LX/Ivo;->GXv(LX/Hxl;)V

    iget-object v4, p0, LX/90D;->A01:LX/4rX;

    iget-object v0, v4, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/90D;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.pool.SponsoredContentPool.PoolProximityListener<com.instagram.model.reels.ReelViewModel>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/4rX;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/90D;->A00:LX/3wJ;

    invoke-virtual {v0}, LX/3wJ;->A04()V

    sget-object v2, LX/3qV;->A05:LX/3qV;

    sget-object v1, LX/3qX;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3qX;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GNU(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/90D;->A00:LX/3wJ;

    const-string v0, "pauseTBIState"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v1, v1, LX/3wJ;->A0R:LX/3uS;

    iget-boolean v0, v1, LX/3uS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3uS;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Gf5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/90D;->A00:LX/3wJ;

    const-string v0, "resumeTBIState"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v1, v1, LX/3wJ;->A0R:LX/3uS;

    iget-boolean v0, v1, LX/3uS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3uS;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/90D;->G6T()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, LX/90D;->A00:LX/3wJ;

    invoke-virtual {v0}, LX/3wJ;->A05()V

    iget-object v3, p0, LX/90D;->A04:LX/8ZX;

    iget-boolean v0, v3, LX/8ZX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8ZX;->A02:LX/4rX;

    new-instance v1, LX/KwE;

    invoke-direct {v1, v2}, LX/KwE;-><init>(LX/4rX;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4rX;->A0D(LX/Ghm;Z)Ljava/util/ArrayList;

    :cond_0
    iget-boolean v0, v3, LX/8ZX;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v3, LX/8ZX;->A01:I

    if-lez v1, :cond_2

    iget v0, v3, LX/8ZX;->A00:I

    if-lt v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/8ZX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/8ZX;->A00:I

    iget-object v0, v3, LX/8ZX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/90D;->A00:LX/3wJ;

    invoke-virtual {v0}, LX/3wJ;->A06()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
