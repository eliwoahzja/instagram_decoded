.class public final LX/IHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0dj;

.field public A04:LX/NEh;

.field public A05:LX/NEh;

.field public A06:LX/FID;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/IHT;->A04:LX/NEh;

    invoke-static {v0}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IHT;->A01:Landroid/view/View;

    const v0, 0x7f0b1d4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/IHT;->A02:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v1, p0, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v0, 0xadc22b2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iget-object v6, v1, LX/IHT;->A05:LX/NEh;

    invoke-static {v6}, LX/NEh;->A03(LX/NEh;)LX/EF7;

    move-result-object v7

    iget-object v5, v6, LX/NEh;->A0A:LX/INT;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v2, v0, LX/HzJ;->A0E:LX/CJ5;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/HzJ;->A0D:LX/CJ5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/IHT;->A00()V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/IHT;->A09:Z

    if-nez v0, :cond_2

    check-cast v5, LX/746;

    sget-object v0, LX/KGB;->A0p:LX/3k1;

    invoke-static {v5, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0D:LX/CJ5;

    const/16 v11, 0xe

    const-wide/16 v12, 0x0

    move-object v8, v6

    move-object v9, v0

    move v10, v3

    invoke-static/range {v8 .. v13}, LX/MQp;->A02(LX/NEh;LX/CJ5;IIJ)V

    :cond_1
    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7, v6, v2, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/NEh;->A0H()LX/MUg;

    move-result-object v6

    iget-object v0, v7, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v5, LX/746;

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {v5, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/NEp;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v5, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8204f100d40cedL

    invoke-static {v0, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IHT;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v3, v1, LX/IHT;->A04:LX/NEh;

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/NEh;->A03(LX/NEh;)LX/EF7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "street-address"

    goto :goto_3

    :sswitch_1
    const-string v0, "country"

    goto :goto_3

    :sswitch_2
    const-string v0, "cc-name"

    goto :goto_2

    :sswitch_3
    const-string v0, "email"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_4
    const-string v0, "name"

    goto :goto_2

    :sswitch_5
    const-string v0, "tel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_6
    const-string v0, "family-name"

    goto :goto_2

    :sswitch_7
    const-string v0, "address-level2"

    goto :goto_3

    :sswitch_8
    const-string v0, "address-level1"

    goto :goto_3

    :sswitch_9
    const-string v0, "given-name"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_a
    const-string v0, "address-line3"

    goto :goto_3

    :sswitch_b
    const-string v0, "address-line2"

    goto :goto_3

    :sswitch_c
    const-string v0, "address-line1"

    goto :goto_3

    :sswitch_d
    const-string v0, "postal-code"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    iget-object v2, v1, LX/IHT;->A01:Landroid/view/View;

    const v0, 0x7f0b1d4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/IHT;->A02:Landroid/widget/FrameLayout;

    :cond_8
    iget-object v0, v1, LX/IHT;->A06:LX/FID;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/IHT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/IHT;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/FID;

    invoke-direct {v6}, LX/FID;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    const-string v0, "bloks_tree"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/IHT;->A03:LX/0dj;

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b1d4f

    invoke-virtual {v2, v6, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A04()V

    iput-object v6, v1, LX/IHT;->A06:LX/FID;

    :cond_a
    iget-object v2, v1, LX/IHT;->A04:LX/NEh;

    invoke-static {v2}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v9

    iget-object v0, v1, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/IHT;->A06:LX/FID;

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    :goto_4
    iget-object v3, v9, LX/E7z;->A00:LX/EF7;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v4, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    const-string v8, "on_accept_contact_autofill"

    iget-object v0, v1, LX/IHT;->A05:LX/NEh;

    iget-object v6, v0, LX/NEh;->A0A:LX/INT;

    iget-object v5, v0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v5, LX/MUg;->A08:LX/E7z;

    iget-object v0, v0, LX/E7z;->A00:LX/EF7;

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/NEp;->A0B(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    new-instance v5, LX/mAP;

    if-eqz v0, :cond_41

    invoke-direct {v5, v3, v7, v1}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, LX/73f;

    invoke-direct {v0, v5}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_d
    const-string v0, "contact_data"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const/4 v13, 0x1

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v5, v0, LX/EDd;->A07:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v6, "form_field_requested"

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_14

    if-eq v5, v4, :cond_13

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_11

    const-string v0, ""

    :goto_6
    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v6, "open_browser_settings"

    new-instance v5, LX/BYd;

    invoke-direct {v5, v1, v3}, LX/BYd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v5}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v11, v10, v8, v12, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, LX/IHT;->A06:LX/FID;

    if-eqz v0, :cond_e

    iput-object v5, v0, LX/FID;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/FID;->A00:LX/Cza;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v4}, LX/Cza;->A08(Ljava/util/Map;Z)V

    :cond_e
    iget-object v6, v2, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v5

    iget-object v0, v9, LX/E7z;->A00:LX/EF7;

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/NEp;->A0D(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/IHT;->A05:LX/NEh;

    iget-object v6, v0, LX/NEh;->A0A:LX/INT;

    iget-object v5, v0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v5, LX/MUg;->A08:LX/E7z;

    iget-object v0, v0, LX/E7z;->A00:LX/EF7;

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/NEp;->A0B(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v13, 0x0

    :cond_f
    iget-object v0, v1, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    :goto_7
    iget-object v1, v9, LX/E7z;->A00:LX/EF7;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_10
    if-nez v13, :cond_42

    sget-object v3, LX/008;->A0S:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    const-string v0, "name"

    goto :goto_6

    :cond_12
    const-string v0, "tel"

    goto :goto_6

    :cond_13
    const-string v0, "address"

    goto :goto_6

    :cond_14
    const-string v0, "email"

    goto :goto_6

    :cond_15
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/218;->A08(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_16

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    :cond_16
    const-string v10, ""

    if-nez v6, :cond_17

    move-object v6, v10

    :cond_17
    const-string v5, "name"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    if-eqz v0, :cond_18

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_18

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-nez v6, :cond_19

    :cond_18
    move-object v6, v10

    :cond_19
    const-string v5, "family_name"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    if-eqz v0, :cond_1a

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_1a

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-nez v6, :cond_1b

    :cond_1a
    move-object v6, v10

    :cond_1b
    const-string v5, "given_name"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_1c

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-nez v6, :cond_1d

    :cond_1c
    move-object v6, v10

    :cond_1d
    const-string v5, "tel"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    if-eqz v0, :cond_1e

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_1e

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    if-nez v6, :cond_1f

    :cond_1e
    move-object v6, v10

    :cond_1f
    const-string v5, "tel_country_code"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    if-eqz v0, :cond_20

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_20

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    if-nez v6, :cond_21

    :cond_20
    move-object v6, v10

    :cond_21
    const-string v5, "tel_national"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    if-eqz v0, :cond_22

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_22

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    if-nez v6, :cond_23

    :cond_22
    move-object v6, v10

    :cond_23
    const-string v5, "tel_area_code"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    if-eqz v0, :cond_24

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_24

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    if-nez v6, :cond_25

    :cond_24
    move-object v6, v10

    :cond_25
    const-string v5, "tel_local"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    if-eqz v0, :cond_26

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_26

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    if-nez v6, :cond_27

    :cond_26
    move-object v6, v10

    :cond_27
    const-string v5, "tel_local_prefix"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    if-eqz v0, :cond_28

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_28

    iget-object v6, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    if-nez v6, :cond_29

    :cond_28
    move-object v6, v10

    :cond_29
    const-string v5, "tel_local_suffix"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    if-eqz v0, :cond_2a

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-nez v5, :cond_2b

    :cond_2a
    move-object v5, v10

    :cond_2b
    const-string v6, "postal_code"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    if-eqz v0, :cond_2c

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    if-nez v5, :cond_2d

    :cond_2c
    move-object v5, v10

    :cond_2d
    const-string v6, "country"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    if-eqz v0, :cond_2e

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    if-nez v5, :cond_2f

    :cond_2e
    move-object v5, v10

    :cond_2f
    const-string v6, "street_address"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    if-eqz v0, :cond_30

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_30

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v5, :cond_31

    :cond_30
    move-object v5, v10

    :cond_31
    const-string v6, "address_line1"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    if-eqz v0, :cond_32

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-nez v5, :cond_33

    :cond_32
    move-object v5, v10

    :cond_33
    const-string v6, "address_line2"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    if-eqz v0, :cond_34

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    if-nez v5, :cond_35

    :cond_34
    move-object v5, v10

    :cond_35
    const-string v6, "address_line3"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    if-eqz v0, :cond_36

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_36

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-nez v5, :cond_37

    :cond_36
    move-object v5, v10

    :cond_37
    const-string v6, "address_level1"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    if-eqz v0, :cond_38

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_38

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-nez v5, :cond_39

    :cond_38
    move-object v5, v10

    :cond_39
    const-string v6, "address_level2"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    if-eqz v0, :cond_3a

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    if-nez v5, :cond_3b

    :cond_3a
    move-object v5, v10

    :cond_3b
    const-string v6, "address_level3"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    if-eqz v0, :cond_3c

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_3c

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    if-nez v5, :cond_3d

    :cond_3c
    move-object v5, v10

    :cond_3d
    const-string v6, "address_level4"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    if-eqz v0, :cond_3e

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-nez v5, :cond_3f

    :cond_3e
    move-object v5, v10

    :cond_3f
    const-string v6, "email"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_40

    move-object v10, v0

    :cond_40
    const-string v0, "ent_id"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    filled-new-array/range {v15 .. v36}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_41
    invoke-direct {v5, v4, v7, v1}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_42
    iget-object v0, v1, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_43

    return-void

    :cond_43
    iget-object v5, v1, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_44

    const v0, -0x1739c971

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_44
    iget-object v8, v1, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_45

    iget-object v6, v1, LX/IHT;->A04:LX/NEh;

    iget-object v5, v6, LX/NEh;->A0A:LX/INT;

    check-cast v5, LX/746;

    sget-object v0, LX/KGB;->A0T:LX/3k1;

    invoke-static {v5, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, LX/IHT;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v5

    if-eqz v5, :cond_45

    iget-object v0, v6, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_45

    invoke-static {v0, v5}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v0

    invoke-virtual {v8, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_45
    invoke-static {v7}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "num_contact_entries"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "available_entry"

    invoke-static {v7}, LX/NEn;->A07(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v6

    sget-object v10, LX/GUt;->A04:LX/GUt;

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v5, v2, LX/NEh;->A0C:LX/HzJ;

    invoke-static {v5, v0}, LX/LSR;->A01(LX/HzJ;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v22

    iget-object v0, v5, LX/HzJ;->A0B:LX/E12;

    invoke-static {v0}, LX/NDn;->A00(LX/E12;)Ljava/lang/String;

    move-result-object v20

    sget-object v7, LX/GTr;->A04:LX/GTr;

    const-string v21, "CONTACT_AUTOFILL"

    const/4 v5, 0x0

    new-instance v9, LX/EDV;

    move-object v11, v9

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v23, v3

    invoke-direct/range {v11 .. v23}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8, v6, v5}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v3

    const-string v0, "PROMPTED_AUTOFILL"

    invoke-static {v9, v10, v3, v2, v0}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    invoke-static {v2}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v9

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v3

    iget-object v0, v9, LX/E7z;->A00:LX/EF7;

    invoke-static {v0, v3}, LX/NEp;->A0G(LX/EF7;LX/MUg;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v3, v2, LX/NEh;->A0A:LX/INT;

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A0r:LX/3k1;

    invoke-static {v3, v0, v4}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IsC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_46
    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v3

    iget-object v0, v9, LX/E7z;->A00:LX/EF7;

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/NEp;->A0K(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v3, v2, LX/NEh;->A0A:LX/INT;

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A0p:LX/3k1;

    invoke-static {v3, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    invoke-static {v7, v8, v6, v5}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    :cond_48
    iget-object v1, v1, LX/IHT;->A05:LX/NEh;

    invoke-static {v1}, LX/NEH;->A00(LX/NEh;)LX/GTr;

    move-result-object v0

    invoke-static {v0, v8, v6, v5}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v7

    invoke-static {v1}, LX/NEh;->A03(LX/NEh;)LX/EF7;

    move-result-object v6

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    move-object v8, v1

    move-object v9, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/Mx6;->A02(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/util/Map;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d22e651 -> :sswitch_d
        -0x6d6ac85c -> :sswitch_c
        -0x6d6ac85b -> :sswitch_b
        -0x6d6ac85a -> :sswitch_a
        -0x675f3525 -> :sswitch_9
        -0x4022f6da -> :sswitch_8
        -0x4022f6d9 -> :sswitch_7
        -0x3e4540ac -> :sswitch_6
        0x1c01b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x20a64bd8 -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x437f1c2a -> :sswitch_0
    .end sparse-switch
.end method
