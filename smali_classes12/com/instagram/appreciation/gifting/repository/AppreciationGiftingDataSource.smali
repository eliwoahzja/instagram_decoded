.class public final Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x13

    move-object/from16 v5, p6

    instance-of v0, v5, LX/YaL;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YaL;

    iget v0, v4, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v4, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/YaL;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {p3}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-static {v2, v9, p2, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "gift_id"

    invoke-static {v1, p3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "idempotence_token"

    invoke-static {v5, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v5, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {v5, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yfl;->A00:LX/Yfl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LiveStarsSendMutation"

    const-string v7, "xig_live_stars_send"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v4, LX/YaL;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/834;->A0Y(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x676a54d0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x337c0b58

    invoke-static {v1, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_5
    const-string v0, "LiveStarsSend returned null response or balance"

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p5, LX/YaL;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/YaL;

    iget v0, v4, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v4, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZVe;->A00:LX/ZVe;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const-string v0, "creators/content_appreciation/async_send_gifts/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "media_id"

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    const-string v2, "gift_id"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "idempotence_token"

    invoke-static {v6, v0, p3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v5, v4, LX/YaL;->A00:I

    const v0, 0x427779f4

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/834;->A0Y(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    :cond_5
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fd;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x48f179bb

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p3, LX/YaL;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/YaL;

    iget v0, v5, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v5, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/YaL;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZVZ;->A00:LX/ZVZ;

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "creators/content_appreciation/async_get_gifts_view/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v1, p1}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v4, v5, LX/YaL;->A00:I

    const v0, 0x29fd8054

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/834;->A0Y(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x11

    instance-of v0, p2, LX/YaL;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/YaL;

    iget v0, v3, LX/YaL;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v3, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/YaL;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yfk;->A00:LX/Yfk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LiveStarsBalanceAndConfigQuery"

    const-string v8, "xig_live_stars"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v4, v3, LX/YaL;->A00:I

    invoke-static {v0, v1, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/834;->A0Y(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
