.class public abstract LX/3RM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "rendered_view_type_counts"

    return-object p0

    :pswitch_1
    const-string p0, "first_user_is_background"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "push_category"

    return-object p0

    :pswitch_3
    const-string p0, "message_matching_success"

    return-object p0

    :pswitch_4
    const-string p0, "is_app_start"

    return-object p0

    :pswitch_5
    const-string p0, "app_start_type"

    return-object p0

    :pswitch_6
    const-string p0, "missing_message_id"

    return-object p0

    :pswitch_7
    const-string p0, "latest_seq_id"

    return-object p0

    :pswitch_8
    const-string p0, "iris_delta_count"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "unmet_conditions"

    return-object p0

    :pswitch_a
    const-string p0, "iris_subscription_status"

    return-object p0

    :pswitch_b
    const/16 p0, 0xae9

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x48f

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "is_message_request_or_spam"

    return-object p0

    :pswitch_e
    const-string p0, "is_broadcast_channel"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "threads_retrieved_from_disk"

    return-object p0

    :pswitch_10
    const-string p0, "notification_type"

    return-object p0

    :pswitch_11
    const-string p0, "invalid_state"

    return-object p0

    :pswitch_12
    const-string p0, "in_app"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "system"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "start_mqtt_connection_state"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "start_iris_subscription_state"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "start_iris_delta_count"

    return-object p0

    :pswitch_17
    const-string p0, "final_iris_remaining_delta_count"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "total_iris_delta_processed_count"

    return-object p0

    :pswitch_19
    const-string p0, "dgw_connectivity_on_start"

    return-object p0

    :pswitch_1a
    const-string p0, "first_render_count"

    return-object p0

    :pswitch_1b
    const-string p0, "last_render_count"

    return-object p0

    :pswitch_1c
    const-string p0, "init_resnapshot_count"

    return-object p0

    :pswitch_1d
    const-string p0, "compose_config_enabled"

    return-object p0

    :pswitch_1e
    const-string p0, "init_resnapshot_executed_synchronously"

    return-object p0

    :pswitch_1f
    const-string p0, "is_hva_user"

    return-object p0

    :pswitch_20
    const-string p0, "is_ignition_enabled"

    return-object p0

    :pswitch_21
    const-string p0, "is_tail_load_finished"

    return-object p0

    :pswitch_22
    const-string p0, "click_queue_latency_ms"

    return-object p0

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
