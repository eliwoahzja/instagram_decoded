.class public final LX/FEH;
.super LX/4Dl;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/FEH;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final A04(LX/4Dl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    iget v1, p0, LX/FEH;->A00:I

    invoke-virtual {p1}, LX/4Dl;->A02()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()[B
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [B

    iget v2, p0, LX/FEH;->A00:I

    int-to-byte v1, v2

    const/4 v0, 0x0

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    return-object v3
.end method
