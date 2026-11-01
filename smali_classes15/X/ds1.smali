.class public final LX/ds1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hZp;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductPivotsButton;


# virtual methods
.method public final Bu5()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BuD()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/ds1;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x99ca545

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    sget-object v1, LX/WKu;->A0I:LX/WKu;

    const v0, 0x47d95ccb

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKu;

    if-nez v0, :cond_0

    const v0, -0x54d081ca

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKu;

    :cond_0
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
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_b
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_d
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :pswitch_e
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_f
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final CeX()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/ds1;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductPivotsButton;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ds1;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x52f86790

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x68de79e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
