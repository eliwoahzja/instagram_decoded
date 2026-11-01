.class public abstract LX/422;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/422;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x6et
        0x7ft
        0x72t
        0x6ct
        0x6et
        0x68t
        0x72t
        0x6dt
        -0x18t
        -0xet
        -0x2dt
        -0xat
        -0x12t
        -0x3bt
        -0x20t
        -0x1et
        -0x3ct
        -0x13t
        -0x20t
        -0x1ft
        -0x15t
        -0x1ct
        -0x1dt
        -0x7bt
        0x77t
        -0x7bt
        -0x7bt
        0x7bt
        -0x7ft
        -0x80t
        0x71t
        0x7bt
        0x76t
        -0x12t
        -0xft
        -0x17t
        -0x40t
        -0x25t
        -0x23t
        -0x3at
        -0x1dt
        -0x13t
        -0x16t
        -0xdt
        -0x43t
        -0x25t
        -0x1at
        -0x1at
        -0x24t
        -0x25t
        -0x23t
        -0x1bt
        -0x34t
        -0x21t
        -0x15t
        -0x11t
        -0x21t
        -0x13t
        -0x12t
        -0x11t
        -0xet
        -0x16t
        -0x26t
        -0x1ft
        -0x24t
        -0x22t
        -0x26t
        -0x12t
        -0x11t
        -0x24t
        -0x13t
        -0x11t
        -0x26t
        -0x12t
        -0x11t
        -0x24t
        -0x11t
        -0x20t
        -0x26t
        -0x17t
        -0x24t
        -0x18t
        -0x20t
        -0x31t
        -0x33t
        -0x41t
        -0x34t
        -0x38t
        -0x45t
        -0x39t
        -0x41t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x18

    const/16 v0, 0xa

    invoke-static {v1, v0, v0}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x54

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/422;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
