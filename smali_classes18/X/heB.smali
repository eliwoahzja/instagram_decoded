.class public abstract LX/heB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "height"

    return-object p0

    :pswitch_0
    const/16 p0, 0x2f1

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "entry_point"

    return-object p0

    :pswitch_2
    const-string p0, "source_content_type"

    return-object p0

    :pswitch_3
    const-string p0, "variant"

    return-object p0

    :pswitch_4
    const-string p0, "preset_id"

    return-object p0

    :pswitch_5
    const-string p0, "requested_count"

    return-object p0

    :pswitch_6
    const-string p0, "grid_side_length"

    return-object p0

    :pswitch_7
    const-string p0, "generation_timeout_ms"

    return-object p0

    :pswitch_8
    const-string p0, "is_regenerate"

    return-object p0

    :pswitch_9
    const-string p0, "is_regeneration"

    return-object p0

    :pswitch_a
    const-string p0, "received_count"

    return-object p0

    :pswitch_b
    const-string p0, "chroma_key_fallback_count"

    return-object p0

    :pswitch_c
    const-string p0, "unresolved_count"

    return-object p0

    :pswitch_d
    const-string p0, "error_name"

    return-object p0

    :pswitch_e
    const/16 p0, 0x262

    invoke-static {p0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "width"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
