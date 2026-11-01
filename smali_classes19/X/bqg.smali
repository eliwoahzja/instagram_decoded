.class public final LX/bqg;
.super LX/bra;
.source ""


# instance fields
.field public A00:C


# virtual methods
.method public final A05(LX/nrC;)LX/nrC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-char v0, p0, LX/bqg;->A00:C

    invoke-virtual {p1, v0}, LX/nrC;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/brJ;->A00:LX/nrC;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "CharMatcher.isNot(\'"

    iget-char v0, p0, LX/bqg;->A00:C

    invoke-static {v0}, LX/nrC;->A01(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\')"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
