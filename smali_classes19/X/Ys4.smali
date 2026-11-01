.class public final LX/Ys4;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kLr;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    return v0
.end method
