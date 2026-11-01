.class public abstract LX/OKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/OyQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "ig_thread_igid"

    invoke-virtual {v3, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_threading_id"

    invoke-static {v3, v0, p3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Uxn;->A00:LX/Uxn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGDirectRemoveThreadImageMutation"

    const-string v6, "xig_direct_remove_thread_image"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v4, LX/LO0;

    invoke-direct {v4, p0, p1, v1}, LX/LO0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/QRi;

    invoke-direct {v0, v4, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v5, p0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
