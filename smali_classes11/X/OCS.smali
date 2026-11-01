.class public abstract LX/OCS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/MVI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {p3, p2, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ij;->A04()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, LX/6Ij;->A02:LX/snm;

    sget-object v0, LX/6Ik;->A00:LX/6Ik;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/OCT;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/16 v10, 0xb

    new-instance v4, LX/9Wp;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v0, "input"

    invoke-virtual {v2, v4, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object p0, LX/Usm;->A00:LX/Usm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectBusinessThreadBucketDismissMutation"

    const-string v8, "dismiss_business_thread_from_bucket"

    invoke-static/range {v6 .. v12}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v2, LX/QSi;->A00:LX/QSi;

    sget-object v1, LX/QQg;->A00:LX/QQg;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    sget-object v1, LX/N1e;->A06:LX/N1e;

    move-object/from16 v0, p4

    invoke-static {p1, v5, v0}, LX/PvC;->A00(LX/MVI;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p2, p3, v0}, LX/PvC;->A01(LX/N1e;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method
