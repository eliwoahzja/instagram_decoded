.class public final LX/OKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scc;


# instance fields
.field public A00:LX/0tn;

.field public A01:LX/Scc;


# direct methods
.method public static A00()LX/B93;
    .locals 3

    new-instance v2, LX/B93;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/GyD;->A0H:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Ljava/util/Map;)LX/B93;
    .locals 1

    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/B93;

    invoke-direct {v0}, LX/0tt;-><init>()V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x554

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0tt;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    invoke-static {v0, p1}, LX/8bj;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "dynamicauth_operation"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final EYw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    move-object v12, p2

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/8bj;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/8bj;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/OKw;->A01:LX/Scc;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "auth_flows_dynamic_content_display"

    const-string v2, "auth_flows_local_content_display"

    const/4 v9, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v8, "payflows_display"

    const-string v7, "payflows_fail"

    const-string v6, "payflows_success"

    const/16 v0, 0xa9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "fetch_auth_flows_cache_content"

    const-string v0, "fetch_auth_flows_content"

    packed-switch v9, :pswitch_data_0

    const-string v1, "Event name "

    const/16 v0, 0x232

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "fbpay_verify_paypal_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x32

    goto :goto_0

    :sswitch_1
    const-string v0, "reset_pin_confirm_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x31

    goto :goto_0

    :sswitch_2
    const-string v0, "fbpay_always_ask_for_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x30

    goto :goto_0

    :sswitch_3
    const-string v0, "reset_pin_screen_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2f

    goto :goto_0

    :sswitch_4
    const-string v0, "forget_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2e

    goto :goto_0

    :sswitch_5
    const-string v0, "fbpay_verify_paypal_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2d

    goto :goto_0

    :sswitch_6
    const-string v0, "verify_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2c

    goto :goto_0

    :sswitch_7
    const-string v0, "client_load_threeds_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2b

    goto :goto_0

    :sswitch_8
    const-string v0, "fetch_auth_flows_cached_content_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2a

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "create_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x29

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "fbpay_verify_cvv_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x28

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "biometric_upsell_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x27

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "biometric_upsell_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x26

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "fbpay_verify_paypal_confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x25

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "fbpay_security_page_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x24

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "client_load_dynamic_auth_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x23

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "client_load_dynamic_auth_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x22

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "fbpay_verify_cvv_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x21

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "fetch_auth_flows_content_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x20

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fetch_auth_flows_content_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1f

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "fbpay_pin_screen_load_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1e

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "fetch_auth_flows_content_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1d

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "confirm_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1c

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1b

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "fetch_auth_flows_cached_content_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1a

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "fetch_auth_flows_cached_content_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "fbpay_verify_cvv_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x18

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "client_load_dynamic_auth_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x17

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "fbpay_verify_cvv_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "fbpay_remove_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x15

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "fbpay_pin_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "fbpay_use_faceid_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x13

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "verify_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x12

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "forget_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x10

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "client_load_threeds_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xf

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "fbpay_verify_pin_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "forget_fb_password_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "fbpay_verify_cvv_confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "verify_biometric_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "fbpay_verify_pin_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "client_verify_dynamic_auth_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "user_click_threeds_exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "client_render_threeds_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "fbpay_change_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "create_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "fbpay_verify_pin_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "display_biometric_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "fbpay_verify_paypal_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "fbpay_verify_paypal_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "sso_access_token_generation_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v2

    sget-object v1, LX/GyD;->A0F:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Gy5;->A0G:LX/Gy5;

    const-string v0, "target_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0M:LX/8le;

    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    invoke-static {v3, v2, v10, v11, p2}, LX/NEI;->A08(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v1

    sget-object v0, LX/8le;->A0W:LX/8le;

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v1

    sget-object v0, LX/8le;->A0J:LX/8le;

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v2

    sget-object v1, LX/Gy5;->A04:LX/Gy5;

    const-string v0, "target_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0N:LX/8le;

    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v7, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v2, p2}, LX/NEI;->A09(LX/B93;Ljava/util/Map;)V

    invoke-static {v1, v2, p2}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    :cond_1
    sget-object v9, LX/GyY;->A0B:LX/GyY;

    sget-object v8, LX/GzG;->A0m:LX/GzG;

    invoke-static/range {v7 .. v12}, LX/NEI;->A04(LX/0tn;LX/GzG;LX/GyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v2

    sget-object v1, LX/GyD;->A0F:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0M:LX/8le;

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v1

    sget-object v0, LX/8le;->A0N:LX/8le;

    invoke-static {v0, v1}, LX/229;->A11(LX/0tk;LX/0tt;)V

    invoke-static {v2, v1, v10, v11, p2}, LX/NEI;->A07(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/GyY;->A0B:LX/GyY;

    invoke-static {v2, v0, v10, v11, p2}, LX/NEI;->A06(LX/0tn;LX/GyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/OKw;->A00:LX/0tn;

    const-string v0, "client_load_threeds_success"

    goto/16 :goto_e

    :pswitch_7
    invoke-static {v4, p2}, LX/OKw;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v1

    sget-object v0, LX/8le;->A0H:LX/8le;

    :goto_1
    invoke-static {v0, v1}, LX/229;->A11(LX/0tk;LX/0tt;)V

    invoke-static {v2, v1, v10, v11, p2}, LX/NEI;->A07(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/GyY;->A08:LX/GyY;

    invoke-static {v2, v0, v10, v11, p2}, LX/NEI;->A06(LX/0tn;LX/GyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v2

    sget-object v1, LX/GyD;->A03:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Gy5;->A0E:LX/Gy5;

    const-string v0, "target_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0L:LX/8le;

    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    invoke-static {v3, v2, v10, v11, p2}, LX/NEI;->A08(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/OKw;->A00:LX/0tn;

    sget-object v0, LX/GzG;->A0A:LX/GzG;

    invoke-static {v1, v0, v10, v11, p2}, LX/NEI;->A05(LX/0tn;LX/GzG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/OKw;->A00:LX/0tn;

    sget-object v0, LX/GzG;->A0B:LX/GzG;

    invoke-static {v1, v0, v10, v11, p2}, LX/NEI;->A05(LX/0tn;LX/GzG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v2

    sget-object v1, LX/GyD;->A0F:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Gy5;->A0H:LX/Gy5;

    const-string v0, "target_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0M:LX/8le;

    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "user_click_auth_submit"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v2, p2}, LX/NEI;->A09(LX/B93;Ljava/util/Map;)V

    invoke-static {v1, v2, p2}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    new-instance v3, LX/B9T;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v0, LX/8le;->A0F:LX/8le;

    invoke-static {v0, v3}, LX/229;->A11(LX/0tk;LX/0tt;)V

    invoke-static {v3, p2}, LX/OKw;->A03(LX/0tt;Ljava/util/Map;)V

    const-string v0, "client_load_dynamicauth_init"

    goto/16 :goto_a

    :pswitch_e
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/NEI;->A03(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LX/B9T;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v0, LX/8le;->A0F:LX/8le;

    invoke-static {v0, v3}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "dynamicauth_auth_factors"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_auth_count"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DYNAMIC_AUTH_ERROR_CODE"

    invoke-static {v0, p2}, LX/8bj;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_error_code"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DYNAMIC_AUTH_ERROR_MESSAGE"

    invoke-static {v0, p2}, LX/229;->A0k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_error_message"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/OKw;->A03(LX/0tt;Ljava/util/Map;)V

    const-string v0, "client_load_dynamicauth_fail"

    goto/16 :goto_a

    :pswitch_f
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v2

    sget-object v1, LX/GyD;->A03:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0L:LX/8le;

    goto/16 :goto_d

    :pswitch_10
    invoke-static {v0, p2}, LX/OKw;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :pswitch_11
    invoke-static {v0, p2}, LX/OKw;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :pswitch_12
    invoke-static {v0, p2}, LX/OKw;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v6, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v1

    sget-object v0, LX/8le;->A0G:LX/8le;

    :goto_3
    invoke-static {v0, v1}, LX/229;->A11(LX/0tk;LX/0tt;)V

    invoke-static {v2, v1, v10, v11, p2}, LX/NEI;->A07(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/GyY;->A06:LX/GyY;

    invoke-static {v2, v0, v10, v11, p2}, LX/NEI;->A06(LX/0tn;LX/GyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_14
    invoke-static {v3, p2}, LX/OKw;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_15
    invoke-static {v4, p2}, LX/OKw;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v5, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_16
    invoke-static {v4, p2}, LX/OKw;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v7, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v3

    sget-object v1, LX/GyD;->A03:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0L:LX/8le;

    goto/16 :goto_c

    :pswitch_18
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/NEI;->A03(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LX/B9T;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v0, LX/8le;->A0F:LX/8le;

    invoke-static {v0, v3}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "dynamicauth_auth_factors"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_auth_count"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/OKw;->A03(LX/0tt;Ljava/util/Map;)V

    const-string v0, "client_load_dynamicauth_success"

    goto/16 :goto_a

    :pswitch_19
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v2

    sget-object v1, LX/GyD;->A03:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0L:LX/8le;

    goto/16 :goto_b

    :pswitch_1a
    iget-object v7, p0, LX/OKw;->A00:LX/0tn;

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x21833119

    if-eq v1, v0, :cond_4

    const v0, 0x43a67155

    if-eq v1, v0, :cond_2

    const v0, 0x6c1044c9

    if-eq v1, v0, :cond_3

    const v0, 0x7bfa10a9

    if-ne v1, v0, :cond_5

    const-string v0, "reset_pin_confirm_display"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/GyY;->A06:LX/GyY;

    :goto_7
    sget-object v8, LX/GzG;->A0B:LX/GzG;

    invoke-static/range {v7 .. v12}, LX/NEI;->A04(LX/0tn;LX/GzG;LX/GyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "create_pin_display"

    goto :goto_8

    :cond_3
    const-string v0, "reset_pin_screen_display"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/GyY;->A08:LX/GyY;

    goto :goto_7

    :cond_4
    const-string v0, "confirm_pin_display"

    goto :goto_6

    :cond_5
    sget-object v9, LX/GyY;->A0B:LX/GyY;

    goto :goto_7

    :pswitch_1b
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    new-instance v2, LX/B93;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/GyD;->A02:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0K:LX/8le;

    goto/16 :goto_d

    :pswitch_1c
    invoke-static {v2, p2}, LX/OKw;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v8, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v2

    sget-object v0, LX/8le;->A0I:LX/8le;

    goto/16 :goto_b

    :pswitch_1e
    iget-object v1, p0, LX/OKw;->A00:LX/0tn;

    const-string v0, "client_load_threeds_fail"

    goto/16 :goto_e

    :pswitch_1f
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v2

    sget-object v1, LX/Gy5;->A0I:LX/Gy5;

    const-string v0, "target_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0N:LX/8le;

    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    invoke-static {v3, v2, v10, v11, p2}, LX/NEI;->A08(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v2

    sget-object v1, LX/Gy5;->A03:LX/Gy5;

    const-string v0, "target_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0J:LX/8le;

    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v2, p2}, LX/NEI;->A09(LX/B93;Ljava/util/Map;)V

    invoke-static {v1, v2, p2}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v2

    sget-object v1, LX/GyD;->A03:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Gy5;->A0F:LX/Gy5;

    const-string v0, "target_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0L:LX/8le;

    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "user_click_auth_submit"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v2, p2}, LX/NEI;->A09(LX/B93;Ljava/util/Map;)V

    invoke-static {v1, v2, p2}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    new-instance v3, LX/B93;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v1, LX/GyD;->A02:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0K:LX/8le;

    goto/16 :goto_c

    :pswitch_23
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v2

    sget-object v0, LX/8le;->A0N:LX/8le;

    goto/16 :goto_d

    :pswitch_24
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/NEI;->A03(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/B9T;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v0, LX/8le;->A0F:LX/8le;

    invoke-static {v0, v3}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "dynamicauth_auth_factors"

    invoke-virtual {v3, v0, v4}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GyD;

    const-string v0, "dynamicauth_auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_auth_count"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/OKw;->A03(LX/0tt;Ljava/util/Map;)V

    const-string v0, "client_verify_dynamicauth_display"

    :goto_a
    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    const-string v1, "logging_context"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v3, v0}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v0}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_25
    iget-object v1, p0, LX/OKw;->A00:LX/0tn;

    const-string v0, "user_click_threeds_exit"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/BFB;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "auth_target_name_key"

    invoke-static {v0, p2}, LX/229;->A0k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    goto/16 :goto_f

    :pswitch_26
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {}, LX/OKw;->A00()LX/B93;

    move-result-object v3

    sget-object v0, LX/8le;->A0N:LX/8le;

    goto :goto_c

    :pswitch_27
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    new-instance v2, LX/B93;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/GyD;->A02:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0K:LX/8le;

    :goto_b
    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    invoke-static {v3, v2, v10, v11, p2}, LX/NEI;->A07(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v3

    sget-object v1, LX/GyD;->A0F:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0M:LX/8le;

    :goto_c
    invoke-static {v0, v3}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "client_verify_auth_fail"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AUTH_ERROR_CODE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    const-string v0, "auth_error_code"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "AUTH_ERROR_MESSAGE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    const-string v0, "auth_error_message"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v3, p2}, LX/NEI;->A09(LX/B93;Ljava/util/Map;)V

    invoke-static {v2, v3, p2}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {p2}, LX/OKw;->A01(Ljava/util/Map;)LX/B93;

    move-result-object v2

    sget-object v1, LX/GyD;->A0F:LX/GyD;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/8le;->A0M:LX/8le;

    :goto_d
    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "client_verify_auth_success"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v2, p2}, LX/NEI;->A09(LX/B93;Ljava/util/Map;)V

    invoke-static {v1, v2, p2}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/OKw;->A00:LX/0tn;

    const-string v0, "client_render_threeds_display"

    :goto_e
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/BFB;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "auth_view_name_key"

    invoke-static {v0, p2}, LX/229;->A0k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    :goto_f
    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logging_context"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v3, v0}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    :cond_8
    :goto_10
    invoke-static {v2, v3, p2}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/OKw;->A00:LX/0tn;

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_9
    :pswitch_2c
    return-void

    :sswitch_33
    const-string v0, "confirm_pin_display"

    goto :goto_12

    :sswitch_34
    const-string v0, "create_pin_display"

    goto :goto_11

    :sswitch_35
    const-string v0, "verify_pin_display"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/GyY;->A0B:LX/GyY;

    goto :goto_13

    :sswitch_36
    const-string v0, "reset_pin_screen_display"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/GyY;->A08:LX/GyY;

    goto :goto_13

    :sswitch_37
    const-string v0, "reset_pin_confirm_display"

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/GyY;->A06:LX/GyY;

    :goto_13
    invoke-static {v11}, LX/NEI;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "client_load_p2pfeature_success"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/BEG;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v1, v3}, LX/229;->A11(LX/0tk;LX/0tt;)V

    sget-object v1, LX/GzG;->A12:LX/GzG;

    const-string v0, "target_name"

    goto :goto_14

    :pswitch_2d
    iget-object v1, p0, LX/OKw;->A00:LX/0tn;

    invoke-static {v11}, LX/NEI;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "client_load_p2pfeature_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v10}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/BEG;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v0, LX/GyY;->A05:LX/GyY;

    invoke-static {v0, v3}, LX/229;->A11(LX/0tk;LX/0tt;)V

    sget-object v1, LX/GzG;->A12:LX/GzG;

    const-string v0, "target_name"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Gw7;->A02:LX/Gw7;

    const-string v0, "payment_method"

    :goto_14
    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v11}, LX/NEI;->A02(Ljava/lang/String;)LX/GxS;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        -0x7c342bd3 -> :sswitch_32
        -0x72ef9656 -> :sswitch_31
        -0x6d159929 -> :sswitch_30
        -0x68d62b74 -> :sswitch_2f
        -0x68b7b345 -> :sswitch_2e
        -0x5599e2cb -> :sswitch_2d
        -0x4ffcc9fe -> :sswitch_2c
        -0x4feaf885 -> :sswitch_2b
        -0x4cff5245 -> :sswitch_2a
        -0x4ab5b943 -> :sswitch_29
        -0x47ebf6ba -> :sswitch_28
        -0x45cd0535 -> :sswitch_27
        -0x25af2d2f -> :sswitch_26
        -0x22a6e10b -> :sswitch_25
        -0x1eb44f29 -> :sswitch_24
        -0x1e8da34b -> :sswitch_23
        -0x13662f3a -> :sswitch_22
        -0x1207e3a9 -> :sswitch_21
        -0x568738e -> :sswitch_20
        -0x3919c14 -> :sswitch_1f
        -0x28147e9 -> :sswitch_1e
        0x37a1830 -> :sswitch_1d
        0x54504d3 -> :sswitch_1c
        0xbb91ab1 -> :sswitch_1b
        0xe30ccad -> :sswitch_1a
        0x1a953335 -> :sswitch_19
        0x1a96c127 -> :sswitch_18
        0x1f3fa56b -> :sswitch_17
        0x21833119 -> :sswitch_16
        0x28542051 -> :sswitch_15
        0x28f8dc20 -> :sswitch_14
        0x314f8990 -> :sswitch_13
        0x31511782 -> :sswitch_12
        0x32552c14 -> :sswitch_11
        0x32b3ab30 -> :sswitch_10
        0x32b53922 -> :sswitch_f
        0x32e2e01e -> :sswitch_e
        0x350c1067 -> :sswitch_d
        0x351ceb45 -> :sswitch_c
        0x3937e24e -> :sswitch_b
        0x4013fc49 -> :sswitch_a
        0x43a67155 -> :sswitch_9
        0x4a0cd88c -> :sswitch_8
        0x4ced3f0c -> :sswitch_7
        0x4d390552 -> :sswitch_6
        0x60004269 -> :sswitch_5
        0x65b0ae8c -> :sswitch_4
        0x6c1044c9 -> :sswitch_3
        0x73357b65 -> :sswitch_2
        0x7bfa10a9 -> :sswitch_1
        0x7ccfb3f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2c
        :pswitch_1a
        :pswitch_2c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x21833119 -> :sswitch_33
        0x43a67155 -> :sswitch_34
        0x4d390552 -> :sswitch_35
        0x6c1044c9 -> :sswitch_36
        0x7bfa10a9 -> :sswitch_37
    .end sparse-switch
.end method
