.class public abstract LX/932;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/932;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x52t
        -0x41t
        -0x4et
        -0x54t
        -0x52t
        -0x58t
        -0x4et
        -0x53t
        -0x34t
        -0x28t
        -0x28t
        -0x2ct
        -0x29t
        -0x62t
        -0x6dt
        -0x6dt
        -0x2ct
        -0x2at
        -0x33t
        -0x26t
        -0x3bt
        -0x39t
        -0x23t
        -0x39t
        -0x37t
        -0x2et
        -0x28t
        -0x37t
        -0x2at
        -0x6et
        -0x33t
        -0x2et
        -0x29t
        -0x28t
        -0x3bt
        -0x35t
        -0x2at
        -0x3bt
        -0x2ft
        -0x6et
        -0x39t
        -0x2dt
        -0x2ft
        -0x6dt
        -0x2ct
        -0x2dt
        -0x30t
        -0x33t
        -0x39t
        -0x23t
        -0x64t
        -0x72t
        -0x64t
        -0x64t
        -0x6et
        -0x68t
        -0x69t
        -0x78t
        -0x6et
        -0x73t
        -0x59t
        -0x5bt
        -0x69t
        -0x5ct
        -0x60t
        -0x6dt
        -0x61t
        -0x69t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x33

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/932;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/932;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
