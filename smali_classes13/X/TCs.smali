.class public abstract LX/TCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ad;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object p0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object p0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object p0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object p0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/Ddo;->A00(Ljava/lang/Integer;)I

    move-result p0

    return p0

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
    .end packed-switch
.end method
