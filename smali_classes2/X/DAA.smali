.class public abstract LX/DAA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JII[BI)V
    .locals 6

    rsub-int/lit8 v5, p3, 0x7

    rsub-int/lit8 v4, p5, 0x8

    if-gt v4, v5, :cond_0

    :goto_0
    shl-int/lit8 v0, v5, 0x3

    shr-long v2, p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    long-to-int v1, v2

    sget-object v0, LX/751;->A00:[I

    aget v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    add-int/lit8 p2, v1, 0x1

    int-to-byte v0, v2

    aput-byte v0, p4, v1

    if-eq v5, v4, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
