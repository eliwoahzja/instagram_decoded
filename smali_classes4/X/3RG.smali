.class public abstract LX/3RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "click_queue_latency"

    return-object p0

    :pswitch_1
    const-string p0, "direct_thread_fragment_on_create"

    return-object p0

    :pswitch_2
    const-string p0, "direct_thread_fragment_on_view_created"

    return-object p0

    :pswitch_3
    const-string p0, "direct_thread_fragment_on_resume"

    return-object p0

    :pswitch_4
    const-string p0, "direct_thread_fragment_on_pause"

    return-object p0

    :pswitch_5
    const-string p0, "direct_thread_fragment_on_destroy_view"

    return-object p0

    :pswitch_6
    const-string p0, "direct_thread_toggle_fragment_on_create"

    return-object p0

    :pswitch_7
    const-string p0, "direct_thread_toggle_fragment_on_view_created"

    return-object p0

    :pswitch_8
    const-string p0, "direct_thread_toggle_fragment_on_resume"

    return-object p0

    :pswitch_9
    const-string p0, "direct_thread_toggle_fragment_on_pause"

    return-object p0

    :pswitch_a
    const-string p0, "direct_thread_toggle_fragment_on_destroy_view"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "update_messages"

    return-object p0

    :pswitch_c
    const-string p0, "message_matched"

    return-object p0

    :pswitch_d
    const-string p0, "initial_resnapshot_request"

    return-object p0

    :pswitch_e
    const/16 p0, 0x3d1

    invoke-static {p0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "mdcore_message_list_subscription"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "view_type_mapper_init"

    return-object p0

    :pswitch_11
    const-string p0, "notification_click_detected"

    return-object p0

    :pswitch_12
    const-string p0, "direct_thread_render"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "ttcc"

    return-object p0

    :pswitch_14
    const-string p0, "deeplink_handling"

    return-object p0

    :pswitch_15
    const-string p0, "iris_threadview_snapshot"

    return-object p0

    :pswitch_16
    const-string p0, "iris_threadview_snapshot_network_request"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "tail_load_visibility"

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method
