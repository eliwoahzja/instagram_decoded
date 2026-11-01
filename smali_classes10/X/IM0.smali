.class public final LX/IM0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0dj;

.field public A03:LX/NEh;

.field public A04:LX/FIF;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x48c39665

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/IM0;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/IM0;->A00:Landroid/view/View;

    const v4, 0x7f0b1d51

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, LX/IM0;->A01:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/IM0;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v3, v6, LX/IM0;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/FIF;

    invoke-direct {v2}, LX/FIF;-><init>()V

    invoke-static {v0}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "bloks_tree"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/IM0;->A02:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    iput-object v2, v6, LX/IM0;->A04:LX/FIF;

    :cond_1
    iget-boolean v0, v6, LX/IM0;->A07:Z

    if-nez v0, :cond_3

    iget-object v3, v6, LX/IM0;->A03:LX/NEh;

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v6, LX/IM0;->A03:LX/NEh;

    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v0, LX/EDe;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/IM0;->A04:LX/FIF;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/IM0;->A02()V

    iget-object v0, v6, LX/IM0;->A03:LX/NEh;

    invoke-static {v0}, LX/NEh;->A0F(LX/NEh;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v3, LX/008;->A0M:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v1, v6, LX/IM0;->A07:Z

    if-nez v1, :cond_6

    sget-object v3, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v1

    iget-object v1, v1, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v1, LX/EDe;->A05:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v3, :cond_2

    iget-object v2, v6, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    const v1, -0x27932dcc

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_8
    iget-object v5, v6, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_9

    iget-object v4, v6, LX/IM0;->A03:LX/NEh;

    iget-object v2, v4, LX/NEh;->A0A:LX/INT;

    check-cast v2, LX/746;

    sget-object v1, LX/KGB;->A0U:LX/3k1;

    invoke-static {v2, v1}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/IM0;->A00:Landroid/view/View;

    invoke-static {v1}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/GTr;->A06:LX/GTr;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v11, v0, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {v0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v10

    iget-object v1, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v7, v1, LX/HzJ;->A04:LX/EDd;

    iget-object v6, v0, LX/NEh;->A0A:LX/INT;

    invoke-static {v2, v4, v3, v5}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v9

    invoke-static {v0}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v8

    const-string v12, "onPromptAutofillPaymentSoftKeyboard"

    invoke-static/range {v6 .. v12}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    invoke-static {v2, v4, v3, v5}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v7

    invoke-static {v0}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v6

    const/4 v11, 0x1

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/NBw;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/util/Map;Z)V

    const/4 v3, 0x0

    iget-object v2, v0, LX/NEh;->A0A:LX/INT;

    check-cast v2, LX/746;

    sget-object v1, LX/KGB;->A0M:LX/3k1;

    invoke-static {v2, v1, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v1, LX/HzJ;->A06:LX/E8z;

    iget-object v4, v1, LX/E8z;->A06:LX/DPu;

    iget-boolean v1, v4, LX/DPu;->A00:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_payment_autofill_pux_personalization_flag_available"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-boolean v1, v4, LX/DPu;->A01:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "payment_autofill_pux_personalization_flag"

    invoke-static {v1, v2, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    :cond_a
    const-string v14, "PAYMENT_AUTOFILL"

    sget-object v1, LX/MKS;->A00:LX/MKS;

    invoke-virtual {v1, v0, v5}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v4}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v0}, LX/E8z;->A00(LX/NEh;)Z

    move-result v16

    new-instance v4, LX/EDV;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-direct/range {v4 .. v16}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v1, "PROMPTED_AUTOFILL"

    invoke-static {v4, v0, v1}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, v6, LX/IM0;->A03:LX/NEh;

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 32

    move-object/from16 v6, p0

    iget-object v0, v6, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    iget-object v1, v6, LX/IM0;->A03:LX/NEh;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/NEh;->A0A:LX/INT;

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v2, v0}, LX/NEM;->A04(LX/INT;LX/EEU;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/NEh;->A0A:LX/INT;

    check-cast v2, LX/746;

    sget-object v0, LX/KFh;->A0B:LX/3k1;

    invoke-static {v2, v0, v9}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/NDp;->A03(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/225;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v1}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    iget-object v2, v2, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v0, v0, LX/EDe;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1c

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-nez v5, :cond_12

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :goto_4
    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v12

    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_5
    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v2, "TOKENIZED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v10, v0, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_7
    iget-object v10, v0, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_6
    const-string v5, "billing_address"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    const-string v15, ""

    if-nez v7, :cond_8

    move-object v7, v15

    :cond_8
    const-string v5, "credential_id"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/Gud;->A01(Ljava/lang/String;)LX/Gud;

    move-result-object v5

    iget-object v7, v5, LX/Gud;->A02:Ljava/lang/String;

    const-string v5, "card_association_name"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    iget-object v13, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v13}, LX/NCE;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "expiry_month"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_7
    const-string v7, "expiry_year"

    invoke-static {v7, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    if-nez v10, :cond_9

    move-object v10, v15

    :cond_9
    const-string v7, "last_four_digits"

    invoke-static {v7, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    if-nez v8, :cond_a

    move-object v8, v15

    :cond_a
    const-string v7, "card_image_url"

    invoke-static {v7, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v15

    :cond_b
    const-string v7, "csc"

    invoke-static {v7, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v15

    :cond_c
    const-string v8, "card_number"

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v7, "is_default"

    invoke-static {v7, v12}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v26

    invoke-static {v13, v5}, LX/MQD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v5

    invoke-static {v5}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "is_expired"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v5, "is_device_bound"

    invoke-static {v5, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v28

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v15

    :cond_d
    const-string v4, "card_name"

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v0, "is_tokenized"

    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v30

    if-nez v3, :cond_e

    move-object v3, v15

    :cond_e
    const-string v0, "card_title"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    filled-new-array/range {v17 .. v31}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    move-object v11, v15

    goto :goto_7

    :cond_10
    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    goto/16 :goto_6

    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_12
    iget-object v4, v5, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_13

    move-object v4, v3

    :cond_13
    const-string v2, "care_of"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    iget-object v4, v5, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v4, v3

    :cond_14
    const-string v2, "city"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    iget-object v4, v5, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v4, v3

    :cond_15
    const-string v2, "state"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    iget-object v4, v5, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    if-nez v4, :cond_16

    move-object v4, v3

    :cond_16
    const-string v2, "country"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    iget-object v4, v5, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-nez v4, :cond_17

    move-object v4, v3

    :cond_17
    const-string v2, "street1"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    iget-object v4, v5, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v4, v3

    :cond_18
    const-string v2, "street2"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    iget-object v4, v5, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v4, v3

    :cond_19
    const-string v2, "zip"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    iget-object v2, v5, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v3, v2

    :cond_1a
    const-string v2, "id"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_4

    :cond_1b
    const-string v0, "cards"

    invoke-static {v0, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v1, v0, LX/EDd;->A07:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "on_accept_payment_autofill"

    new-instance v1, LX/RA0;

    invoke-direct {v1, v6, v9}, LX/RA0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v0, 0x2

    const-string v2, "open_browser_settings"

    new-instance v1, LX/BYd;

    invoke-direct {v1, v6, v0}, LX/BYd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0, v5, v4, v3}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, LX/IM0;->A04:LX/FIF;

    if-eqz v0, :cond_1c

    iput-object v2, v0, LX/FIF;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/FIF;->A00:LX/Cza;

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Cza;->A08(Ljava/util/Map;Z)V

    :cond_1c
    return-void
.end method
