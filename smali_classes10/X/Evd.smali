.class public final LX/Evd;
.super LX/IFr;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/IFr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "payment_methods"

    goto :goto_1

    :sswitch_1
    const-string v0, "bank_account"

    goto :goto_1

    :sswitch_2
    const-string v0, "transaction_details_bloks"

    goto :goto_1

    :sswitch_3
    const-string v0, "connect_fbpay"

    goto :goto_1

    :sswitch_4
    const-string v0, "promotion_payment"

    goto :goto_1

    :sswitch_5
    const-string v0, "order_detail"

    goto :goto_1

    :sswitch_6
    const-string v0, "order_list"

    goto :goto_1

    :sswitch_7
    const-string v0, "receipt"

    goto :goto_1

    :sswitch_8
    const-string v0, "transaction_details"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v0, "home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/IFr;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_0
        -0x6ccac4d6 -> :sswitch_1
        -0x53b7d651 -> :sswitch_2
        -0x302b6129 -> :sswitch_3
        -0x29207d96 -> :sswitch_4
        0x30f4df -> :sswitch_9
        0x23ae5a62 -> :sswitch_5
        0x2d1242ef -> :sswitch_6
        0x40827238 -> :sswitch_7
        0x7f6fade1 -> :sswitch_8
    .end sparse-switch
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 15

    move-object/from16 v4, p1

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v10, "transaction_id"

    const/4 v9, 0x0

    const-string v3, "sessionId"

    const-string v2, "logger_data"

    const-string v14, "Required value was null."

    sparse-switch v6, :sswitch_data_0

    :cond_0
    const/4 v3, -0x1

    sparse-switch v6, :sswitch_data_1

    :cond_1
    :goto_0
    const-string v2, "viewmodel_class"

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{FBPayHubFragmentFactory} Fragment is not found for identifier => "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with args => "

    invoke-static {v4, v0, v2}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "payment_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "edit_credit_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "orders"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "payout_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "transactions_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "edit_shop_pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "web_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "form"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "qr_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "order_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "contact_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "edit_paypal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "merchant_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "payment_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v4, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v8, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iget-object v7, p0, LX/Evd;->A00:Landroid/content/Context;

    const v0, 0x7f135d8e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.fbpay.payment_methods"

    iput-object v6, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v10, :cond_4

    const-string v0, "logging_session_id"

    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v9, v1, LX/KZg;->A03:LX/BfL;

    iput-object v9, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {v7, v8, v1, v3}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    return-object v0

    :sswitch_12
    const-string v0, "bank_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_8

    const-string v2, "credentialID"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "title"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/react/impl/IgReactPluginImpl;

    iget-object v0, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MPj;

    invoke-direct {v1, v0}, LX/MPj;-><init>(LX/1ok;)V

    iput-object v3, v1, LX/MPj;->A06:Ljava/lang/String;

    const-string v0, "IgPaymentsBankAccountSettingsRoute"

    invoke-virtual {v1, v0}, LX/MPj;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/MPj;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_13
    const-string v0, "connect_fbpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/DQz;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :sswitch_14
    const-string v0, "promotion_payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_9

    new-instance v1, LX/GlD;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    iget-object v0, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_15
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81086900172d02L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/avx;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/Evd;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9SK;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, LX/XIU;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    return-object v0

    :sswitch_16
    const-string v0, "merchant_loyalty_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_12

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v4, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FJF;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :sswitch_17
    const-string v0, "order_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_15

    const-string v0, "order_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v2, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Evd;->A00:Landroid/content/Context;

    const v0, 0x7f13460f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/ERk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :sswitch_18
    const-string v0, "order_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_17

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/react/impl/IgReactPluginImpl;

    iget-object v0, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MPj;

    invoke-direct {v1, v0}, LX/MPj;-><init>(LX/1ok;)V

    const-string v0, "IgOrdersRoute"

    invoke-virtual {v1, v0}, LX/MPj;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/MPj;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_19
    const-string v0, "receipt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1c

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v4, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget-object v0, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KWq;

    invoke-direct {v1, v0}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v8, p0, LX/Evd;->A00:Landroid/content/Context;

    const v0, 0x7f133a34

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.fbpay.transaction_details"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v12, :cond_19

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_18

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v9, v1, LX/KZg;->A03:LX/BfL;

    iput-object v9, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {v8, v7, v1, v3}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    return-object v0

    :sswitch_1a
    const-string v0, "transaction_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1f

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v4, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Evd;->A00:Landroid/content/Context;

    const v0, 0x7f135cd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Instagram"

    invoke-static {v2, v1, v5, v3, v0}, LX/ERk;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F5z;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/F1i;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F4p;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/F1J;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F40;

    goto :goto_1

    :pswitch_3
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F3L;

    goto :goto_1

    :pswitch_4
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F4o;

    goto :goto_1

    :pswitch_5
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F5O;

    goto :goto_1

    :pswitch_6
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F6p;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/F1K;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_7
    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v2, "form_params"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/Awa;

    invoke-direct {v0}, LX/Awa;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_8
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F41;

    goto :goto_1

    :pswitch_9
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F3p;

    goto :goto_1

    :pswitch_a
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F5p;

    goto :goto_1

    :pswitch_b
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F4P;

    goto :goto_1

    :pswitch_c
    invoke-static {v4, v4}, LX/223;->A09(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, LX/F1p;

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/Awg;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/Aw9;

    invoke-direct {v0}, LX/Aw9;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/Awb;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/Awh;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Ax4;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v7, p0, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/0Hw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_business_tool"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_f

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v4, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Lcom/facebookpay/logging/FBPayLoggerData;

    :goto_2
    invoke-virtual {v6}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A05()LX/Scc;

    move-result-object v2

    const-string v1, "client_load_fbpayhubhome_init"

    invoke-static {v6}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "logging_session_id"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_d

    const-string v0, "referrer"

    invoke-static {v4, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v2, LX/KWq;

    invoke-direct {v2, v7}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v1, p0, LX/Evd;->A00:Landroid/content/Context;

    const v0, 0x7f133a27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {}, LX/223;->A1V()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f133a26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    :cond_e
    const/16 v0, 0x91

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x6912816

    iput v0, v1, LX/KZg;->A00:I

    invoke-static {v2, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/MMp;->A00()Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v6

    goto :goto_2

    :cond_10
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_11
        -0x6ccac4d6 -> :sswitch_12
        -0x302b6129 -> :sswitch_13
        -0x29207d96 -> :sswitch_14
        0x30f4df -> :sswitch_15
        0x20eb260e -> :sswitch_16
        0x23ae5a62 -> :sswitch_17
        0x2d1242ef -> :sswitch_18
        0x40827238 -> :sswitch_19
        0x7f6fade1 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e174187 -> :sswitch_0
        -0x6796761f -> :sswitch_1
        -0x4468640c -> :sswitch_2
        -0x3c209d1b -> :sswitch_3
        -0x39e81666 -> :sswitch_4
        -0x327292b8 -> :sswitch_5
        -0x30ffc18c -> :sswitch_6
        -0x2ad1e350 -> :sswitch_7
        0x300cc4 -> :sswitch_8
        0x30f4df -> :sswitch_9
        0x33155f -> :sswitch_a
        0x2192054b -> :sswitch_b
        0x2d10f6ff -> :sswitch_c
        0x4c268d6d -> :sswitch_d
        0x5582bc23 -> :sswitch_e
        0x7322eec8 -> :sswitch_f
        0x7b8930c5 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
