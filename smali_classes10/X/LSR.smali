.class public abstract LX/LSR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/INT;LX/EDV;LX/EDd;LX/E8z;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/EEU;LX/MUg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 32

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p7

    invoke-static {v0, v8, v1}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v9, p6

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v12, "action"

    const/4 v3, 0x7

    move-object/from16 v6, p9

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    iget-object v10, v3, LX/EDV;->A0A:Ljava/util/Map;

    if-nez v10, :cond_0

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "locale"

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {p0 .. p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x59b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v13}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v10, v4}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/16 v4, 0x1c

    new-array v10, v4, [LX/4z3;

    const-string v4, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-static {v12, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v4, "user_action"

    move-object/from16 v12, p8

    invoke-static {v4, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v4, "type"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    iget-object v4, v9, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v4}, LX/NEM;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "payment_credential_ids"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    iget-boolean v4, v3, LX/EDV;->A0B:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v4, "with_ads_disclosure"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    iget-object v4, v3, LX/EDV;->A03:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "form_completion_duration"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    iget-object v4, v3, LX/EDV;->A02:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "event_times"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    iget-object v4, v3, LX/EDV;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "time_spend"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    iget-object v4, v3, LX/EDV;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "index"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    invoke-static {v7}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "enhanced_regex_new_fields_metadata"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    iget-object v6, v5, LX/E8z;->A05:LX/GtX;

    sget-object v4, LX/GtX;->A04:LX/GtX;

    if-ne v6, v4, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_payment_opt_in"

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    iget-object v5, v5, LX/E8z;->A03:LX/GtX;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "is_contact_opt_in"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v5, "ad_id"

    iget-object v4, v1, LX/EDd;->A04:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    iget-object v5, v1, LX/EDd;->A07:Ljava/lang/String;

    const-string v4, "iab_session_id"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v5, "iab_checkout_model_id"

    iget-object v4, v1, LX/EDd;->A05:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v4, "iab_navigation_id"

    iget-object v1, v1, LX/EDd;->A08:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v6, "selected_field_tag"

    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_3

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/MUg;->A05:LX/EDg;

    iget-object v4, v4, LX/EDg;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/MUg;->A05:LX/EDg;

    iget-object v4, v4, LX/EDg;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/MUg;->A08:LX/E7z;

    iget-object v4, v4, LX/E7z;->A00:LX/EF7;

    iget-object v4, v4, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    iget-object v4, v0, LX/MUg;->A06:LX/E0x;

    iget-object v5, v4, LX/E0x;->A02:Ljava/lang/String;

    const-string v4, "current_url"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    if-eqz p5, :cond_7

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_7

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, LX/MUg;->A08:LX/E7z;

    iget-object v4, v4, LX/E7z;->A00:LX/EF7;

    iget-object v4, v4, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_7

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v0, LX/MUg;->A04:LX/EDS;

    iget-object v4, v4, LX/EDS;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v4, v0, LX/MUg;->A04:LX/EDS;

    iget-object v4, v4, LX/EDS;->A06:Ljava/lang/String;

    :goto_1
    const-string v5, "form_session_id"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    invoke-static {v11}, LX/LTU;->A01(LX/INT;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "experiments"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p3

    iget-object v4, v9, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/NEM;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "credit_card_nux"

    :goto_2
    const-string v5, "user_credentials_status"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p4

    sget-object v4, LX/4mp;->A02:LX/3U8;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "has_helium"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p5

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_a

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v8, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v4, "credit_card_pux"

    goto :goto_2

    :cond_9
    iget-object v4, v0, LX/MUg;->A05:LX/EDg;

    iget-object v4, v4, LX/EDg;->A0C:Ljava/util/Set;

    goto :goto_3

    :cond_a
    invoke-static {v0}, LX/NEp;->A07(LX/MUg;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v0, LX/MUg;->A05:LX/EDg;

    iget-object v4, v4, LX/EDg;->A0A:Ljava/util/Set;

    goto :goto_3

    :cond_b
    iget-object v4, v0, LX/MUg;->A08:LX/E7z;

    iget-object v4, v4, LX/E7z;->A00:LX/EF7;

    invoke-static {v4, v0}, LX/NEp;->A05(LX/EF7;LX/MUg;)Ljava/util/Set;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-static {v4}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "all_fields"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p6

    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_e

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iget-object v0, v0, LX/EDg;->A0C:Ljava/util/Set;

    goto :goto_4

    :cond_e
    invoke-static {v0}, LX/NEp;->A08(LX/MUg;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-object v1, v0, LX/MUg;->A08:LX/E7z;

    iget-object v1, v1, LX/E7z;->A00:LX/EF7;

    iget-object v1, v1, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NEp;->A09(LX/MUg;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requested_fields"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p7

    const-string v1, "available_fields"

    iget-object v0, v3, LX/EDV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p8

    const-string v1, "origin_host"

    iget-object v0, v3, LX/EDV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p9

    filled-new-array/range {v15 .. v41}, [LX/4z3;

    move-result-object v0

    const/16 v4, 0x1b

    invoke-static {v0, v2, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "prompt_autofill_type"

    iget-object v0, v3, LX/EDV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0, v2, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_11
    invoke-static {v3}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/229;->A1S(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_12
    return-object v2
.end method

.method public static final A01(LX/HzJ;LX/MUg;)Ljava/util/Map;
    .locals 4

    invoke-static {p1, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "used_logger_v2"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "family_device_id"

    :try_start_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p0, LX/HzJ;->A04:LX/EDd;

    iget-boolean v0, v0, LX/EDd;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ads_context"

    invoke-static {v0, v1, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
