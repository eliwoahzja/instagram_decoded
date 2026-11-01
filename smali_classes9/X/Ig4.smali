.class public abstract LX/Ig4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "sessionless_nux_setup_request_initiated"

    return-object p0

    :pswitch_1
    const-string p0, "create_secondary_profile_cta_impression"

    return-object p0

    :pswitch_2
    const-string p0, "create_secondary_profile_click_create"

    return-object p0

    :pswitch_3
    const-string p0, "password_saving_success"

    return-object p0

    :pswitch_4
    const-string p0, "password_saving_failure"

    return-object p0

    :pswitch_5
    const-string p0, "save_credential_outcome"

    return-object p0

    :pswitch_6
    const-string p0, "registration_start"

    return-object p0

    :pswitch_7
    const-string p0, "registration_reminder_deeplink_logged_in_state_click"

    return-object p0

    :pswitch_8
    const-string p0, "client_auth_success_bridged_method_called"

    return-object p0

    :pswitch_9
    const-string p0, "login_response_parameter_get"

    return-object p0

    :pswitch_a
    const-string p0, "complete_parameter_get"

    return-object p0

    :pswitch_b
    const-string p0, "success_response_received"

    return-object p0

    :pswitch_c
    const-string p0, "success_response_is_not_null"

    return-object p0

    :pswitch_d
    const-string p0, "before_handle_response_headers"

    return-object p0

    :pswitch_e
    const-string p0, "after_handle_response_headers"

    return-object p0

    :pswitch_f
    const-string p0, "account_response_created"

    return-object p0

    :pswitch_10
    const-string p0, "set_session_flush_nonce"

    return-object p0

    :pswitch_11
    const-string p0, "set_nux_flow_aware"

    return-object p0

    :pswitch_12
    const-string p0, "sessionless_nux_setup_success"

    return-object p0

    :pswitch_13
    const-string p0, "sessionless_nux_setup_failure"

    return-object p0

    :pswitch_14
    const-string p0, "sessionless_nux_loading_screen_shown"

    return-object p0

    :pswitch_15
    const-string p0, "sessionless_nux_error_screen_shown"

    return-object p0

    :pswitch_16
    const-string p0, "sessionless_nux_retry_clicked"

    return-object p0

    :pswitch_17
    const-string p0, "sessionless_nux_start_over_clicked"

    return-object p0

    :pswitch_18
    const-string p0, "sessionless_nux_loading_screen_on_appear"

    return-object p0

    :pswitch_19
    const-string p0, "sessionless_nux_loading_screen_on_disappear"

    return-object p0

    :pswitch_1a
    const-string p0, "sessionless_nux_error_screen_on_appear"

    return-object p0

    :pswitch_1b
    const-string p0, "sessionless_nux_error_screen_on_disappear"

    return-object p0

    :pswitch_1c
    const-string p0, "sessionless_nux_welcome_screen_on_appear"

    return-object p0

    :pswitch_1d
    const-string p0, "sessionless_nux_welcome_screen_on_disappear"

    return-object p0

    :pswitch_1e
    const-string p0, "sessionless_nux_quick_permissions_on_appear"

    return-object p0

    :pswitch_1f
    const-string p0, "sessionless_nux_quick_permissions_on_disappear"

    return-object p0

    :pswitch_20
    const-string p0, "sessionless_nux_fallback_attempt"

    return-object p0

    :pswitch_21
    const-string p0, "sessionless_nux_fallback_session_created"

    return-object p0

    :pswitch_22
    const-string p0, "sessionless_nux_fallback_failed"

    return-object p0

    :pswitch_23
    const-string p0, "sessionless_nux_fallback_failed_no_context"

    return-object p0

    :pswitch_24
    const-string p0, "sessionless_nux_fallback_failed_null_session"

    return-object p0

    :pswitch_25
    const-string p0, "sessionless_nux_bridge_invoked"

    return-object p0

    :pswitch_26
    const-string p0, "sessionless_nux_session_created"

    return-object p0

    :pswitch_27
    const-string p0, "sessionless_nux_no_session"

    return-object p0

    :pswitch_28
    const-string p0, "sessionless_nux_bloks_eval_success"

    return-object p0

    :pswitch_29
    const-string p0, "sessionless_nux_bloks_eval_fallback"

    return-object p0

    :pswitch_2a
    const-string p0, "sessionless_nux_bloks_eval_no_host"

    return-object p0

    :pswitch_2b
    const-string p0, "sessionless_nux_bloks_eval_exception"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
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
    .end packed-switch
.end method
