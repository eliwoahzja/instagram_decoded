.class public final LX/RAK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8ZY;

.field public final synthetic A01:LX/IFw;

.field public final synthetic A02:LX/8xy;

.field public final synthetic A03:LX/NDY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/RAK;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/RAK;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/RAK;->A02:LX/8xy;

    iput-object p7, p0, LX/RAK;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/RAK;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/RAK;->A09:Z

    iput-object p9, p0, LX/RAK;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/RAK;->A03:LX/NDY;

    iput-object p1, p0, LX/RAK;->A00:LX/8ZY;

    iput-object p2, p0, LX/RAK;->A01:LX/IFw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v5, 0x0

    iget-object v1, p0, LX/RAK;->A05:Ljava/lang/String;

    const-string v0, "credit_card_id"

    invoke-static {v4, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    iget-object v0, p0, LX/RAK;->A06:Ljava/lang/String;

    const-string v3, "sensitive_string_value"

    invoke-static {v4, v0, v3}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "csc"

    invoke-virtual {v2, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iget-object v0, p0, LX/RAK;->A02:LX/8xy;

    invoke-virtual {v0}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_key_pub"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_key_pub"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/RAK;->A07:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/RAK;->A04:Ljava/lang/String;

    const-string v0, "ads_payment_account_id"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/RAK;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_copy_card"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/RAK;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v3}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "platform_trust_token"

    invoke-virtual {v2, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/RAK;->A03:LX/NDY;

    invoke-static {v2, v4}, LX/NDY;->A03(LX/0tm;LX/NDY;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v2, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qwp;->A00:LX/Qwp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GetEncryptedCardNumber"

    const-string v8, "autofill_encrypted_credit_card"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {}, LX/3tx;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/NDY;->A04:LX/9Qr;

    iget-object v0, v0, LX/9Qr;->A00:LX/say;

    invoke-static {v8, v0}, LX/229;->A1D(LX/3YS;Ljava/lang/Object;)V

    :cond_1
    iget-object v7, v4, LX/NDY;->A01:LX/a06;

    iget-object v6, p0, LX/RAK;->A00:LX/8ZY;

    iget-object v3, p0, LX/RAK;->A01:LX/IFw;

    const/4 v0, 0x2

    new-instance v2, LX/OSm;

    invoke-direct {v2, v6, v3, p1, v0}, LX/OSm;-><init>(LX/8ZY;LX/IFw;Lcom/fbpay/w3c/security/SecurityProviderEphemeral;I)V

    const/4 v1, 0x3

    new-instance v0, LX/OSm;

    invoke-direct {v0, v6, v3, v4, v1}, LX/OSm;-><init>(LX/8ZY;LX/IFw;LX/NDY;I)V

    invoke-static {v5, v7, v8, v2, v0}, LX/FDY;->A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
