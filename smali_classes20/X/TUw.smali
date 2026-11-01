.class public final LX/TUw;
.super LX/3Zt;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, LX/TUw;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Zt;-><init>()V

    return-void
.end method

.method public static A00(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p1, p0

    invoke-static {p1, p3}, LX/TUw;->A01(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static A01(ILjava/nio/ByteBuffer;)V
    .locals 5

    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v1, p0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sget v0, LX/TUw;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A04(LX/1x8;)LX/1x8;
    .locals 4

    iget v1, p1, LX/1x8;->A02:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v3, LX/1x8;->A04:LX/1x8;

    return-object v3

    :cond_0
    const-string v1, "Unhandled input format:"

    new-instance v0, LX/2eI;

    invoke-direct {v0, p1, v1}, LX/2eI;-><init>(LX/1x8;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x4

    iget v1, p1, LX/1x8;->A03:I

    iget v0, p1, LX/1x8;->A01:I

    new-instance v3, LX/1x8;

    invoke-direct {v3, v1, v0, v2}, LX/1x8;-><init>(III)V

    return-object v3
.end method

.method public final GSb(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v4, v2, v3

    iget-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iget v1, v0, LX/1x8;->A02:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v4}, LX/3Zt;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {v3, v1, p1, v4}, LX/TUw;->A00(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v4, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/3Zt;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_1
    if-ge v3, v2, :cond_4

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {v3, v1, p1, v4}, LX/TUw;->A00(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/3Zt;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1, p1, v4}, LX/TUw;->A00(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_3
    div-int/lit8 v0, v4, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/3Zt;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    invoke-static {v0, v1, p1, v4}, LX/TUw;->A00(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
