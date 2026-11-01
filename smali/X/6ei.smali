.class public abstract LX/6ei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    return-wide v0

    .line 10
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    const-wide/16 v0, 0x4

    .line 15
    return-wide v0

    .line 16
    :pswitch_2
    const-wide/16 v0, 0x8

    .line 18
    return-wide v0

    .line 19
    :pswitch_3
    const-wide/16 v0, 0x10

    .line 21
    return-wide v0

    .line 22
    :pswitch_4
    const-wide/16 v0, 0x20

    .line 24
    return-wide v0

    .line 25
    :pswitch_5
    const-wide/16 v0, 0x40

    .line 27
    return-wide v0

    .line 28
    :pswitch_6
    const-wide/16 v0, 0x80

    .line 30
    return-wide v0

    .line 31
    :pswitch_7
    const-wide/16 v0, 0x100

    .line 33
    return-wide v0

    .line 34
    :pswitch_8
    const-wide/16 v0, 0x200

    .line 36
    return-wide v0

    .line 37
    :pswitch_9
    const-wide/16 v0, 0x400

    .line 39
    return-wide v0

    .line 40
    :pswitch_a
    const-wide/16 v0, 0x4000

    .line 42
    return-wide v0

    .line 43
    :pswitch_b
    const-wide/32 v0, 0x800000

    .line 46
    return-wide v0

    .line 47
    :pswitch_c
    const-wide/32 v0, 0x40000000

    .line 50
    return-wide v0

    nop

    .line 52
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
