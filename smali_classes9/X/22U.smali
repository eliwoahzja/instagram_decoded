.class public abstract LX/22U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/22U;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0x19t
        -0x27t
        -0x1at
        -0x1et
        -0x2bt
        -0x1ft
        -0x27t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v1, LX/22U;->A00:[B

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-byte v0, v2, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
