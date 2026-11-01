.class public final LX/1FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public final A00:LX/Nee;

.field public final A01:LX/NbA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Luc;

.field public final A04:LX/1CR;

.field public final A05:LX/4qQ;

.field public final A06:LX/Ncy;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/NbA;LX/Luc;LX/1CR;LX/4qQ;LX/Ncy;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1FR;->A00:LX/Nee;

    iput-object p7, p0, LX/1FR;->A06:LX/Ncy;

    iput-object p6, p0, LX/1FR;->A05:LX/4qQ;

    iput-object p8, p0, LX/1FR;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/1FR;->A04:LX/1CR;

    iput-object p4, p0, LX/1FR;->A03:LX/Luc;

    iput-object p3, p0, LX/1FR;->A01:LX/NbA;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e00390dd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1FR;->A08:Z

    return-void
.end method


# virtual methods
.method public final AZP()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final BHV()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ChS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpz()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Cq7()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final CxZ()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cxa()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsInStreamSponsoredContentInjector_injectAt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ZS;

    iget-object v5, v2, LX/7ZS;->A09:LX/1lB;

    iget-object v6, p3, LX/4me;->A0E:LX/CJm;

    if-nez v6, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/1FR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    invoke-static {v3, v0}, LX/3wL;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1FR;->A01:LX/NbA;

    iget-object v0, p0, LX/1FR;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    move v9, p4

    invoke-interface {v1, v5, v0, p4}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f001f4b35L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-boolean v0, p3, LX/4me;->A0X:Z

    iput-boolean v0, v5, LX/1lB;->A0Q:Z

    iget-object v4, p0, LX/1FR;->A06:LX/Ncy;

    iget-boolean v10, v2, LX/7ZS;->A07:Z

    iget-object v0, v2, LX/7ZS;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, v2, LX/7ZS;->A03:LX/7zt;

    invoke-interface/range {v4 .. v10}, LX/Ncy;->E9q(LX/1lB;LX/CJm;LX/7zt;Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/1FR;->A04:LX/1CR;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1CR;->A01(Ljava/lang/String;)V

    iput p4, v3, LX/1CR;->A00:I

    iget-boolean v0, p0, LX/1FR;->A08:Z

    invoke-virtual {v3, v2, p4, v0}, LX/1CR;->A00(LX/7ZS;IZ)V

    iget-object v1, p0, LX/1FR;->A05:LX/4qQ;

    iget-object v0, p0, LX/1FR;->A07:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Ncy;->Ekv(LX/4qQ;Ljava/lang/String;)V

    iput-object p2, v3, LX/1CR;->A02:LX/0qJ;

    iget-object v1, v3, LX/1CR;->A03:Ljava/util/Map;

    sget-object v0, LX/8a5;->A04:LX/8a5;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1FR;->A03:LX/Luc;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Luc;->A03:LX/6mB;

    iget v2, p3, LX/4me;->A04:I

    iget-object v0, p3, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "InStream Post Roll injection"

    invoke-virtual {v3, v1, v2, v0}, LX/6mB;->A06(Ljava/util/List;ILjava/lang/String;)V

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EmI()LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final Gdr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsInStreamSponsoredContentInjector_uninjectMostRecentInjectedItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1FR;->A04:LX/1CR;

    iget-object v5, v2, LX/1CR;->A03:Ljava/util/Map;

    sget-object v4, LX/8a5;->A04:LX/8a5;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qJ;

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ZS;

    iget-object v6, v3, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_removeInStreamClipsItemFromCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/1lB;->A0u:Ljava/util/Set;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/25a;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/25a;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/25a;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Na0;

    invoke-interface {v0, v6}, LX/Na0;->FgF(LX/1lB;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/1FR;->A08:Z

    const-string v0, "android_purge_26_q2_ClipsSharedInjectionData_removeContentByValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1CR;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_2
    iget-object v0, v2, LX/1CR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/EPM;

    invoke-direct {v0, v3, v1}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/1FR;->HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final HUm()V
    .locals 0

    return-void
.end method
