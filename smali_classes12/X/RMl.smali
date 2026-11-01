.class public abstract LX/RMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)LX/Jjz;
    .locals 1

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/Jjz;->A07:LX/Jjz;

    return-object v0

    :pswitch_2
    sget-object v0, LX/Jjz;->A0H:LX/Jjz;

    return-object v0

    :pswitch_3
    sget-object v0, LX/Jjz;->A0G:LX/Jjz;

    return-object v0

    :pswitch_4
    sget-object v0, LX/Jjz;->A06:LX/Jjz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
