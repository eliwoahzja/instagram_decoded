.class public abstract LX/KjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JpR;)LX/PNf;
    .locals 7

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    const v0, -0x70e79f9e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x6515b07a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v1, LX/PNf;

    move-object v6, v3

    move-object p0, v3

    invoke-direct/range {v1 .. v7}, LX/PNf;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final A01(LX/JpR;)LX/PNf;
    .locals 8

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x791525ff

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    const v0, -0x70e79f9e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x6515b07a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/5Kk;->A0A:LX/5Kk;

    const v0, -0x7fc9ab4c

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const v0, -0x50180695

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x21e12b8b

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/PNf;

    invoke-direct/range {v2 .. v8}, LX/PNf;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
