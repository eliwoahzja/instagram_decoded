.class public final LX/drp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hZp;


# instance fields
.field public A00:LX/HTH;


# virtual methods
.method public final Bu5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/drp;->A00:LX/HTH;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4cb4f919

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BuD()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/drp;->A00:LX/HTH;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/WKV;->A0F:LX/WKV;

    const v0, 0x47d95ccb

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :pswitch_b
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    return-object v0

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

.method public final CeX()Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/drp;->A00:LX/HTH;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x68de79e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
