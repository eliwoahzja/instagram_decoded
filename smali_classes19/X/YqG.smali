.class public final LX/YqG;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kOT;


# virtual methods
.method public final bridge synthetic CC9()LX/kNg;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Ypd;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCS()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRT()I
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4231e12c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    return v0
.end method

.method public final Dma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EQH()Z
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x46ae0f6e

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    return v0
.end method
