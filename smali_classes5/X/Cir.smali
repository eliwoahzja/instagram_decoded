.class public abstract LX/Cir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x95e

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "page_request_start"

    return-object p0

    :pswitch_1
    const-string p0, "page_request_end"

    return-object p0

    :pswitch_2
    const-string p0, "page_request_network_start"

    return-object p0

    :pswitch_3
    const-string p0, "page_request_network_end"

    return-object p0

    :pswitch_4
    const-string p0, "disk_pagination_start"

    return-object p0

    :pswitch_5
    const-string p0, "disk_pagination_end"

    return-object p0

    :pswitch_6
    const-string p0, "page_request_parsing_start"

    return-object p0

    :pswitch_7
    const-string p0, "page_request_parsing_end"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "tail_load_interruption_start"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "tail_load_interruption_end"

    return-object p0

    :pswitch_a
    const-string p0, "navigate_away_from_view"

    return-object p0

    :pswitch_b
    const/16 p0, 0x37e

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x37d

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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
    .end packed-switch
.end method
