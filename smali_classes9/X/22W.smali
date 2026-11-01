.class public abstract LX/22W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/22W;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x67t
        -0x56t
        -0x63t
        -0x69t
        -0x67t
        -0x6dt
        -0x63t
        -0x68t
        -0x5t
        -0xdt
        -0x6t
        -0x7t
        -0x10t
        -0x16t
        -0x7t
        0x0t
        -0x8t
        -0x13t
        -0x10t
        -0x3t
        0x1t
        -0xdt
        0x1t
        0x1t
        -0x9t
        -0x3t
        -0x4t
        -0x13t
        -0x9t
        -0xet
        0xft
        0xdt
        -0x1t
        0xct
        0x8t
        -0x5t
        0x7t
        -0x1t
        -0x11t
        -0x22t
        -0x15t
        -0x1et
        -0x21t
        -0x1et
        -0x24t
        -0x26t
        -0x13t
        -0x1et
        -0x18t
        -0x19t
        -0x28t
        -0x24t
        -0x18t
        -0x23t
        -0x22t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, LX/22W;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/22W;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/22W;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
