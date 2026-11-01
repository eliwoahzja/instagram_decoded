.class public final LX/Lue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public final A00:LX/Iuo;

.field public final A01:LX/Kua;


# direct methods
.method public constructor <init>(LX/Iuo;LX/Kua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lue;->A00:LX/Iuo;

    iput-object p2, p0, LX/Lue;->A01:LX/Kua;

    return-void
.end method


# virtual methods
.method public final AZP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->AZP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_HoldoutAwareSponsoredContentInjector_clearAdPodInfoFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->AaJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final BHV()V
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->BHV()V

    return-void
.end method

.method public final bridge synthetic ChS(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cpz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cq7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cq7()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CxZ()I
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->CxZ()I

    move-result v0

    return v0
.end method

.method public final Cxa()I
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cxa()I

    move-result v0

    return v0
.end method

.method public final E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iuo;->E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2}, LX/Iuo;->EKw(LX/kEs;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EmI()LX/0qJ;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, v1}, LX/Iuo;->EmJ(LX/8a5;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->EmJ(LX/8a5;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final G6g()V
    .locals 2

    const-string v0, "android_purge_26_q2_HoldoutAwareSponsoredContentInjector_onSurfaceReset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Lue;->A01:LX/Kua;

    monitor-enter v1

    :try_start_0
    const-string v0, "android_purge_26_q2_ShadowAdsStore_clear"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Kua;->A02:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/Kua;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/Kua;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->G6g()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_HoldoutAwareSponsoredContentInjector_pushUpHighestPositionRuleFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->GRg(Ljava/lang/Object;)V

    return-void
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_HoldoutAwareSponsoredContentInjector_pushUpInjectedItemWithInvalidateAdPositions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2, p3}, LX/Iuo;->GRh(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_HoldoutAwareSponsoredContentInjector_pushupInjectedItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Iuo;->GRi(Ljava/lang/String;Ljava/util/List;IIII)V

    return-void
.end method

.method public final Gdr()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2, p3}, LX/Iuo;->HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2}, LX/Iuo;->HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final HTg(Ljava/util/Map;)LX/0qJ;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0, v1, p1}, LX/Iuo;->HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final HUm()V
    .locals 1

    const-string v0, "android_purge_26_q2_HoldoutAwareSponsoredContentInjector_updateAdapter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lue;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->HUm()V

    return-void
.end method
