.class public final LX/XxU;
.super LX/XxV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, LX/XxV;-><init>()V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/oac;->A02(III)I

    iput-object p1, p0, LX/XxU;->A02:[B

    iput p2, p0, LX/XxU;->A00:I

    iput p3, p0, LX/XxU;->A01:I

    return-void
.end method

.method public static bridge synthetic A00(LX/XxU;)I
    .locals 0

    iget p0, p0, LX/XxU;->A00:I

    return p0
.end method

.method public static bridge synthetic A01(LX/XxU;)[B
    .locals 0

    iget-object p0, p0, LX/XxU;->A02:[B

    return-object p0
.end method


# virtual methods
.method public final A05(I)B
    .locals 2

    iget v1, p0, LX/XxU;->A01:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    invoke-static {p1}, LX/C48;->A0T(I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v1}, LX/C48;->A0U(II)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/XxU;->A02:[B

    iget v0, p0, LX/XxU;->A00:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final A06(I)B
    .locals 2

    iget v1, p0, LX/XxU;->A00:I

    iget-object v0, p0, LX/XxU;->A02:[B

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final A07()I
    .locals 1

    iget v0, p0, LX/XxU;->A01:I

    return v0
.end method

.method public final A08(II)I
    .locals 2

    iget-object v1, p0, LX/XxU;->A02:[B

    iget v0, p0, LX/XxU;->A00:I

    invoke-static {p1, v1, v0, p2}, LX/klW;->A00(I[BII)I

    move-result v0

    return v0
.end method

.method public final A09(II)LX/oac;
    .locals 4

    iget v0, p0, LX/XxU;->A01:I

    invoke-static {p1, p2, v0}, LX/oac;->A02(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/oac;->A01:LX/oac;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/XxU;->A02:[B

    iget v0, p0, LX/XxU;->A00:I

    add-int/2addr v0, p1

    new-instance v2, LX/XxU;

    invoke-direct {v2, v1, v0, v3}, LX/XxU;-><init>([BII)V

    return-object v2
.end method

.method public final A0A(LX/jlX;)V
    .locals 3

    check-cast p1, LX/Xwx;

    iget-object v2, p0, LX/XxU;->A02:[B

    iget v1, p0, LX/XxU;->A00:I

    iget v0, p0, LX/XxU;->A01:I

    invoke-virtual {p1, v2, v1, v0}, LX/Xwx;->A0M([BII)V

    return-void
.end method

.method public final A0B(LX/oac;)Z
    .locals 5

    instance-of v1, p1, LX/XxS;

    if-nez v1, :cond_0

    instance-of v0, p1, LX/XxU;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/oac;->A0B(LX/oac;)Z

    move-result v0

    return v0

    :cond_0
    iget v4, p0, LX/XxU;->A01:I

    invoke-virtual {p1}, LX/oac;->A07()I

    move-result v0

    if-gt v4, v0, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/XxS;

    iget-object v2, p0, LX/XxU;->A02:[B

    iget v1, p0, LX/XxU;->A00:I

    invoke-static {p1}, LX/XxS;->A00(LX/XxS;)[B

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v4}, LX/oac;->A04([B[BIII)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/XxU;

    if-eqz v0, :cond_2

    check-cast p1, LX/XxU;

    iget-object v3, p0, LX/XxU;->A02:[B

    iget v2, p0, LX/XxU;->A00:I

    iget-object v1, p1, LX/XxU;->A02:[B

    iget v0, p1, LX/XxU;->A00:I

    invoke-static {v3, v1, v2, v0, v4}, LX/oac;->A04([B[BIII)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1, v3, v4}, LX/oac;->A09(II)LX/oac;

    move-result-object v1

    iget v0, p0, LX/XxU;->A00:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, LX/oac;->A09(II)LX/oac;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {v4}, LX/C47;->A0g(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
