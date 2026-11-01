.class public final LX/NBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/miz;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/5N8;

.field public final A0M:LX/5N8;

.field public final A0N:LX/5N8;

.field public final A0O:LX/5N8;

.field public final A0P:LX/5N8;

.field public final A0Q:LX/5N8;

.field public final A0R:LX/5N8;

.field public final A0S:LX/5N8;


# direct methods
.method public constructor <init>(LX/miz;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/NBq;->A00:LX/miz;

    sget-object v9, LX/5N6;->A0B:LX/5N8;

    const-string v0, "autofill_ads_consent_root/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v1

    iput-object v1, v8, LX/NBq;->A0L:LX/5N8;

    const-string v0, "autofill_not_now_root/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v11

    iput-object v11, v8, LX/NBq;->A0P:LX/5N8;

    const-string v0, "autofill_script_root/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v7

    iput-object v7, v8, LX/NBq;->A0Q:LX/5N8;

    const-string v0, "autofill_eligible_for_browser_setting_reopt_in_prompt_root/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v12

    iput-object v12, v8, LX/NBq;->A0N:LX/5N8;

    const-string v0, "autofill_eligible_for_contact_reopt_in_prompt_root/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v13

    iput-object v13, v8, LX/NBq;->A0M:LX/5N8;

    const-string v0, "autofill_internal_settings_root/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v6

    iput-object v6, v8, LX/NBq;->A0O:LX/5N8;

    const-string v0, "src_root/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v14

    iput-object v14, v8, LX/NBq;->A0R:LX/5N8;

    const-string v29, "autofill_ads_consent"

    const-string v28, "contact_autofill_eligible_for_contact_reopt_in_prompt"

    const-string v27, "payment_autofill_eligible_for_browser_setting_reopt_in_prompt"

    const-string v5, "autofill_not_now"

    const-string v26, "payment_autofill_not_now"

    const-string v25, "ads_billing_payment_autofill_not_now"

    const-string v24, "virtual_card_negative_interaction_count"

    const-string v23, "src_consecutive_decline_count"

    const-string v22, "src_recognition_token"

    const-string v21, "payment_autofill_opt_in"

    const-string v20, "payment_autofill_cvv_save_opt_in"

    const-string v19, "_server_synced"

    const-string v18, "autofill_script"

    const-string v17, "internal_settings_bloks_prefetch_enabled"

    const-string v16, "js_od_override"

    const-string v4, "no_prompt_save_reasons"

    const-string v3, "no_prompt_autofill_reasons"

    const-string v2, "no_prompt_contact_autofill_reasons"

    const-string v0, "autofill_passkey_opt_in/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "is_passkey_content_visible/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v15

    const-string v1, "_"

    move-object/from16 v0, v29

    invoke-static {v15, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A02:Ljava/lang/String;

    invoke-static {v11, v5, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A04:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v11, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0E:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v11, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A01:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v11, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0K:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v11, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0G:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v14, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0H:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v11, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0F:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v11, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0D:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v13, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A05:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v12, v0, v10}, LX/NBq;->A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A06:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v5, v1, v10, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "autofill_store/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0I:Ljava/lang/String;

    const-string v0, "wallet_contact_data_store/"

    invoke-virtual {v9, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v1

    iput-object v1, v8, LX/NBq;->A0S:LX/5N8;

    const-string v0, "wallet_supplemented_autofill"

    invoke-virtual {v1, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0J:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A07:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A09:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/NBq;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/NBq;)I
    .locals 1

    invoke-virtual {p0}, LX/NBq;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static A01(LX/Q84;)LX/NBq;
    .locals 3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/NBq;

    invoke-direct {v0, v2, v1}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/5N8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/NBq;

    invoke-direct {v0, p0, v1}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NBq;->A04()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/NBq;->A00:LX/miz;

    iget-object v1, p0, LX/NBq;->A0I:Ljava/lang/String;

    const-string v0, "[]"

    invoke-static {v2, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/218;->A1U(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    goto :goto_0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/NBq;->A00:LX/miz;

    iget-object v0, p0, LX/NBq;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v8, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v8}, LX/NEJ;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-static {v2, v0, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v12, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A08:Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    iget-object v10, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/GLI;

    iget-object v14, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    iget-object v15, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/NEn;->A09(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
