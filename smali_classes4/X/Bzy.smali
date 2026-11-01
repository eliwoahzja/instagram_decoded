.class public abstract LX/Bzy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "to_new_page_load_type"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "seed_ad_id"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "seed_media_id"

    return-object p0

    :pswitch_2
    const-string p0, "container_module"

    return-object p0

    :pswitch_3
    const-string p0, "chaining_session_id"

    return-object p0

    :pswitch_4
    const-string p0, "entrypoint_type"

    return-object p0

    :pswitch_5
    const-string p0, "entrypoint_container_module"

    return-object p0

    :pswitch_6
    const-string p0, "destination_type"

    return-object p0

    :pswitch_7
    const-string p0, "chain_type"

    return-object p0

    :pswitch_8
    const-string p0, "from_item_position"

    return-object p0

    :pswitch_9
    const-string p0, "from_item_source"

    return-object p0

    :pswitch_a
    const-string p0, "from_item_type"

    return-object p0

    :pswitch_b
    const-string p0, "from_item_page_number"

    return-object p0

    :pswitch_c
    const-string p0, "loading_screen_outcome"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "to_item_position"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "to_item_source"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "to_item_type"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "to_item_page_number"

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
        :pswitch_10
    .end packed-switch
.end method
