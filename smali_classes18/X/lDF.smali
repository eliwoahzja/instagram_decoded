.class public final LX/lDF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lDF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lDF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lDF;->A00:LX/lDF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0hr;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v11, 0x0

    move-object v4, v11

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p6

    if-eqz p6, :cond_2

    const-string v0, "ad_client_token"

    if-nez v4, :cond_1

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    :cond_1
    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "advertiser_phone_number"

    if-nez v4, :cond_3

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    :cond_3
    move-object/from16 v1, p4

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    if-eqz p7, :cond_4

    const-string v0, "entry_point"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_session_id"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/pb3;->A00:LX/pb3;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "CallAdsCallForwardingProxyNumberMutation"

    const-string v6, "xfb_call_forwarding_proxy_number_mutation"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82098a001a15c4L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    invoke-static/range {v0 .. v5}, LX/3sc;->A09(JJJ)J

    move-result-wide v13

    const/16 v12, 0x9

    new-instance v7, LX/lgW;

    move-object/from16 v10, p8

    invoke-direct/range {v7 .. v14}, LX/lgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
