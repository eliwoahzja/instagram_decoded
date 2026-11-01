.class public abstract LX/bXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "audio_error_reason"

    return-object p0

    :pswitch_1
    const-string p0, "entry_point"

    return-object p0

    :pswitch_2
    const-string p0, "media_count"

    return-object p0

    :pswitch_3
    const-string p0, "total_input_duration_ms"

    return-object p0

    :pswitch_4
    const-string p0, "model_was_cached"

    return-object p0

    :pswitch_5
    const-string p0, "error_code"

    return-object p0

    :pswitch_6
    const-string p0, "error_message"

    return-object p0

    :pswitch_7
    const-string p0, "cancel_reason"

    return-object p0

    :pswitch_8
    const-string p0, "finish_reason"

    return-object p0

    :pswitch_9
    const-string p0, "clip_strategy"

    return-object p0

    :pswitch_a
    const-string p0, "trim_strategy"

    return-object p0

    :pswitch_b
    const/16 p0, 0x4b

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "streamlined_flow"

    return-object p0

    :pswitch_d
    const-string p0, "attempted_server_llm"

    return-object p0

    :pswitch_e
    const-string p0, "subscription_phase"

    return-object p0

    :pswitch_f
    const-string p0, "subscription_action_count"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
