.class public final LX/G7I;
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

    iput p2, p0, LX/G7I;->$t:I

    iput-object p1, p0, LX/G7I;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/G7I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/rbk;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/rbk;->FXD(FF)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/StK;

    iget-object v0, v1, LX/StK;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820939000414cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/StK;

    iget-object v0, v1, LX/StK;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820939003114d2L

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/juL;

    instance-of v0, v1, LX/aqc;

    if-eqz v0, :cond_0

    check-cast v1, LX/aqc;

    iget-object v0, v1, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a600005e39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_1

    const-wide v1, 0x81147e000b6937L

    goto/16 :goto_c

    :cond_1
    const-wide v1, 0x81147f000a695aL

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_2

    const-wide v1, 0x811466000068e6L

    goto/16 :goto_c

    :cond_2
    const-wide v1, 0x811461000068d7L

    goto/16 :goto_c

    :pswitch_6
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_3

    const-wide v0, 0x820939003314d4L

    goto/16 :goto_a

    :cond_3
    const-wide v0, 0x820939003414d5L

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_4

    const-wide v1, 0x811468000068edL

    goto/16 :goto_c

    :cond_4
    const-wide v1, 0x811463000068deL

    goto/16 :goto_c

    :pswitch_8
    iget-object v3, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Suz;

    iget-object v1, v3, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820939002914d1L

    goto/16 :goto_7

    :cond_5
    invoke-static {v1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v3, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_6

    const-wide v0, 0x82118400001f81L

    goto/16 :goto_7

    :cond_6
    const-wide v0, 0x8202a7006d07a1L

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820939003214d3L

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_7

    const-wide v0, 0x820983001315a4L

    goto/16 :goto_a

    :cond_7
    const-wide v0, 0x820a2b001216b8L

    goto/16 :goto_a

    :pswitch_b
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_8

    const-wide v1, 0x81147e0024694bL

    goto/16 :goto_c

    :cond_8
    const-wide v1, 0x81147f00256970L

    goto/16 :goto_c

    :pswitch_c
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147f00326978L

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb800015441L

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_9

    const-wide v1, 0x811464000168e4L

    goto/16 :goto_c

    :cond_9
    const-wide v1, 0x81145f000268d3L

    goto/16 :goto_c

    :pswitch_f
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_a

    const-wide v1, 0x81147e0010693cL

    goto/16 :goto_c

    :cond_a
    const-wide v1, 0x81147f00116961L

    goto/16 :goto_c

    :pswitch_10
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_b

    const-wide v1, 0x81147e0011693dL

    goto/16 :goto_c

    :cond_b
    const-wide v1, 0x81147f00126962L

    goto/16 :goto_c

    :pswitch_11
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_c

    const-wide v1, 0x810939003833a1L

    goto/16 :goto_c

    :cond_c
    const-wide v1, 0x8102a7006e09faL

    goto/16 :goto_c

    :pswitch_12
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_d

    const-wide v1, 0x810939000b338dL

    goto/16 :goto_c

    :cond_d
    const-wide v1, 0x8102a7006009f4L

    goto/16 :goto_c

    :pswitch_13
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_e

    const-wide v1, 0x81154b00016c06L

    goto/16 :goto_c

    :cond_e
    const-wide v1, 0x81154c00006c07L

    goto/16 :goto_c

    :pswitch_14
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_f

    const-wide v1, 0x81154b00006c05L

    goto/16 :goto_c

    :cond_f
    const-wide v1, 0x81154c00016c08L

    goto/16 :goto_c

    :pswitch_15
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_10

    const-wide v1, 0x811373000165bbL

    goto/16 :goto_c

    :cond_10
    const-wide v1, 0x81142c000167e4L

    goto/16 :goto_c

    :pswitch_16
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109390025339cL

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_11

    const-wide v1, 0x811468000168eeL

    goto/16 :goto_c

    :cond_11
    const-wide v1, 0x811463000168dfL

    goto/16 :goto_c

    :pswitch_18
    iget-object v3, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Suz;

    iget-object v2, v3, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810983002b358dL

    goto/16 :goto_c

    :cond_12
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, v3, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810a2b001f3986L

    goto/16 :goto_c

    :pswitch_19
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_13

    const-wide v1, 0x811373000265bcL

    goto/16 :goto_c

    :cond_13
    const-wide v1, 0x81142c000267e5L

    goto/16 :goto_c

    :pswitch_1a
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109390005338aL

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_14

    const-wide v1, 0x81147e0001692dL

    goto/16 :goto_c

    :cond_14
    const-wide v1, 0x81147f00016951L

    goto/16 :goto_c

    :pswitch_1c
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_15

    const-wide v1, 0x81147e0026694dL

    goto/16 :goto_c

    :cond_15
    const-wide v1, 0x81147f00276972L

    goto/16 :goto_c

    :pswitch_1d
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_16

    const-wide v1, 0x81147e0012693eL

    goto/16 :goto_c

    :cond_16
    const-wide v1, 0x81147f00136963L

    goto/16 :goto_c

    :pswitch_1e
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_17

    const-wide v1, 0x811466000268e8L

    goto/16 :goto_c

    :cond_17
    const-wide v1, 0x811461000268d9L

    goto/16 :goto_c

    :pswitch_1f
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a7006109f5L

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147f00306977L

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a7005709eeL

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Suz;

    iget-object v0, v2, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v2, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    if-eqz v1, :cond_18

    const-wide v1, 0x810898000c2e35L

    goto/16 :goto_c

    :cond_18
    const-wide v1, 0x81089800152e39L

    goto/16 :goto_c

    :pswitch_23
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_24
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_19

    const-wide v1, 0x811373000365bdL

    goto/16 :goto_c

    :cond_19
    const-wide v1, 0x81142c000367e6L

    goto/16 :goto_c

    :pswitch_25
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098300363590L

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_1a

    const-wide v1, 0x81147e000c6938L

    goto/16 :goto_c

    :cond_1a
    const-wide v1, 0x81147f000b695bL

    goto/16 :goto_c

    :pswitch_27
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810983002d358eL

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_1b

    const-wide v1, 0x81147e0013693fL

    goto/16 :goto_c

    :cond_1b
    const-wide v1, 0x81147f00146964L

    goto/16 :goto_c

    :pswitch_29
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_1c

    const-wide v1, 0x81147e000d6939L

    goto/16 :goto_c

    :cond_1c
    const-wide v1, 0x81147f000c695cL

    goto/16 :goto_c

    :pswitch_2a
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_1d

    const-wide v1, 0x81147e00146940L

    goto/16 :goto_c

    :cond_1d
    const-wide v1, 0x81147f00156965L

    goto/16 :goto_c

    :pswitch_2b
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939003733a0L    # 3.0325132908976E-306

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_1e

    const-wide v1, 0x81147e00226949L

    goto/16 :goto_c

    :cond_1e
    const-wide v1, 0x81147f0023696eL

    goto/16 :goto_c

    :pswitch_2d
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_1f

    const-wide v1, 0x81147e0027694eL    # 3.040349396300043E-306

    goto/16 :goto_c

    :cond_1f
    const-wide v1, 0x81147f00286973L

    goto/16 :goto_c

    :pswitch_2e
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_20

    const-wide v1, 0x810c180000429dL

    goto/16 :goto_c

    :cond_20
    const-wide v1, 0x810c1600004296L

    goto/16 :goto_c

    :pswitch_2f
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_9

    :pswitch_30
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_21

    const-wide v1, 0x81147e00156941L

    goto/16 :goto_c

    :cond_21
    const-wide v1, 0x81147f00166966L

    goto/16 :goto_c

    :pswitch_31
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81142c000567e8L

    goto/16 :goto_1

    :pswitch_32
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_22

    const-wide v1, 0x20810a4e00023a2aL    # 4.066944341709618E-152

    goto/16 :goto_c

    :cond_22
    const-wide v1, 0x8102a7005909f0L

    goto/16 :goto_c

    :pswitch_33
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109390026339dL

    goto/16 :goto_1

    :pswitch_34
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_23

    const-wide v1, 0x811466000568eaL

    goto/16 :goto_c

    :cond_23
    const-wide v1, 0x811461000568dbL

    goto/16 :goto_c

    :pswitch_35
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_24

    const-wide v1, 0x811468000268efL

    goto/16 :goto_c

    :cond_24
    const-wide v1, 0x811463000368e0L

    goto/16 :goto_c

    :pswitch_36
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_25

    const-wide v1, 0x8109ce00063789L

    goto/16 :goto_c

    :cond_25
    const-wide v1, 0x8109ce0007378aL

    goto/16 :goto_c

    :pswitch_37
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_26

    const-wide v1, 0x81147e000e693aL    # 3.0403493952639E-306

    goto/16 :goto_c

    :cond_26
    const-wide v1, 0x81147f000d695dL

    goto/16 :goto_c

    :pswitch_38
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac00155015L

    goto/16 :goto_1

    :pswitch_39
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939002f339eL

    goto/16 :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_27

    const-wide v1, 0x2081147e001a6946L    # 4.076442073828387E-152

    goto/16 :goto_c

    :cond_27
    const-wide v1, 0x2081147f001b696bL    # 4.076445715651923E-152

    goto/16 :goto_c

    :pswitch_3b
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_28

    const-wide v1, 0x811373000765c1L

    goto/16 :goto_c

    :cond_28
    const-wide v1, 0x81142c000767eaL

    goto/16 :goto_c

    :pswitch_3c
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_29

    const-wide v1, 0x811465000068e5L

    goto/16 :goto_c

    :cond_29
    const-wide v1, 0x811460000068d6L

    goto/16 :goto_c

    :pswitch_3d
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_2a

    const-wide v1, 0x81147e00166942L

    goto/16 :goto_c

    :cond_2a
    const-wide v1, 0x81147f00176967L

    goto/16 :goto_c

    :pswitch_3e
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_3f
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093900183394L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2b

    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBo;

    iget-object v0, v0, LX/gBo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_41
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_2d

    const-wide v1, 0x811468000368f0L

    goto/16 :goto_c

    :cond_2d
    const-wide v1, 0x811463000468e1L

    goto/16 :goto_c

    :pswitch_42
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_2e

    const-wide v1, 0x811373000965c3L

    goto/16 :goto_c

    :cond_2e
    const-wide v1, 0x81142c000967ecL

    goto/16 :goto_c

    :pswitch_43
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_2f

    const-wide v1, 0x810939001d3397L

    goto/16 :goto_c

    :cond_2f
    const-wide v1, 0x8102a7006409f7L

    goto/16 :goto_c

    :pswitch_44
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_30

    const-wide v1, 0x811466000668ebL

    goto/16 :goto_c

    :cond_30
    const-wide v1, 0x811461000668dcL

    goto/16 :goto_c

    :pswitch_45
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_31

    const-wide v1, 0x81147e00176943L

    goto/16 :goto_c

    :cond_31
    const-wide v1, 0x81147f00186968L

    goto/16 :goto_c

    :pswitch_46
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_32

    const-wide v1, 0x8109390024339bL

    goto/16 :goto_c

    :cond_32
    const-wide v1, 0x8102a7006c09f9L

    goto/16 :goto_c

    :pswitch_47
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_33

    const-wide v1, 0x81147e00186944L

    goto/16 :goto_c

    :cond_33
    const-wide v1, 0x81147f00196969L

    goto/16 :goto_c

    :pswitch_48
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_34

    const-wide v1, 0x810a4e00043a2bL

    goto/16 :goto_c

    :cond_34
    const-wide v1, 0x8102a7005f09f3L

    goto/16 :goto_c

    :pswitch_49
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_35

    const-wide v1, 0x81147e00076933L

    goto/16 :goto_c

    :cond_35
    const-wide v1, 0x81147f00076957L

    goto/16 :goto_c

    :pswitch_4a
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820939000414cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_36
    const-wide/16 v0, -0x1

    goto :goto_3

    :pswitch_4b
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820939003114d2L

    goto/16 :goto_5

    :cond_37
    const/4 v2, 0x3

    goto/16 :goto_6

    :pswitch_4c
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_38

    const-wide v0, 0x820983000f15a0L

    goto/16 :goto_a

    :cond_38
    const-wide v0, 0x820a2b000e16b4L

    goto/16 :goto_a

    :pswitch_4d
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_39

    const-wide v0, 0x8209ce0008163aL

    goto/16 :goto_a

    :cond_39
    const-wide v0, 0x8209ce0009163bL

    goto/16 :goto_a

    :pswitch_4e
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_3a

    const-wide v1, 0x81147e00206948L

    goto/16 :goto_c

    :cond_3a
    const-wide v1, 0x81147f0021696dL

    goto/16 :goto_c

    :pswitch_4f
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v3, :cond_3b

    const-wide v0, 0x84147e001b04bdL

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3b
    const-wide v0, 0x84147f001c04beL

    goto :goto_4

    :pswitch_50
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_3c

    const-wide v0, 0x82147e001c222eL

    goto/16 :goto_7

    :cond_3c
    const-wide v0, 0x82147f001d2231L

    goto/16 :goto_7

    :pswitch_51
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820939001214cdL

    goto/16 :goto_5

    :cond_3d
    const/16 v2, 0xa

    goto/16 :goto_6

    :pswitch_52
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_3e

    const-wide v1, 0x811468000468f1L

    goto/16 :goto_c

    :cond_3e
    const-wide v1, 0x811463000568e2L

    goto/16 :goto_c

    :pswitch_53
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_3f

    const-wide v1, 0x81147e000f693bL

    goto/16 :goto_c

    :cond_3f
    const-wide v1, 0x81147f000f695fL

    goto/16 :goto_c

    :pswitch_54
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_40

    const-wide v1, 0x810e7000014f13L

    goto/16 :goto_c

    :cond_40
    const-wide v1, 0x810e7000004f12L

    goto/16 :goto_c

    :pswitch_55
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_41

    const-wide v0, 0x8209ce000e163cL

    goto/16 :goto_a

    :cond_41
    const-wide v0, 0x8209ce000f163dL

    goto/16 :goto_a

    :pswitch_56
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_42

    const-wide v0, 0x82147e001d222fL

    goto/16 :goto_a

    :cond_42
    const-wide v0, 0x82147f001e2232L

    goto/16 :goto_a

    :pswitch_57
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_43

    const-wide v0, 0x82147e001e2230L

    goto/16 :goto_a

    :cond_43
    const-wide v0, 0x82147f001f2233L

    goto/16 :goto_a

    :pswitch_58
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820939003a14d6L

    goto :goto_5

    :pswitch_59
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820939001b14cfL

    :goto_5
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_44
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_5a
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_45

    const-wide v1, 0x81147e000a6936L

    goto/16 :goto_c

    :cond_45
    const-wide v1, 0x81147f00096959L

    goto/16 :goto_c

    :pswitch_5b
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_46

    const-wide v0, 0x820939002814d0L

    :goto_7
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_46
    const-wide v0, 0x8202a7006b07a0L

    goto :goto_7

    :pswitch_5c
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/aqc;

    iget-object v0, v1, LX/aqc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_47

    const-wide v1, 0x810ed2000850f7L

    goto :goto_c

    :cond_47
    const-wide v1, 0x810ed2000750f6L

    goto :goto_c

    :pswitch_5d
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/aqc;

    iget-object v0, v1, LX/aqc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    :goto_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_48

    const-wide v1, 0x810ed2000150f0L

    goto :goto_c

    :cond_48
    const-wide v1, 0x810ed2000350f2L

    goto :goto_c

    :pswitch_5e
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/aqc;

    iget-object v0, v1, LX/aqc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    :goto_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_49

    const-wide v0, 0x820c1800051950L

    :goto_a
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_49
    const-wide v0, 0x820c160002194fL

    goto :goto_a

    :pswitch_5f
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/aqc;

    iget-object v0, v1, LX/aqc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v1, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    :goto_b
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_4a

    const-wide v1, 0x810c180001429eL

    :goto_c
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4a
    const-wide v1, 0x810c1600014297L    # 3.034504229992895E-306

    goto :goto_c

    :pswitch_60
    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/juL;

    instance-of v0, v1, LX/aqc;

    if-eqz v0, :cond_4b

    check-cast v1, LX/aqc;

    iget-object v0, v1, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a600005e39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_61
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7B;

    iget-object v0, v0, LX/Q7B;->A00:LX/Wj4;

    iget-object v1, v0, LX/Wj4;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "..."

    return-object v0

    :pswitch_62
    iget-object v2, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    new-instance v1, LX/cde;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/cde;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4c
    return-object v1

    :pswitch_63
    sget-object v0, LX/PG4;->A06:LX/PG4;

    iget v2, v0, LX/PG4;->A02:F

    iget v1, v0, LX/PG4;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v2}, LX/2Ot;-><init>(F)V

    return-object v0

    :pswitch_64
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/S9l;

    invoke-virtual {v0}, LX/S9l;->A0Y()LX/2gp;

    move-result-object v0

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance v0, LX/4nI;

    invoke-direct {v0, v2, v1, v1}, LX/4nI;-><init>(Landroid/view/ViewGroup;ZZ)V

    return-object v0

    :pswitch_65
    iget-object v3, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136ac7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_66
    iget-object v3, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f13758d

    const/16 v0, 0x7c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_67
    iget-object v2, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YwF;

    iget v1, v0, LX/YwF;->A00:F

    const/high16 v0, 0x42100000    # 36.0f

    sub-float/2addr v1, v0

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YwF;

    iget v0, v0, LX/YwF;->A01:F

    sub-float/2addr v1, v0

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    return-object v0

    :pswitch_68
    const v3, 0x2004b

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8I6;

    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8I6;->A04(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x3

    const v5, 0x7f060053

    invoke-virtual/range {v0 .. v5}, LX/8I6;->A03(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_4d
    const/4 v0, 0x0

    return-object v0

    :pswitch_69
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/adF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/adF;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4f

    check-cast v3, Landroid/view/ViewGroup;

    :goto_e
    iput-object v3, v4, LX/adF;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v4, LX/adF;->A02:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v3, :cond_4e

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4e
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4f
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_6a
    iget-object v4, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rg5;

    invoke-virtual {v4}, LX/Rg5;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81015c00000520L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/0n4;

    invoke-direct {v0, v1}, LX/0n4;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/4nI;

    invoke-direct {v0, v1, v3, v3}, LX/4nI;-><init>(Landroid/view/ViewGroup;ZZ)V

    return-object v0

    :pswitch_6b
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CS;

    iget-object v3, v0, LX/3CS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/3CS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83167a0002079cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, LX/m1l;->A00:LX/m1l;

    const/4 v5, 0x0

    const-string v6, "ig"

    const-string v7, "edits_muse_link_sticker"

    const-string v8, "snippets_overlay"

    if-nez v0, :cond_51

    const-string v9, "hatch://chat"

    :cond_51
    invoke-static {v4}, LX/m1l;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/m1l;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6c
    iget-object v3, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :pswitch_6d
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDA;

    iget-object v2, v0, LX/SDA;->A01:LX/P1i;

    invoke-static {v2}, LX/P1i;->A02(LX/P1i;)V

    invoke-static {v2}, LX/P1i;->A01(LX/P1i;)V

    iget-object v0, v0, LX/SDA;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5u;

    iget-boolean v1, v0, LX/K5u;->A01:Z

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/P1i;->A00(Lcom/instagram/user/model/UpcomingEvent;LX/P1i;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6e
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQk;

    iget-object v3, v0, LX/HQk;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :pswitch_6f
    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APc;

    iget-object v1, p0, LX/G7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/6fd;->A9j:LX/6fd;

    const/16 v0, 0x1b

    new-instance v7, LX/E3b;

    invoke-direct {v7, v1, v0}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_c
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
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
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
        :pswitch_69
        :pswitch_40
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_0
        :pswitch_0
        :pswitch_6f
    .end packed-switch
.end method
