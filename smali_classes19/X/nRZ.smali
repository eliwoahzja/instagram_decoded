.class public final LX/nRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/nRZ;->$t:I

    iput-object p4, p0, LX/nRZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/nRZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nRZ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/nRZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 13

    iget v1, p0, LX/nRZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/nRZ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCx;

    invoke-virtual {v0}, LX/WCx;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/nRZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/nRZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/WCy;

    invoke-static {v0, v3}, LX/WCy;->A01(LX/WCy;Ljava/lang/String;)LX/snm;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v11, 0x1

    new-instance v2, LX/Urj;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/Urj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/nRZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/WCy;

    iget-object v1, v0, LX/WCy;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/nRZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IGDGraphQLNetworkFetcher"

    const-string v0, "loadFilteredThreads: query failed"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/nRZ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A02:LX/0JV;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/nRZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l4;

    invoke-virtual {v4, v0, p1}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/nRZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/IeZ;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A04(LX/IeZ;LX/asE;Z)V

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/nRZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l4;

    invoke-virtual {v4, v0, v3, v1}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_3
    iget-object v0, p0, LX/nRZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v3}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/nRZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/nRZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Koi;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    iget-object v0, p0, LX/nRZ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/nRZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
