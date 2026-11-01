.class public final LX/NLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/8ZY;

.field public final synthetic A01:LX/8xy;

.field public final synthetic A02:LX/NDY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ZY;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NLv;->A00:LX/8ZY;

    iput-object p3, p0, LX/NLv;->A02:LX/NDY;

    iput-object p4, p0, LX/NLv;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/NLv;->A01:LX/8xy;

    iput-object p5, p0, LX/NLv;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NLv;->A00:LX/8ZY;

    iget-object v1, p0, LX/NLv;->A02:LX/NDY;

    new-instance v0, LX/HBs;

    invoke-direct {v0, v1}, LX/HBs;-><init>(LX/NDY;)V

    invoke-static {v2, v0}, LX/MVw;->A02(LX/8ZY;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v10

    iget-object v6, p0, LX/NLv;->A02:LX/NDY;

    iget-object v2, p0, LX/NLv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/NLv;->A00:LX/8ZY;

    iget-object v0, p0, LX/NLv;->A01:LX/8xy;

    iget-object v8, p0, LX/NLv;->A04:Ljava/lang/String;

    const-string v9, "$e2ee"

    invoke-virtual {v0}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v4, 0x0

    const-string v0, "credit_card_id"

    invoke-static {v7, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "device_key_pub"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sensitive_string_value"

    invoke-static {v7, v9, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const/16 v0, 0x452

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    invoke-static {v7, v10, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "platform_trust_token"

    invoke-virtual {v3, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v6}, LX/NDY;->A03(LX/0tm;LX/NDY;)V

    if-eqz v8, :cond_3

    const-string v0, "payment_type"

    invoke-static {v3, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qwn;->A00:LX/Qwn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "BindCreditCard"

    const-string v9, "add_credit_card_proof_to_autofill"

    invoke-static/range {v7 .. v13}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {}, LX/3tx;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/NDY;->A04:LX/9Qr;

    iget-object v0, v0, LX/9Qr;->A00:LX/say;

    invoke-static {v7, v0}, LX/229;->A1D(LX/3YS;Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v6, LX/NDY;->A01:LX/a06;

    const/4 v0, 0x3

    new-instance v2, LX/OQi;

    invoke-direct {v2, v5, v0}, LX/OQi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/OQj;

    invoke-direct {v0, v1, v5, v6}, LX/OQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v7, v2, v0}, LX/FDY;->A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;

    return-void
.end method
