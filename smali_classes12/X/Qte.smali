.class public final LX/Qte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QYN;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# virtual methods
.method public final A00(LX/JQF;)V
    .locals 9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v1, p1, LX/JQF;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v3, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Ygm;->A00:LX/Ygm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const-string v1, "IGProfessionalIdentityUpdateCacheMutation"

    const-string v2, "update_ig_pro_identity_cache"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v5, LX/CR6;

    move-object v6, p0

    invoke-direct {v5, v0, p1, p0}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qte;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/4 v8, 0x6

    new-instance v3, LX/BSb;

    invoke-direct/range {v3 .. v8}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
