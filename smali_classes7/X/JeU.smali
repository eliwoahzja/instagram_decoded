.class public abstract LX/JeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "inference_requested"

    return-object p0

    :pswitch_0
    const-string p0, "queue_entered"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "worker_started"

    return-object p0

    :pswitch_2
    const-string p0, "input_prepare_start"

    return-object p0

    :pswitch_3
    const-string p0, "input_prepare_end"

    return-object p0

    :pswitch_4
    const-string p0, "model_inference_start"

    return-object p0

    :pswitch_5
    const-string p0, "model_inference_end"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "verdict_available"

    return-object p0

    :pswitch_7
    const-string p0, "result_handler_started"

    return-object p0

    :pswitch_8
    const-string p0, "awaiting_message_id"

    return-object p0

    :pswitch_9
    const-string p0, "decision_applied"

    return-object p0

    :pswitch_a
    const-string p0, "server_sync_dispatched"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch
.end method
