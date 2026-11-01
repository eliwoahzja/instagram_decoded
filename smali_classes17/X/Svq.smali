.class public final LX/Svq;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kPq;


# virtual methods
.method public final C5o()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/C3I;->A0l(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DlL()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/C3I;->A0m(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-static {p0}, LX/C3I;->A08(LX/3h0;)I

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-static {p0}, LX/C3I;->A09(LX/3h0;)I

    move-result v0

    return v0
.end method
