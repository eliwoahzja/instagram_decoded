.class public abstract LX/LTU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/746;LX/3k1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/INT;)Ljava/util/Map;
    .locals 39

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-array v12, v0, [LX/4z3;

    const/4 v5, 0x1

    move-object v0, v2

    check-cast v0, LX/746;

    sget-object v3, LX/KGB;->A0t:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "use_logger_v2"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-virtual {v2, v1}, LX/INT;->A09(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enable_autofill_perf_qpl_logging"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v3, LX/KGB;->A0C:LX/3k1;

    const/4 v4, 0x0

    invoke-static {v0, v3, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LX/KGB;->A0A:LX/3k1;

    invoke-static {v0, v3, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enable_autofill_perf_js_ping_logging"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    sget-object v3, LX/KGB;->A03:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "autofill_visible_fields_only"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    sget-object v3, LX/KGB;->A0J:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enable_nux_personalization_contact_and_payment"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    sget-object v3, LX/KGB;->A0Z:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "payment_disclosure_updated_style_enabled"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    sget-object v3, LX/KGB;->A00:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enable_contact_autofill_android_framework"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    sget-object v3, LX/KFs;->A0F:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_payment_js_enabled"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    sget-object v3, LX/KGB;->A0v:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "vault_phase_1_enabled"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    sget-object v3, LX/KGB;->A09:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "contact_dropdowns_autofilling_fix_enabled"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    sget-object v3, LX/KGB;->A0V:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_in_eu_country"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    sget-object v3, LX/KGB;->A0W:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_in_gdpr_country"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    sget-object v3, LX/KGB;->A0R:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_afs_user"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v4, "system_autofill_suppression_variant"

    sget-object v3, LX/KGB;->A0r:LX/3k1;

    invoke-static {v0, v3, v1}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    sget-object v3, LX/KGB;->A0I:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enable_contact_wallet_supplement_partial_pux"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    sget-object v3, LX/KGB;->A0H:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enable_contact_wallet_supplement_nux"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    invoke-virtual {v2, v1}, LX/INT;->A0A(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "suppress_focused_prompts"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    sget-object v2, LX/KGB;->A0p:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "suppress_email_only_prompt_show_softkeyboard"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v2, "enable_on_touch_to_async"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    sget-object v2, LX/KGB;->A0N:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_proactive_prompts_scroll"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    sget-object v2, LX/KFs;->A0C:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_granular_tel_detection"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    iget-object v11, v0, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8204f100a50cebL

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "proactive_prompts_helium_scroll_delay_ms"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    sget-object v2, LX/KGB;->A0D:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_autofill"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    sget-object v2, LX/KGB;->A0E:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_logging_updates"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    sget-object v2, LX/KGB;->A0G:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_save"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    sget-object v2, LX/KGB;->A0F:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_overwrite"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    sget-object v2, LX/KFs;->A0O:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "remove_billing_address_checkbox"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    filled-new-array/range {v13 .. v39}, [LX/4z3;

    move-result-object v2

    const/16 v9, 0x1b

    invoke-static {v2, v1, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, LX/KGB;->A04:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "avoid_autofill_honeypot"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v2, LX/KGB;->A06:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_in_layout_viewport"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v2, LX/KGB;->A08:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_visibility"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    sget-object v2, LX/KGB;->A07:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_opacity"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    sget-object v7, LX/KGB;->A0T:LX/3k1;

    invoke-static {v0, v7}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "is_hidden_contact_sk_fix_enabled"

    invoke-static {v8, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    sget-object v2, LX/KGB;->A0U:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_hidden_payment_sk_fix_enabled"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    sget-object v2, LX/KGB;->A0K:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_nux_personalization_separate_decisioning_enabled"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    sget-object v2, LX/KGB;->A0L:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_pux_model_personalization_enabled"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    sget-object v2, LX/KGB;->A0u:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "use_wallet_data_for_contact_autofill_enabled"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v3, "surface_unbound_cards_options"

    sget-object v2, LX/KGB;->A0s:LX/3k1;

    invoke-static {v0, v2, v1}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    sget-object v2, LX/KGB;->A0g:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "should_show_payment_usage_in_place_add_new"

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    sget-object v3, LX/KGB;->A0o:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "suppress_contact_name_save_enabled"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    sget-object v3, LX/KGB;->A01:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "autofill_payment_tenant_url_override_enabled"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    sget-object v3, LX/KGB;->A02:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "autofill_payment_tenant_url_override_v2_enabled"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v3, "use_message_listener"

    invoke-static {v3, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v3, "enable_autofill_js_form_element_detection"

    invoke-static {v3, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    sget-object v3, LX/KFs;->A04:LX/3k1;

    invoke-static {v0, v3}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enable_autofill_js_expiry_date_format_detection"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    invoke-static {v0, v2, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v2

    invoke-static {v5, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v30

    sget-object v2, LX/KGB;->A0c:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_expired_cards"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    sget-object v2, LX/KGB;->A0b:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_cardless_disclosure"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    invoke-static {v11, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8204f100d40cedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact_multiple_entries_threshold"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    invoke-static {v0, v7, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v2

    invoke-static {v8, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v34

    const-string v2, "soft_keyboard_prompt_after_accept_enabled"

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    sget-object v2, LX/KFS;->A02:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_remove_autofill_domain_optout"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    sget-object v2, LX/KGB;->A0k:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "src_mastercard_autofill_enabled"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    sget-object v2, LX/KFs;->A05:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_contact_info_tap_to_autofill"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    const-string v3, "autoprompt_eligible_entry_points"

    sget-object v2, LX/KFs;->A01:LX/3k1;

    invoke-static {v0, v2, v1}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    filled-new-array/range {v13 .. v39}, [LX/4z3;

    move-result-object v2

    invoke-static {v2, v1, v12, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "autoprompt_blocklist_entry_points"

    sget-object v2, LX/KFs;->A00:LX/3k1;

    invoke-static {v0, v2, v1}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v2, LX/KFs;->A0D:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gate_autoprompt_by_udv"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v2, LX/KFs;->A0E:LX/3k1;

    invoke-static {v0, v2}, LX/LTU;->A00(LX/746;LX/3k1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_high_intent_user"

    invoke-static {v0, v2, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v0, 0x3

    invoke-static {v3, v1, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
