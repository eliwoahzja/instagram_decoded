.class public abstract LX/M3i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x4

    if-lt v5, v2, :cond_d

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    move-result v1

    if-ltz v1, :cond_d

    const/4 v0, 0x2

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x6

    if-lt v5, v0, :cond_0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/16 v0, 0x22

    if-eq v4, v0, :cond_c

    const/16 v0, 0x25

    if-eq v4, v0, :cond_c

    const/16 v0, 0xdc8

    if-gt v0, v7, :cond_1

    const/16 v0, 0xe06

    if-ge v7, v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/16 v0, 0x33

    if-gt v0, v4, :cond_3

    const/16 v0, 0x38

    if-ge v4, v0, :cond_3

    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/16 v0, 0x8ad

    if-gt v0, v7, :cond_4

    const/16 v0, 0xaa1

    if-ge v7, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    const/16 v0, 0x1979

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1982

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1983

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x1fc

    if-eq v3, v0, :cond_5

    const/16 v0, 0x258

    if-eq v3, v0, :cond_5

    const/16 v2, 0x25a

    const/16 v1, 0x261

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v0, v3}, LX/1xp;->A00(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x28c

    if-eq v3, v0, :cond_5

    const/16 v0, 0x28d

    if-ne v3, v0, :cond_6

    :cond_5
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const/16 v0, 0x177b

    if-eq v7, v0, :cond_7

    if-eqz v8, :cond_8

    const v2, 0x97e2e

    const v0, 0x9814d

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const/16 v2, 0x284

    const/16 v0, 0x289

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x41

    if-eq v4, v0, :cond_7

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v2, 0x12c

    const/16 v1, 0x131

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1xp;->A00(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x135

    if-ne v1, v0, :cond_b

    :cond_a
    :goto_3
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const/16 v0, 0x24

    if-eq v4, v0, :cond_a

    const/16 v0, 0x26

    if-gt v0, v4, :cond_d

    const/16 v0, 0x28

    if-ge v4, v0, :cond_d

    goto :goto_3

    :cond_c
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "VISA"

    return-object p0

    :pswitch_1
    const-string p0, "MASTERCARD"

    return-object p0

    :pswitch_2
    const-string p0, "AMEX"

    return-object p0

    :pswitch_3
    const-string p0, "DISCOVER"

    return-object p0

    :pswitch_4
    const-string p0, "JCB"

    return-object p0

    :pswitch_5
    const-string p0, "DINERSCLUB"

    return-object p0

    :pswitch_6
    const-string p0, "RUPAY"

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
