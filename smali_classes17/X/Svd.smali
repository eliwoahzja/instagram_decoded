.class public final LX/Svd;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kMA;


# virtual methods
.method public final BKJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e6667e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
