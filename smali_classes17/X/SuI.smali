.class public final LX/SuI;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kTk;


# virtual methods
.method public final C5A()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7109c83d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C62()LX/kOh;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x400e3dec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Stw;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CHv()LX/kP0;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x468fa2eb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/SuC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CI0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4e0e3ac2    # 5.9655386E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CI3()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x684cdba6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CzC()LX/kPz;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/SuH;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLH()Z
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1ea6ac3

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    return v0
.end method

.method public final DWX()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3ee580f4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DZC()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x309cb577

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DZN()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1d0635c1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dnn()LX/cch;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/cch;->A05:LX/cch;

    const v0, -0x4902d9af

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cch;

    return-object v0
.end method

.method public final EQh()Z
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1cdec1e3

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    return v0
.end method
