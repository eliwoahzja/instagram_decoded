.class public abstract LX/Iwi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IwZ;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->TEXT:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->GIF:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->AUDIO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->EPHEMERAL_PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->EPHEMERAL_VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->STICKER:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->COLLECTION:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
