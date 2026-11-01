.class public abstract LX/O0Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "facebook"

    return-object p0

    :pswitch_0
    const-string p0, "instagram"

    return-object p0

    :pswitch_1
    const-string p0, "messenger"

    return-object p0

    :pswitch_2
    const-string p0, "mwa"

    return-object p0

    :pswitch_3
    const-string p0, "mwa_debug"

    return-object p0

    :pswitch_4
    const-string p0, "threads"

    return-object p0

    :pswitch_5
    const-string p0, "whatsapp"

    return-object p0

    :pswitch_6
    const-string p0, "wearable_whatsapp"

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
    .end packed-switch
.end method
