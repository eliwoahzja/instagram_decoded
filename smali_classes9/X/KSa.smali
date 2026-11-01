.class public abstract LX/KSa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082874

    return v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f082675

    return v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0824ee

    return v0

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08215c

    return v0

    :cond_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f082164

    return v0

    :cond_4
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0822e9

    return v0

    :cond_5
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f082563

    return v0

    :cond_6
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0821a7

    return v0

    :cond_7
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f082245

    return v0

    :cond_8
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f08226e

    return v0

    :cond_9
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/KSa;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f082809

    return v0

    :cond_a
    const v0, 0x7f0825ac

    return v0
.end method

.method public static final A01(LX/8wK;Z)LX/OhV;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LX/M7A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast p0, LX/OhV;

    return-object p0

    :pswitch_1
    new-instance p0, LX/M7z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, LX/M2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, LX/M3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, LX/M2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/M2g;->A00:Z

    goto :goto_1

    :pswitch_5
    new-instance p0, LX/M3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/M3d;->A00:Z

    goto :goto_1

    :pswitch_6
    new-instance p0, LX/M3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/M3e;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/CJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
