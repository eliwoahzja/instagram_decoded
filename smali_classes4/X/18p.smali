.class public abstract LX/18p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/18o;Ljava/lang/Boolean;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f0829b0

    return v0

    :pswitch_1
    const v0, 0x7f080667

    return v0

    :pswitch_2
    const v0, 0x7f082a54

    return v0

    :pswitch_3
    const v0, 0x7f082a88

    return v0

    :pswitch_4
    const v0, 0x7f082a53

    return v0

    :pswitch_5
    const v0, 0x7f082a5c

    return v0

    :pswitch_6
    const v0, 0x7f082a5b

    return v0

    :pswitch_7
    const v0, 0x7f0829af

    return v0

    :pswitch_8
    const v0, 0x7f082a7f

    return v0

    :pswitch_9
    const v0, 0x7f082a7e

    return v0

    :pswitch_a
    const v0, 0x7f082a7d

    return v0

    :pswitch_b
    const v0, 0x7f08066f

    return v0

    :pswitch_c
    const v0, 0x7f08066d

    return v0

    :pswitch_d
    const v0, 0x7f08066c

    return v0

    :pswitch_e
    const v0, 0x7f08297a

    return v0

    :pswitch_f
    const v0, 0x7f082978

    return v0

    :pswitch_10
    const v0, 0x7f082979

    return v0

    :pswitch_11
    const v0, 0x7f08297e

    return v0

    :pswitch_12
    const v0, 0x7f0829a5

    return v0

    :pswitch_13
    const v0, 0x7f08297b

    return v0

    :pswitch_14
    const v0, 0x7f08297c

    return v0

    :pswitch_15
    const v0, 0x7f082a51

    return v0

    :pswitch_16
    const v0, 0x7f082a4d

    return v0

    :pswitch_17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0829ba

    return v0

    :cond_0
    const v0, 0x7f082a52

    return v0

    :pswitch_18
    const v0, 0x7f082a4c

    return v0

    :pswitch_19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0829bc

    return v0

    :cond_1
    const v0, 0x7f082a50

    return v0

    :pswitch_1a
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0829bb

    return v0

    :cond_2
    const v0, 0x7f082a4e

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;Z)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_2

    const v0, 0x7f082a19

    return v0

    :cond_0
    if-nez p1, :cond_2

    const v0, 0x7f0829df

    return v0

    :cond_1
    if-nez p1, :cond_2

    const v0, 0x7f0829dc

    return v0

    :cond_2
    const v0, 0x7f0829b5

    return v0

    :cond_3
    const v0, 0x7f0829d6

    return v0

    :cond_4
    const v0, 0x7f0829d0

    return v0
.end method
