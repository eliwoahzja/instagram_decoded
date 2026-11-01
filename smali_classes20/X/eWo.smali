.class public abstract LX/eWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/b8X;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/b8X;->A0W:LX/b8X;

    return-object p0

    :pswitch_1
    sget-object p0, LX/b8X;->A06:LX/b8X;

    return-object p0

    :pswitch_2
    sget-object p0, LX/b8X;->A0T:LX/b8X;

    return-object p0

    :pswitch_3
    sget-object p0, LX/b8X;->A0C:LX/b8X;

    return-object p0

    :pswitch_4
    sget-object p0, LX/b8X;->A0q:LX/b8X;

    return-object p0

    :pswitch_5
    sget-object p0, LX/b8X;->A0s:LX/b8X;

    return-object p0

    :pswitch_6
    sget-object p0, LX/b8X;->A0r:LX/b8X;

    return-object p0

    :pswitch_7
    sget-object p0, LX/b8X;->A0D:LX/b8X;

    return-object p0

    :pswitch_8
    sget-object p0, LX/b8X;->A0d:LX/b8X;

    return-object p0

    :pswitch_9
    sget-object p0, LX/b8X;->A0l:LX/b8X;

    return-object p0

    :pswitch_a
    sget-object p0, LX/b8X;->A0G:LX/b8X;

    return-object p0

    :pswitch_b
    sget-object p0, LX/b8X;->A0i:LX/b8X;

    return-object p0

    :pswitch_c
    sget-object p0, LX/b8X;->A0F:LX/b8X;

    return-object p0

    :pswitch_d
    sget-object p0, LX/b8X;->A0n:LX/b8X;

    return-object p0

    :pswitch_e
    sget-object p0, LX/b8X;->A0I:LX/b8X;

    return-object p0

    :pswitch_f
    sget-object p0, LX/b8X;->A0m:LX/b8X;

    return-object p0

    :pswitch_10
    sget-object p0, LX/b8X;->A0H:LX/b8X;

    return-object p0

    :pswitch_11
    sget-object p0, LX/b8X;->A02:LX/b8X;

    return-object p0

    :pswitch_12
    sget-object p0, LX/b8X;->A07:LX/b8X;

    return-object p0

    :pswitch_13
    sget-object p0, LX/b8X;->A0h:LX/b8X;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static final A01(LX/0QK;)LX/b6w;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, LX/b6w;->A03:LX/b6w;

    return-object v0

    :cond_0
    sget-object v0, LX/b6w;->A05:LX/b6w;

    return-object v0

    :cond_1
    sget-object v0, LX/b6w;->A04:LX/b6w;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(IZ)LX/b8Z;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/b8Z;->A0Y:LX/b8Z;

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget-object p0, LX/b8Z;->A0i:LX/b8Z;

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_0

    sget-object p0, LX/b8Z;->A0n:LX/b8Z;

    return-object p0

    :pswitch_3
    if-eqz p1, :cond_0

    sget-object p0, LX/b8Z;->A0d:LX/b8Z;

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_0

    sget-object p0, LX/b8Z;->A0h:LX/b8Z;

    return-object p0

    :pswitch_5
    if-eqz p1, :cond_1

    sget-object p0, LX/b8Z;->A0k:LX/b8Z;

    return-object p0

    :cond_1
    sget-object p0, LX/b8Z;->A0U:LX/b8Z;

    return-object p0

    :pswitch_6
    sget-object p0, LX/b8Z;->A0S:LX/b8Z;

    return-object p0

    :pswitch_7
    if-eqz p1, :cond_2

    sget-object p0, LX/b8Z;->A0m:LX/b8Z;

    return-object p0

    :cond_2
    sget-object p0, LX/b8Z;->A0X:LX/b8Z;

    return-object p0

    :pswitch_8
    sget-object p0, LX/b8Z;->A0T:LX/b8Z;

    return-object p0

    :pswitch_9
    sget-object p0, LX/b8Z;->A0f:LX/b8Z;

    return-object p0

    :pswitch_a
    sget-object p0, LX/b8Z;->A0r:LX/b8Z;

    return-object p0

    :pswitch_b
    sget-object p0, LX/b8Z;->A0E:LX/b8Z;

    return-object p0

    :pswitch_c
    sget-object p0, LX/b8Z;->A04:LX/b8Z;

    return-object p0

    :pswitch_d
    sget-object p0, LX/b8Z;->A02:LX/b8Z;

    return-object p0

    :pswitch_e
    sget-object p0, LX/b8Z;->A03:LX/b8Z;

    return-object p0

    :pswitch_f
    sget-object p0, LX/b8Z;->A05:LX/b8Z;

    return-object p0

    :pswitch_10
    sget-object p0, LX/b8Z;->A0V:LX/b8Z;

    return-object p0

    :pswitch_11
    sget-object p0, LX/b8Z;->A0l:LX/b8Z;

    return-object p0

    :pswitch_12
    sget-object p0, LX/b8Z;->A0A:LX/b8Z;

    return-object p0

    :pswitch_13
    sget-object p0, LX/b8Z;->A0H:LX/b8Z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {p0, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    invoke-static {p0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/b6X;->A03:LX/b6X;

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/b6X;->A02:LX/b6X;

    goto :goto_0

    :cond_1
    sget-object p0, LX/56z;->A00:LX/56z;

    return-object p0
.end method
