.class public final LX/9dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;


# virtual methods
.method public final BpN(LX/1lB;)I
    .locals 2

    iget-object v1, p0, LX/9dV;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/AQ0;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BpO(LX/1lB;)I
    .locals 2

    iget-object v1, p0, LX/9dV;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/AQ0;->A02:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Bpk(LX/1lB;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9dV;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AQ0;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FP7(LX/1lB;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_onHeroExtCarouselBound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/9dV;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/AQ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/AQ0;->A00:I

    iput-object v1, v2, LX/AQ0;->A03:Ljava/lang/String;

    iput v0, v2, LX/AQ0;->A01:I

    iput v0, v2, LX/AQ0;->A02:I

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/AQ0;

    iget v0, v2, LX/AQ0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/AQ0;->A00:I

    iput p2, v2, LX/AQ0;->A02:I

    return-void
.end method

.method public final FP8(LX/1lB;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_onHeroExtCarouselIndexChanged_byItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dV;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AQ0;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/AQ0;->A01:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final FP9(LX/1lB;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_onHeroExtCarouselUnbound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/9dV;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    if-eqz v2, :cond_0

    iget v1, v2, LX/AQ0;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9dV;->A05:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, v2, LX/AQ0;->A00:I

    return-void
.end method

.method public final FPA(LX/1lB;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_onHeroExtPageChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dV;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    if-eqz v0, :cond_0

    iput p2, v0, LX/AQ0;->A01:I

    :cond_0
    iget-object v1, p0, LX/9dV;->A05:LX/snk;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/9dV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c002a16c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9dV;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/9dV;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/9dV;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final Fgv(LX/1lB;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_onPEDestinationUrlChanged_byItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dV;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/AQ0;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Gse(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_setGetCurrentPositionMsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dV;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H8D(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_setReleasePlayerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dV;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H9j(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_setSeekToPositionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dV;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HEV(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_HeroExtCarouselActionHandler_setUpdateSecondPageStateAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dV;->A05:LX/snk;

    return-void
.end method
