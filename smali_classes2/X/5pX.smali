.class public abstract LX/5pX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B)B
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "type="

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v1, 0x1

    return v1

    :pswitch_2
    const/4 v1, 0x2

    return v1

    :pswitch_3
    const/4 v1, 0x3

    return v1

    :pswitch_4
    const/4 v1, 0x4

    return v1

    :pswitch_5
    const/4 v1, 0x6

    return v1

    :pswitch_6
    const/16 v1, 0xa

    return v1

    :pswitch_7
    const/16 v1, 0xc

    return v1

    :pswitch_8
    const/16 v1, 0xd

    return v1

    :pswitch_9
    const/16 v1, 0xe

    return v1

    :pswitch_a
    const/16 v1, 0xf

    return v1

    :pswitch_b
    const/16 v1, 0x13

    :pswitch_c
    return v1

    :pswitch_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
