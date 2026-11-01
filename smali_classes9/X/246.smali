.class public abstract LX/246;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/246;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x7ct
        0x6ft
        0x70t
        0x7at
        0x7ct
        0x46t
        0x70t
        0x7dt
        0x39t
        0x21t
        0x26t
        0x27t
        0x2ct
        0x16t
        0x27t
        0x3ct
        0x24t
        0x2bt
        0x2ct
        0x3bt
        0x30t
        0x26t
        0x30t
        0x30t
        0x2at
        0x2ct
        0x2dt
        0x1ct
        0x2at
        0x27t
        0x37t
        0x34t
        0x2ct
        0x1ct
        0x25t
        0x22t
        0x20t
        0x1ct
        0x30t
        0x37t
        0x22t
        0x31t
        0x37t
        0x1ct
        0x30t
        0x37t
        0x22t
        0x37t
        0x26t
        0x1ct
        0x2dt
        0x22t
        0x2et
        0x26t
        0x4ct
        0x4at
        0x5ct
        0x4bt
        0x57t
        0x58t
        0x54t
        0x5ct
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/246;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/246;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/246;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
