.class public final LX/BpA;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()LX/HCF;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/HCF;->A0I:LX/HCF;

    const v0, 0x2dc0f400

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HCF;

    return-object v0
.end method
