.class public abstract LX/OTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6dj;Lcom/instagram/common/session/UserSession;LX/Wbb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 14

    const/4 v6, 0x1

    move-object/from16 v1, p7

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/16 v0, 0x57e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otid"

    move-object/from16 v10, p6

    invoke-virtual {v2, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_shh_mode"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ig_thread_igid"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "social_context_share_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string v0, "updated_blend_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "BLEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    if-nez v1, :cond_2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "DirectClipShareApi"

    const-string v0, "Blend ID is null when sharing a reel from Blend"

    invoke-static {v1, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, p0, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object v9, p1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v8, LX/RiB;

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 p0, p10

    move-object/from16 p1, p11

    invoke-direct/range {v8 .. v15}, LX/RiB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x7f

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    new-instance v4, LX/Aog;

    move-object/from16 v1, p2

    invoke-direct {v4, v9, v1, v8, v0}, LX/Aog;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/UwA;->A00:LX/UwA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDirectClipShareMutationWithResponse"

    const-string v12, "xig_direct_clip_share_with_response"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v9}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A23:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x58

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    :cond_3
    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/QRi;

    invoke-direct {v0, v4, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v5, v9}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_4
    move-object v3, v5

    goto/16 :goto_1

    :cond_5
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "recipient_igids"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
