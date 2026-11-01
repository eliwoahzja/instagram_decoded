.class public abstract LX/6Sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "was_last_user_session_start_cold"

    return-object p0

    :pswitch_1
    const-string p0, "has_ttlc_threads"

    return-object p0

    :pswitch_2
    const-string p0, "has_tlc_threads"

    return-object p0

    :pswitch_3
    const-string p0, "is_instamadillo"

    return-object p0

    :pswitch_4
    const-string p0, "is_proton"

    return-object p0

    :pswitch_5
    const-string p0, "django_thread_row_vm_count"

    return-object p0

    :pswitch_6
    const-string p0, "iris_subscription_status"

    return-object p0

    :pswitch_7
    const-string p0, "iris_server_seq_id"

    return-object p0

    :pswitch_8
    const-string p0, "iris_delta_count"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "start_mqtt_connection_state"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "start_iris_subscription_state"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "start_iris_delta_count"

    return-object p0

    :pswitch_c
    const-string p0, "final_iris_remaining_delta_count"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "total_iris_delta_processed_count"

    return-object p0

    :pswitch_e
    const-string p0, "cache_warmed_on_start"

    return-object p0

    :pswitch_f
    const-string p0, "inbox_state_store_preload_status"

    return-object p0

    :pswitch_10
    const-string p0, "is_ignition_enabled"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "recommended_users_rendered_count"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "suggested_users_rendered_count"

    return-object p0

    :pswitch_13
    const-string p0, "pending_follow_requests_rendered_count"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "time_since_user_session_start_ms"

    return-object p0

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
        :pswitch_0
        :pswitch_9
        :pswitch_0
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
    .end packed-switch
.end method
