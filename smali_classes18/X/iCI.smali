.class public abstract LX/iCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "subspan_name"

    return-object p0

    :pswitch_1
    const-string p0, "response_id"

    return-object p0

    :pswitch_2
    const-string p0, "chunk_id"

    return-object p0

    :pswitch_3
    const-string p0, "surface"

    return-object p0

    :pswitch_4
    const-string p0, "product"

    return-object p0

    :pswitch_5
    const-string p0, "thread_type"

    return-object p0

    :pswitch_6
    const-string p0, "end_reason"

    return-object p0

    :pswitch_7
    const-string p0, "rendered"

    return-object p0

    :pswitch_8
    const-string p0, "parsed_response"

    return-object p0

    :pswitch_9
    const-string p0, "failed_to_render"

    return-object p0

    :pswitch_a
    const-string p0, "failed_to_parse"

    return-object p0

    :pswitch_b
    const-string p0, "error_message"

    return-object p0

    :pswitch_c
    const-string p0, "error_type"

    return-object p0

    :pswitch_d
    const-string p0, "poll_id"

    return-object p0

    :pswitch_e
    const/16 p0, 0x98

    invoke-static {p0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "is_optimistic"

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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
