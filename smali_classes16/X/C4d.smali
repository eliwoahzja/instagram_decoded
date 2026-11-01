.class public final LX/C4d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4d;->$t:I

    iput-object p1, p0, LX/C4d;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/C4d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a4e00103a35L

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821568000422fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821568000522fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156800076c62L

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821568000322faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v0, -0x14

    const/16 v1, 0x13

    if-lt v2, v0, :cond_5

    const/16 v0, 0x13

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a4e00083a2fL

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e6d001a4f0dL

    goto/16 :goto_a

    :pswitch_8
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820983001115a2L

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811454000e689cL

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e0010693cL

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983007535afL

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983007a35b2L

    goto/16 :goto_a

    :pswitch_d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115cf00006deaL

    goto/16 :goto_a

    :pswitch_e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983007b35b3L

    goto/16 :goto_a

    :pswitch_f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e6d00054f00L

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81161e00006eafL

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e6d00124f08L

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e6d001b4f0eL

    goto/16 :goto_a

    :pswitch_13
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983009c35bdL

    goto/16 :goto_a

    :pswitch_14
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114f700016b02L

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ed2000a50f8L

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e0026694dL

    goto/16 :goto_a

    :pswitch_17
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e0012693eL

    goto/16 :goto_a

    :pswitch_18
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a4e00063a2dL

    goto/16 :goto_a

    :pswitch_19
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e6d000f4f06L

    goto/16 :goto_a

    :pswitch_1a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e001f6947L

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156900016c69L

    goto/16 :goto_a

    :pswitch_1c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ed2000550f4L

    goto/16 :goto_a

    :pswitch_1d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810ea9003a500aL    # 4.071004916073928E-152

    goto/16 :goto_a

    :pswitch_1e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114ea00016ad7L

    goto/16 :goto_a

    :pswitch_1f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811467000068ecL

    goto/16 :goto_a

    :pswitch_20
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e000c6938L

    goto/16 :goto_a

    :pswitch_21
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81165b00016f34L    # 3.041645000476211E-306

    goto/16 :goto_a

    :pswitch_22
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c9c000f45bbL

    goto/16 :goto_a

    :pswitch_23
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e000d6939L

    goto/16 :goto_a

    :pswitch_24
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107da000529a2L

    goto/16 :goto_a

    :pswitch_25
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111f800045fb4L

    goto/16 :goto_a

    :pswitch_26
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81165b00006f33L    # 3.041645000434765E-306

    goto/16 :goto_a

    :pswitch_27
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e0023694aL

    goto/16 :goto_a

    :pswitch_28
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ae1003a3cefL

    goto/16 :goto_a

    :pswitch_29
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114ea00006ad6L

    goto/16 :goto_a

    :pswitch_2a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e0029694fL

    goto/16 :goto_a

    :pswitch_2b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a4e000a3a30L

    goto/16 :goto_a

    :pswitch_2c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110db00015a2fL

    goto/16 :goto_a

    :pswitch_2d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810ea900385009L

    goto/16 :goto_a

    :pswitch_2e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811373000765c1L

    goto/16 :goto_a

    :pswitch_2f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e00166942L

    goto/16 :goto_a

    :pswitch_30
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983008935b6L

    goto/16 :goto_a

    :pswitch_31
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983007635b0L

    goto/16 :goto_a

    :pswitch_32
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c9c000c45baL

    goto/16 :goto_a

    :pswitch_33
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c9c000645b6L

    goto/16 :goto_a

    :pswitch_34
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e00056931L

    goto/16 :goto_a

    :pswitch_35
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811466000668ebL

    goto/16 :goto_a

    :pswitch_36
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983008835b5L

    goto/16 :goto_a

    :pswitch_37
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983008c35b8L

    goto/16 :goto_a

    :pswitch_38
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e00196945L

    goto/16 :goto_a

    :pswitch_39
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e00076933L

    goto/16 :goto_a

    :pswitch_3a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983008b35b7L

    goto/16 :goto_a

    :pswitch_3b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115cf00046deeL

    goto/16 :goto_a

    :pswitch_3c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115cf00016debL

    goto/16 :goto_a

    :pswitch_3d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115cf00026decL

    goto/16 :goto_a

    :pswitch_3e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115cf00036dedL

    goto/16 :goto_a

    :pswitch_3f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983008f35baL

    goto/16 :goto_a

    :pswitch_40
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983009335bcL

    goto/16 :goto_a

    :pswitch_41
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810983009035bbL

    goto/16 :goto_a

    :pswitch_42
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82158300052319L

    goto/16 :goto_1

    :pswitch_43
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82158300042318L

    goto/16 :goto_9

    :pswitch_44
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f800045fb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_45
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c9c000e19f6L

    goto/16 :goto_9

    :pswitch_46
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156800066c61L

    goto/16 :goto_a

    :pswitch_47
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82165b000223a2L

    goto :goto_1

    :pswitch_48
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82165b000323a3L

    goto :goto_1

    :pswitch_49
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820ea9000b1c71L    # 3.2143000849713427E-306

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_4a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156800086c63L

    goto/16 :goto_a

    :pswitch_4b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147e0025694cL

    goto/16 :goto_a

    :pswitch_4c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811568000c6c66L

    goto/16 :goto_a

    :pswitch_4d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820983007715b7L

    goto/16 :goto_9

    :pswitch_4e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c9c000d19f5L

    goto/16 :goto_9

    :pswitch_4f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156800026c60L

    goto/16 :goto_a

    :pswitch_50
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811018000155e5L

    goto/16 :goto_a

    :pswitch_51
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e22000c4dbcL

    goto/16 :goto_a

    :pswitch_52
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e22000d4dbdL

    goto/16 :goto_a

    :pswitch_53
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e22000b4dbbL

    goto/16 :goto_a

    :pswitch_54
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c9c000245b3L

    goto/16 :goto_a

    :pswitch_55
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUc;

    iget-object v0, v0, LX/aUc;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81162400116ebeL

    goto/16 :goto_a

    :pswitch_56
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v3, LX/34V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/34V;->A00:LX/1ok;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_57
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/a8Y;

    iget-boolean v2, v0, LX/a8Y;->A07:Z

    iget-object v1, v0, LX/a8Y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_1

    const-wide v0, 0x8113eb00006734L

    goto/16 :goto_a

    :cond_1
    const-wide v0, 0x8114dc00006abaL

    goto/16 :goto_a

    :pswitch_58
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_59
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aNM;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/aNM;->A06:J

    iget-wide v0, v0, LX/aNM;->A08:J

    sub-long/2addr v2, v0

    goto/16 :goto_2

    :pswitch_5a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7F;

    iget-object v1, v0, LX/E7F;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81079f00062735L

    goto/16 :goto_a

    :pswitch_5b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ9;

    iget-object v0, v0, LX/OZ9;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81127600006211L

    goto/16 :goto_a

    :pswitch_5c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ely;

    iget-object v1, v0, LX/ely;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81081c00072b29L

    goto/16 :goto_a

    :pswitch_5d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ely;

    iget-object v1, v0, LX/ely;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81081c00042b26L

    goto/16 :goto_a

    :pswitch_5e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5a;

    iget-object v0, v0, LX/N5a;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v3, LX/OGS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_5f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v3, LX/Ol1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ol1;->A07:LX/1ok;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_60
    iget-object v1, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820f6400081d3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    :goto_2
    long-to-int v0, v2

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :pswitch_61
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKO;

    iget-object v4, v0, LX/VKO;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500096a98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500026a93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :pswitch_62
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/jGj;

    iget-object v1, v0, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108ec001b307bL

    goto/16 :goto_a

    :pswitch_63
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/jGj;

    iget-object v1, v0, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108ec0035307fL

    goto/16 :goto_a

    :pswitch_64
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/jGj;

    iget-object v1, v0, LX/jGj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ec003313ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/2jg;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_65
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2w;

    iget-object v1, v0, LX/F2w;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112fc000563dfL

    goto/16 :goto_a

    :pswitch_66
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81159c00006d35L

    goto/16 :goto_a

    :pswitch_67
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111f100095f9eL

    goto/16 :goto_a

    :pswitch_68
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111f100075f9dL

    goto/16 :goto_a

    :pswitch_69
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGf;

    iget-object v1, v0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109c900003779L

    goto/16 :goto_a

    :pswitch_6a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTt;

    iget-object v1, v0, LX/CTt;->A05:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_6b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820779004e1164L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_6c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qj;

    iget-object v1, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820779004c1163L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_6d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v1, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81103400065666L

    goto/16 :goto_a

    :pswitch_6e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_6f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    iget-object v1, v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    return-object v3

    :pswitch_70
    iget-object v1, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81145d001468cdL

    goto/16 :goto_a

    :pswitch_71
    iget-object v1, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81145d001668cfL

    goto/16 :goto_a

    :pswitch_72
    iget-object v3, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x79

    new-instance v4, LX/C4d;

    invoke-direct {v4, v3, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7a

    new-instance v5, LX/C4d;

    invoke-direct {v5, v3, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v8, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;

    invoke-direct {v8, v3, v2}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    const/16 v0, 0x11

    const/16 v1, 0x2a

    new-instance v6, LX/252;

    invoke-direct {v6, v3, v2, v0, v1}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    const/16 v0, 0x12

    new-instance v7, LX/252;

    invoke-direct {v7, v3, v2, v0, v1}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v3, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/1nk;)V

    return-object v3

    :pswitch_73
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/337;

    iget-object v0, v0, LX/337;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c8600004553L

    goto/16 :goto_a

    :pswitch_74
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/337;

    iget-object v0, v0, LX/337;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E9O;->A00(Lcom/instagram/common/session/UserSession;)LX/E9O;

    move-result-object v3

    return-object v3

    :pswitch_75
    iget-object v1, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9O;

    new-instance v0, LX/JRk;

    invoke-direct {v0, v1}, LX/JRk;-><init>(LX/E9O;)V

    new-instance v3, LX/Fr3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Fr3;->A00:LX/JRk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_76
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v3, LX/OZd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OZd;->A00:LX/1ok;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_77
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v3, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    invoke-direct {v3, v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;-><init>(LX/1ok;)V

    return-object v3

    :pswitch_78
    iget-object v3, p0, LX/C4d;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_79
    iget-object v1, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBo;

    iget-object v0, v1, LX/gBo;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/gBo;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8200170000002cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    goto/16 :goto_4

    :pswitch_7a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v1, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105ba00001af2L

    goto/16 :goto_a

    :pswitch_7b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/D4R;

    invoke-direct {v3, v0}, LX/D4R;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_7c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4R;

    iget-object v1, v0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81168500016f80L

    goto/16 :goto_a

    :pswitch_7d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4R;

    iget-object v0, v0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/I7x;

    invoke-direct {v3, v0}, LX/I7x;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_7e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDH;

    iget-object v1, v0, LX/KDH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bcf0000418cL

    goto/16 :goto_a

    :pswitch_7f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch4;

    iget-object v1, v0, LX/Ch4;->A08:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111fc00405fe3L

    goto/16 :goto_a

    :pswitch_80
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9j;

    iget-object v1, v0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81114300225c47L

    goto/16 :goto_a

    :pswitch_81
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    invoke-virtual {v0}, LX/MT9;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811496000069b0L

    goto/16 :goto_a

    :pswitch_82
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v0, v0, LX/MT9;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_83
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1A;

    iget-object v1, v0, LX/Q1A;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106ae0002207cL

    goto/16 :goto_a

    :pswitch_84
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1A;

    iget-object v1, v0, LX/Q1A;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106ae0003207dL

    goto/16 :goto_a

    :pswitch_85
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1A;

    iget-object v1, v0, LX/Q1A;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106ae0006207fL

    goto/16 :goto_a

    :pswitch_86
    iget-object v1, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204cf000a0cbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_87
    const/16 v1, 0x64

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v3

    iget-object v1, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204cf00090cbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-static/range {v4 .. v9}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v3, v0, :cond_4

    :cond_3
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_88
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-boolean v0, v0, LX/a2b;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_89
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-object v1, v0, LX/a2b;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081131e0006646cL    # 4.07516017040278E-152

    goto/16 :goto_a

    :pswitch_8a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v1, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112fc000363deL

    goto/16 :goto_a

    :pswitch_8b
    sget-object v1, LX/5iJ;->A00:LX/5iJ;

    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v0, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_8c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v1, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212fc000420e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    const/16 v1, 0x2710

    if-lt v2, v0, :cond_5

    const/16 v0, 0x2710

    :goto_6
    if-gt v2, v1, :cond_5

    move v0, v2

    :cond_5
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_8d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    iget-object v1, v0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    goto :goto_8

    :pswitch_8e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAV;

    iget-object v1, v0, LX/OAV;->A0D:Lcom/instagram/common/session/UserSession;

    :goto_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81160400016e82L

    goto/16 :goto_a

    :pswitch_8f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    iget-object v1, v0, LX/S0S;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108b500002eaaL

    goto/16 :goto_a

    :pswitch_90
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0S;

    iget-object v1, v0, LX/S0S;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108b500012eabL

    goto/16 :goto_a

    :pswitch_91
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdP;

    iget-object v1, v0, LX/cdP;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810aa7000b3bf7L

    goto/16 :goto_a

    :pswitch_92
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdP;

    iget-object v1, v0, LX/cdP;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81127600016212L

    goto/16 :goto_a

    :pswitch_93
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/bxt;

    iget-object v1, v0, LX/bxt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a4700013a12L

    goto/16 :goto_a

    :pswitch_94
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/bxt;

    iget-object v1, v0, LX/bxt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a4700023a13L

    goto/16 :goto_a

    :pswitch_95
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCl;

    iget-object v0, v0, LX/bCl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106ba000820e1L

    goto/16 :goto_a

    :pswitch_96
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLA;

    iget-object v0, v0, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1IW;

    invoke-direct {v3, v0}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_97
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLA;

    iget-object v1, v0, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810c8400004550L    # 4.069005582252199E-152

    goto/16 :goto_a

    :pswitch_98
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRa;

    iget-object v1, v0, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103d000390fe3L

    goto/16 :goto_a

    :pswitch_99
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/B66;

    iget-object v0, v0, LX/B66;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1IW;

    invoke-direct {v3, v0}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_9a
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rpr;

    invoke-virtual {v0}, LX/Rpr;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/3nU;

    invoke-direct {v3, v0}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_9b
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rpc;

    iget-object v0, v0, LX/Rpc;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3nU;

    invoke-direct {v3, v0}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_9c
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3nU;

    invoke-direct {v3, v0}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_9d
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UrR;

    iget-object v1, v0, LX/UrR;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fc700175487L

    goto/16 :goto_a

    :pswitch_9e
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UrR;

    iget-object v0, v0, LX/UrR;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v3, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x8108e700293003L

    goto/16 :goto_a

    :pswitch_9f
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoe;

    iget-object v1, v0, LX/Yoe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cd000021a3cL

    :goto_9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_a0
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoe;

    iget-object v1, v0, LX/Yoe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cd000011a3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v3, LX/0Km;

    invoke-direct {v3, v0}, LX/0Km;-><init>(I)V

    return-object v3

    :pswitch_a1
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rph;

    invoke-static {v0}, LX/Rph;->A01(LX/Rph;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/3nU;

    invoke-direct {v3, v0}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_a2
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rph;

    invoke-static {v0}, LX/Rph;->A01(LX/Rph;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110eb00275a7bL

    goto :goto_a

    :pswitch_a3
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAC;

    iget-object v1, v0, LX/BAC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810336002e0c4eL

    goto :goto_a

    :pswitch_a4
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAC;

    iget-object v0, v0, LX/BAC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xR;->A00(Lcom/instagram/common/session/UserSession;)LX/3xS;

    move-result-object v3

    return-object v3

    :pswitch_a5
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4L;

    iget-object v1, v0, LX/S4L;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f19000151f3L

    goto :goto_a

    :pswitch_a6
    iget-object v0, p0, LX/C4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4L;

    iget-object v1, v0, LX/S4L;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f19000051f2L

    :goto_a
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_58
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_0
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_58
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
    .end packed-switch
.end method
