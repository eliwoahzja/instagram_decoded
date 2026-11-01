.class public final LX/Led;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62e;


# instance fields
.field public A00:LX/62e;

.field public A01:[B


# virtual methods
.method public final B4v([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    iget-object v1, p0, LX/Led;->A01:[B

    array-length v0, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Led;->A00:LX/62e;

    :goto_0
    invoke-interface {v2, p1, p2}, LX/62e;->B4v([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/60j;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Led;->A00:LX/62e;

    const/4 v1, 0x5

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wrong prefix"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final BAn([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    iget-object v1, p0, LX/Led;->A01:[B

    array-length v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Led;->A00:LX/62e;

    invoke-interface {v0, p1, p2}, LX/62e;->BAn([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Led;->A00:LX/62e;

    invoke-interface {v0, p1, p2}, LX/62e;->BAn([B[B)[B

    move-result-object v0

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/6HG;->A02([[B)[B

    move-result-object v0

    return-object v0
.end method
