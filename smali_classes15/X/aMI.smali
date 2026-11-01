.class public final LX/aMI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/45A;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const p0, 0x7f060053

    return p0

    :pswitch_1
    const p0, 0x7f060032

    return p0

    :pswitch_2
    const p0, 0x7f060070

    return p0

    :pswitch_3
    const p0, 0x7f06009d

    return p0

    :pswitch_4
    const p0, 0x7f0600a1

    return p0

    :pswitch_5
    const p0, 0x7f06009a

    return p0

    :pswitch_6
    const p0, 0x7f06009f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
