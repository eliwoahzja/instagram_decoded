.class public final LX/NKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/NKD;->$t:I

    iput-object p1, p0, LX/NKD;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/NKD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v2, v5, LX/NKD;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    check-cast v0, LX/LCV;

    iget-object v1, v5, LX/NKD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IDU;

    iget-object v3, v1, LX/IDU;->A03:LX/HgI;

    iget-object v6, v5, LX/NKD;->A01:Ljava/lang/String;

    const-string v5, "FBPAY_HUB"

    const/16 v16, 0x1

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_mutation_id"

    invoke-static {v4, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    iget-object v1, v3, LX/HgI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "actor_id"

    invoke-static {v4, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logging_id"

    invoke-static {v4, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6a4

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_url"

    invoke-static {v4, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_type"

    invoke-static {v4, v5, v1}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v9, "input"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v1, v9}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QwA;->A00:LX/QwA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v8, "IGFBPayShopPayInitLinkMutation"

    const/16 v15, 0xc

    move-object v10, v7

    invoke-static/range {v6 .. v16}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, LX/HgI;->A00:LX/a06;

    sget-object v2, LX/OSj;->A00:LX/OSj;

    sget-object v1, LX/K5M;->A00:LX/rA3;

    invoke-static {v0, v3, v4, v2, v1}, LX/FDY;->A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/LCV;

    iget-object v1, v5, LX/NKD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IDP;

    iget-object v4, v1, LX/IDP;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v7, v5, LX/NKD;->A01:Ljava/lang/String;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "FBPAY_HUB"

    const-string v1, "payment_type"

    invoke-static {v3, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v1, "ba_token"

    invoke-static {v3, v7, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1"

    const-string v1, "client_mutation_id"

    invoke-static {v3, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v6, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qvl;->A00:LX/Qvl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGFBPayCompletePaypalLinkingMutation"

    const-string v8, "complete_paypal_linking"

    invoke-static/range {v6 .. v12}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/a06;

    sget-object v1, LX/MTl;->A01:LX/rA3;

    goto :goto_0

    :cond_1
    check-cast v0, LX/LCV;

    iget-object v1, v5, LX/NKD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IDP;

    iget-object v2, v1, LX/IDP;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v7, v5, LX/NKD;->A01:Ljava/lang/String;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v8, 0x0

    const-string v3, "FBPAY_HUB"

    const-string v1, "payment_type"

    invoke-static {v4, v3, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v1, "billing_agreement_id"

    invoke-static {v4, v7, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v1, "client_mutation_id"

    invoke-static {v4, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "data"

    iget-object v1, v6, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v1, v10}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Qvj;->A00:LX/Qvj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v9, "IGFBPayCancelPayPalMutation"

    const-string v11, "cancel_paypal_ba"

    const/16 v17, 0x1

    const/16 v16, 0x28

    invoke-static/range {v7 .. v17}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/a06;

    sget-object v1, LX/MTl;->A00:LX/rA3;

    :goto_0
    invoke-static {v0, v2, v3, v1}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0
.end method
