.class public abstract LX/D5G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/D5G;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1t
        0x6t
        0x7t
        0xct
        0x36t
        0x7t
        0x1ct
        0x4t
        0xbt
        0xct
        0x1bt
        0x42t
        0x54t
        0x42t
        0x42t
        0x58t
        0x5et
        0x5ft
        0x6et
        0x58t
        0x55t
        0x1et
        0x5t
        0x1et
        0x1at
        0x35t
        0x19t
        0xft
        0xft
        0xet
        0x35t
        0x3t
        0xet
        0x22t
        0x24t
        0x32t
        0x25t
        0x39t
        0x36t
        0x3at
        0x32t
        0x11t
        0x2t
        0x15t
        0xet
        0x1t
        0xet
        0x4t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x38t
        0x4t
        0x8t
        0x3t
        0x2t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x22

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/D5G;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/D5G;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
