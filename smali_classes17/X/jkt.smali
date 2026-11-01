.class public abstract LX/jkt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "reconnect_start"

    return-object p0

    :pswitch_1
    const-string p0, "action_string"

    return-object p0

    :pswitch_2
    const-string p0, "bind_callback_type"

    return-object p0

    :pswitch_3
    const-string p0, "bind_duration_ms"

    return-object p0

    :pswitch_4
    const/16 p0, 0x96

    invoke-static {p0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "destination_app_version"

    return-object p0

    :pswitch_6
    const-string p0, "host_app"

    return-object p0

    :pswitch_7
    const-string p0, "is_outgoing"

    return-object p0

    :pswitch_8
    const-string p0, "is_user_triggered"

    return-object p0

    :pswitch_9
    const-string p0, "log_id"

    return-object p0

    :pswitch_a
    const-string p0, "reconnect_state"

    return-object p0

    :pswitch_b
    const/16 p0, 0x37

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "source_app"

    return-object p0

    :pswitch_d
    const/16 p0, 0xcb8

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "ipc_session_id"

    return-object p0

    :pswitch_f
    const-string p0, "workout_count"

    return-object p0

    :pswitch_10
    const-string p0, "reconnect_not_attempted"

    return-object p0

    :pswitch_11
    const-string p0, "reconnect_successful"

    return-object p0

    :pswitch_12
    const-string p0, "reconnect_failed"

    return-object p0

    :pswitch_13
    const-string p0, "error_log"

    return-object p0

    :pswitch_14
    const/16 p0, 0x102

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "account_mismatch"

    return-object p0

    :pswitch_16
    const-string p0, "account_not_connected"

    return-object p0

    :pswitch_17
    const-string p0, "account_not_logged_in"

    return-object p0

    :pswitch_18
    const/16 p0, 0x33

    invoke-static {p0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, "invalid_request"

    return-object p0

    :pswitch_1a
    const-string p0, "invalid_request_json"

    return-object p0

    :pswitch_1b
    const-string p0, "failed_ipc_request_processing"

    return-object p0

    :pswitch_1c
    const-string p0, "failed_ipc_response"

    return-object p0

    :pswitch_1d
    const-string p0, "ipc_service_not_bound"

    return-object p0

    :pswitch_1e
    const-string p0, "failed_ipc_transport"

    return-object p0

    :pswitch_1f
    const-string p0, "not_allowed"

    return-object p0

    :pswitch_20
    const-string p0, "process_not_foregrounded"

    return-object p0

    :pswitch_21
    const-string p0, "not_supported"

    return-object p0

    :pswitch_22
    const-string p0, "package_invalid"

    return-object p0

    :pswitch_23
    const-string p0, "target_service_not_available"

    return-object p0

    :pswitch_24
    const/16 p0, 0x64

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_25
    const-string p0, "user_opt_out"

    return-object p0

    :pswitch_26
    const-string p0, "protocol_version_low"

    return-object p0

    :pswitch_27
    const-string p0, ""

    return-object p0

    :pswitch_28
    const-string p0, "Missing location permission"

    return-object p0

    :pswitch_29
    const-string p0, "send_message_limit_exceed"

    return-object p0

    :pswitch_2a
    const-string p0, "call_limit_exceed"

    return-object p0

    :pswitch_2b
    const-string p0, "voice_message_link_error"

    return-object p0

    :pswitch_2c
    const-string p0, "local_json_file_error"

    return-object p0

    :pswitch_2d
    const-string p0, "sharable_uri_error"

    return-object p0

    :pswitch_2e
    const-string p0, "sharing_location_failed_disappearing_mode"

    return-object p0

    :pswitch_2f
    const-string p0, "active_location_session_already_exists"

    return-object p0

    :pswitch_30
    const-string p0, "stop_location_sharing_failed"

    return-object p0

    :pswitch_31
    const-string p0, "callee_on_same_device"

    return-object p0

    :pswitch_32
    const-string p0, "duration_exceeds_limit"

    return-object p0

    :pswitch_33
    const-string p0, "process_not_foregrounded_with_backup"

    return-object p0

    :pswitch_34
    const/16 p0, 0x3a6

    invoke-static {p0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_35
    const/16 p0, 0x3a7

    invoke-static {p0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_36
    const-string p0, "intent_handle_end"

    return-object p0

    :pswitch_37
    const-string p0, "intent_handle_start"

    return-object p0

    :pswitch_38
    const-string p0, "reconnect_end"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const-string v0, "ERROR_NOT_FOREGROUNDED_WITH_BACKUP"

    return-object v0

    :cond_0
    const-string v0, "ERROR_TARGET_SERVICE_NOT_AVAILABLE"

    return-object v0

    :cond_1
    const-string v0, "ERROR_NOT_FOREGROUNDED"

    return-object v0

    :cond_2
    const-string v0, "ERROR_NOT_ALLOWED"

    return-object v0

    :cond_3
    const-string v0, "ERROR_APP_NOT_INSTALLED"

    return-object v0
.end method
