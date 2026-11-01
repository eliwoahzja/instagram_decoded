.class public abstract LX/SZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/SZX;->A01:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/SZX;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A00(LX/2Mk;LX/jNs;I)LX/SZe;
    .locals 8

    :goto_0
    invoke-static {p0, p1}, LX/SZe;->A00(LX/2Mk;LX/jNs;)LX/SZe;

    move-result-object v2

    iget v5, v2, LX/SZe;->A00:I

    if-eq v5, p2, :cond_2

    const-string v0, "Ignoring unknown WAV chunk: "

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WavHeaderReader"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x8

    iget-wide v3, v2, LX/SZe;->A01:J

    add-long v1, v3, v6

    const-wide/16 v6, 0x2

    rem-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    long-to-int v0, v1

    invoke-interface {p1, v0}, LX/jNs;->HM0(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method public static A01(LX/jNs;)Z
    .locals 4

    const/16 v0, 0x8

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v3

    invoke-static {v3, p0}, LX/SZe;->A00(LX/2Mk;LX/jNs;)LX/SZe;

    move-result-object v0

    iget v1, v0, LX/SZe;->A00:I

    const v0, 0x52494646

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const v0, 0x52463634

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, v3, LX/2Mk;->A02:[B

    const/4 v0, 0x4

    invoke-interface {p0, v1, v2, v0}, LX/jNs;->GNb([BII)V

    invoke-static {v3, v2}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    const v0, 0x57415645

    if-eq v1, v0, :cond_1

    const-string v0, "Unsupported form type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WavHeaderReader"

    invoke-static {v0, v1}, LX/7bz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method
