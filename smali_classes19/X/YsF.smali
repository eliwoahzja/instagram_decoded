.class public final LX/YsF;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kLw;


# virtual methods
.method public final DYi()LX/d2Z;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/d2Z;->A05:LX/d2Z;

    const v0, 0x113c427b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d2Z;

    return-object v0
.end method

.method public final DYk()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3bd5a200

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
