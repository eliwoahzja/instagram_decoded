.class public abstract LX/Q63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Q63;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x66t
        0x75t
        0x6at
        0x60t
        0x66t
        0x5ct
        0x6at
        0x67t
        0x5at
        0x5dt
        0x57t
        0x5ft
        0x5at
        0x55t
        0x59t
        0x51t
        0x5at
        0x42t
        0x45t
        0x44t
        0x4ft
        0x75t
        0x44t
        0x5ft
        0x47t
        0x48t
        0x4ft
        0x58t
        0x2ft
        0x39t
        0x2ft
        0x2ft
        0x35t
        0x33t
        0x32t
        0x3t
        0x35t
        0x38t
        0x7t
        0x1ct
        0x7t
        0x3t
        0x2ct
        0x0t
        0x16t
        0x16t
        0x17t
        0x2ct
        0x1at
        0x17t
        0x2ft
        0x29t
        0x3ft
        0x28t
        0x34t
        0x3bt
        0x37t
        0x3ft
        0x71t
        0x62t
        0x75t
        0x6et
        0x61t
        0x6et
        0x64t
        0x66t
        0x73t
        0x6et
        0x68t
        0x69t
        0x58t
        0x64t
        0x68t
        0x63t
        0x62t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x33

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/Q63;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x1d

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/Q63;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/Q63;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
