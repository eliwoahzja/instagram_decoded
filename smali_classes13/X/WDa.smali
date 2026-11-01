.class public final LX/WDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static final A00(LX/WDa;Ljava/lang/String;)LX/snm;
    .locals 2

    iget-object p0, p0, LX/WDa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/snm;

    return-object v1
.end method

.method public static final A01(LX/WCx;LX/WDa;Ljava/lang/String;)V
    .locals 12

    move-object v2, p2

    invoke-static {p1, p2}, LX/WDa;->A00(LX/WDa;Ljava/lang/String;)LX/snm;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v1, LX/Urj;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/Urj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/WCx;->A01()V

    :cond_0
    iget-object v0, p1, LX/WDa;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/WDa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    :goto_0
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Urj;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v11, LX/WDa;->A01:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/WCx;->A00(Ljava/lang/String;)LX/WCx;

    move-result-object v12

    iget-object v1, v11, LX/WDa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v2, "media_id"

    invoke-virtual {v6, v2, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v4, "include_sticky_thread"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    iget-object v2, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v2, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/aNv;->A00:LX/aNv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGMetaAISummaryStreamQuery"

    const-string v6, "xig_meta_ai_summary_stream"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-interface {v2, v3}, LX/3YS;->setRetryable(Z)LX/3YS;

    move-result-object v4

    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v13, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v15, 0x1

    new-instance v9, LX/nRp;

    invoke-direct/range {v9 .. v15}, LX/nRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-instance v2, LX/fEp;

    invoke-direct {v2, v11, v12, v14, v3}, LX/fEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v9, v0, v4, v1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
