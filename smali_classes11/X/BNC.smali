.class public abstract LX/BNC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Vvo;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x337

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/BOb;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOb;

    iget-object v0, v0, LX/BOb;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FOE;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/FOE;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/FOE;->A01:LX/PiT;

    invoke-interface {p1, v0}, LX/Vvo;->FeU(LX/PiT;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    new-instance v1, LX/mAG;

    invoke-direct {v1, p1, p0, p2, v0}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x27

    new-instance v4, LX/E3h;

    invoke-direct {v4, p1, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "ig_thread_id"

    invoke-static {v3, v0, p2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/BOc;->A00:LX/BOc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectGetThreadParticipantRequestsQuery"

    const/16 v0, 0xef

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Ard;

    invoke-direct {v2, v1, v0}, LX/Ard;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x7

    new-instance v1, LX/360;

    invoke-direct {v1, v4, v0}, LX/360;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
