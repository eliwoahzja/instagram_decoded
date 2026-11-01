.class public final LX/02C;
.super LX/4Dl;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/02C;->A00:[B

    return-void

    :cond_0
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 6

    iget-object v4, p0, LX/02C;->A00:[B

    array-length v5, v4

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lt v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v5, v0, v1}, LX/1jm;->A06(ILjava/lang/String;Z)V

    aget-byte v0, v4, v2

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/02C;->A00:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final A04(LX/4Dl;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    iget-object v6, p0, LX/02C;->A00:[B

    array-length v5, v6

    invoke-virtual {p1}, LX/4Dl;->A05()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-eq v5, v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v4, v5, :cond_2

    aget-byte v2, v6, v4

    invoke-virtual {p1}, LX/4Dl;->A05()[B

    move-result-object v0

    aget-byte v1, v0, v4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A05()[B
    .locals 1

    iget-object v0, p0, LX/02C;->A00:[B

    return-object v0
.end method

.method public final A06()[B
    .locals 1

    iget-object v0, p0, LX/02C;->A00:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
