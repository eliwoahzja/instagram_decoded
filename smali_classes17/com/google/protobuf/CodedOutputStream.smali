.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super LX/kqd;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/enV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/C3I;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->A02:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static A03(IJ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, LX/kqd;->A07(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->A05(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A04(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, LX/kqd;->A07(I)I

    move-result p0

    :try_start_0
    invoke-static {p1}, LX/kAu;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A05(J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    const/16 v3, 0xa

    return v3

    :cond_2
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    const/4 v3, 0x2

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_4
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public static A06([B)LX/YWj;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    array-length v3, p0

    const/4 v2, 0x0

    new-instance v1, LX/YWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sub-int v0, v3, v3

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    iput-object p0, v1, LX/YWj;->A02:[B

    iput v2, v1, LX/YWj;->A01:I

    iput v3, v1, LX/YWj;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/C3g;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/YWj;

    iget v1, v0, LX/YWj;->A00:I

    iget v0, v0, LX/YWj;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWj;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/YWj;

    :try_start_0
    iget-object v2, v3, LX/YWj;->A02:[B

    iget v1, v3, LX/YWj;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/YWj;->A01:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v3, LX/YWj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/YWj;->A00:I

    invoke-static {v0, v1}, LX/C48;->A0d(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/kqd;->A09(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/YWp;

    iget v1, v3, LX/YWp;->A01:I

    iget v0, v3, LX/YWp;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/YWp;->A00(LX/YWp;)V

    :cond_1
    iget-object v2, v3, LX/YWp;->A04:[B

    iget v1, v3, LX/YWp;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/YWp;->A01:I

    aput-byte p1, v2, v1

    iget v0, v3, LX/YWp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/YWp;->A02:I

    return-void
.end method

.method public final A09(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWp;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/YWp;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/YWp;->A01(LX/YWp;I)V

    invoke-virtual {v1, p1}, LX/YWp;->A0O(I)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/YWj;

    :try_start_0
    iget-object v3, v4, LX/YWj;->A02:[B

    iget v0, v4, LX/YWj;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/YWj;->A01:I

    invoke-static {p1, v3, v0}, LX/C47;->A10(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/YWj;->A01:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v1}, LX/C47;->A10(I[BI)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/YWj;->A01:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v3, v2}, LX/C47;->A10(I[BI)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/YWj;->A01:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1}, LX/C47;->A10(I[BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v4, LX/YWj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/YWj;->A00:I

    invoke-static {v0, v1}, LX/C48;->A0d(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/kqd;->A09(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWj;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/YWj;

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v3, LX/YWj;->A02:[B

    iget v1, v3, LX/YWj;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/YWj;->A01:I

    invoke-static {p1, v2, v1}, LX/C47;->A11(I[BI)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, v3, LX/YWj;->A02:[B

    iget v1, v3, LX/YWj;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/YWj;->A01:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v3, LX/YWj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/YWj;->A00:I

    invoke-static {v0, v1}, LX/C48;->A0d(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/kqd;->A09(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/YWp;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/YWp;->A01(LX/YWp;I)V

    invoke-virtual {v1, p1}, LX/YWp;->A0P(I)V

    return-void
.end method

.method public final A0B(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWp;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/YWp;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/YWp;->A01(LX/YWp;I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, LX/YWp;->A0P(I)V

    invoke-virtual {v1, p2}, LX/YWp;->A0O(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A09(I)V

    return-void
.end method

.method public final A0C(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWp;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/YWp;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/YWp;->A01(LX/YWp;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, LX/YWp;->A0P(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v2, p2}, LX/YWp;->A0P(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/YWp;->A0R(J)V

    return-void

    :cond_1
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    if-ltz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void

    :cond_2
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0J(J)V

    return-void
.end method

.method public final A0D(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWp;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/YWp;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/YWp;->A01(LX/YWp;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/YWp;->A0P(I)V

    invoke-virtual {v1, p2}, LX/YWp;->A0P(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void
.end method

.method public final A0E(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWp;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/YWp;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/YWp;->A01(LX/YWp;I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/YWp;->A0P(I)V

    invoke-virtual {v1, p2, p3}, LX/YWp;->A0Q(J)V

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    return-void
.end method

.method public final A0F(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWj;

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0J(J)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/YWp;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/YWp;->A01(LX/YWp;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/YWp;->A0P(I)V

    invoke-virtual {v1, p2, p3}, LX/YWp;->A0R(J)V

    return-void
.end method

.method public final A0G(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, LX/kqd;->A0A(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0M(Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWj;

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(B)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/YWp;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/YWp;->A01(LX/YWp;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v4, v0}, LX/YWp;->A0P(I)V

    int-to-byte v3, p2

    iget-object v2, v4, LX/YWp;->A04:[B

    iget v1, v4, LX/YWp;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/YWp;->A01:I

    aput-byte v3, v2, v1

    iget v0, v4, LX/YWp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/YWp;->A02:I

    return-void
.end method

.method public final A0I(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWp;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/YWp;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/YWp;->A01(LX/YWp;I)V

    invoke-virtual {v1, p1, p2}, LX/YWp;->A0Q(J)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/YWj;

    :try_start_0
    iget-object v4, v3, LX/YWj;->A02:[B

    iget v2, v3, LX/YWj;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/YWj;->A01:I

    long-to-int v0, p1

    invoke-static {v0, v4, v2}, LX/C47;->A10(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, LX/YWj;->A01:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v4, v0, v1}, LX/C47;->A14(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/YWj;->A01:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v4, v0, v2}, LX/C47;->A14(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, LX/YWj;->A01:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v4, v0, v1}, LX/C47;->A14(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/YWj;->A01:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v4, v0, v2}, LX/C47;->A14(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, LX/YWj;->A01:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v4, v0, v1}, LX/C47;->A14(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/YWj;->A01:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v4, v0, v2}, LX/C47;->A14(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/YWj;->A01:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v4, v0, v1}, LX/C47;->A14(J[BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v3, LX/YWj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/YWj;->A00:I

    invoke-static {v0, v1}, LX/C48;->A0d(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/kqd;->A09(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWj;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/YWj;

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_1

    iget v1, v3, LX/YWj;->A00:I

    iget v0, v3, LX/YWj;->A01:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v6

    cmp-long v5, v0, v8

    iget-object v4, v3, LX/YWj;->A02:[B

    iget v1, v3, LX/YWj;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/YWj;->A01:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v5, :cond_0

    int-to-byte v0, v0

    invoke-static {v4, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A08([BBJ)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v4, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A08([BBJ)V

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, v3, LX/YWj;->A02:[B

    iget v1, v3, LX/YWj;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/YWj;->A01:I

    long-to-int v0, p1

    invoke-static {v0, v2, v1}, LX/C47;->A11(I[BI)V

    ushr-long/2addr p1, v10

    goto :goto_1

    :goto_2
    iget-object v2, v3, LX/YWj;->A02:[B

    iget v1, v3, LX/YWj;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/YWj;->A01:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v3, LX/YWj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/YWj;->A00:I

    invoke-static {v0, v1}, LX/C48;->A0d(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/kqd;->A09(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/YWp;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/YWp;->A01(LX/YWp;I)V

    invoke-virtual {v1, p1, p2}, LX/YWp;->A0R(J)V

    return-void
.end method

.method public final A0K(LX/P82;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, LX/P82;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    check-cast p1, LX/P84;

    iget-object v2, p1, LX/P84;->A00:[B

    invoke-virtual {p1}, LX/P84;->A06()I

    move-result v1

    invoke-virtual {p1}, LX/P82;->A02()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    return-void
.end method

.method public final A0L(Lcom/google/protobuf/Utf8$UnpairedSurrogateException;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "cause"
        }
    .end annotation

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    array-length v1, v2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/YWj;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/YWj;

    iget v5, v3, LX/YWj;->A01:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    add-int v4, v5, v6

    iput v4, v3, LX/YWj;->A01:I

    iget-object v2, v3, LX/YWj;->A02:[B

    iget v1, v3, LX/YWj;->A00:I

    sub-int/2addr v1, v4

    sget-object v0, LX/kAu;->A00:LX/jdX;

    invoke-virtual {v0, p1, v2, v4, v1}, LX/jdX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, v3, LX/YWj;->A01:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    :goto_0
    iput v1, v3, LX/YWj;->A01:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/kAu;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v4, v3, LX/YWj;->A02:[B

    iget v2, v3, LX/YWj;->A01:I

    iget v1, v3, LX/YWj;->A00:I

    sub-int/2addr v1, v2

    sget-object v0, LX/kAu;->A00:LX/jdX;

    invoke-virtual {v0, p1, v4, v2, v1}, LX/jdX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v5, v3, LX/YWj;->A01:I

    goto :goto_3

    :cond_1
    move-object v3, p0

    check-cast v3, LX/YWp;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v2

    add-int v1, v2, v4

    iget v6, v3, LX/YWp;->A00:I

    if-le v1, v6, :cond_2

    new-array v2, v4, [B

    const/4 v1, 0x0

    sget-object v0, LX/kAu;->A00:LX/jdX;

    invoke-virtual {v0, p1, v2, v1, v4}, LX/jdX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    return-void

    :cond_2
    iget v0, v3, LX/YWp;->A01:I

    sub-int v0, v6, v0

    if-le v1, v0, :cond_3

    invoke-static {v3}, LX/YWp;->A00(LX/YWp;)V

    :cond_3
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v4

    iget v5, v3, LX/YWp;->A01:I

    if-ne v4, v2, :cond_4

    add-int v2, v5, v4
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iput v2, v3, LX/YWp;->A01:I

    iget-object v1, v3, LX/YWp;->A04:[B

    sub-int/2addr v6, v2

    sget-object v0, LX/kAu;->A00:LX/jdX;

    invoke-virtual {v0, p1, v1, v2, v6}, LX/jdX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v5, v3, LX/YWp;->A01:I

    sub-int v1, v0, v5

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, LX/YWp;->A0P(I)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/kAu;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/YWp;->A0P(I)V

    iget-object v4, v3, LX/YWp;->A04:[B

    iget v2, v3, LX/YWp;->A01:I

    sget-object v0, LX/kAu;->A00:LX/jdX;

    invoke-virtual {v0, p1, v4, v2, v1}, LX/jdX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    :goto_2
    iput v0, v3, LX/YWp;->A01:I

    iget v0, v3, LX/YWp;->A02:I

    add-int/2addr v0, v1

    iput v0, v3, LX/YWp;->A02:I

    return-void
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    :try_start_3
    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    iget v1, v3, LX/YWp;->A02:I

    iget v0, v3, LX/YWp;->A01:I

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    iput v1, v3, LX/YWp;->A02:I

    iput v5, v3, LX/YWp;->A01:I

    throw v2
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    :goto_3
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0L(Lcom/google/protobuf/Utf8$UnpairedSurrogateException;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    instance-of v0, p0, LX/YWp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWp;

    invoke-virtual {v0, p1, p2, p3}, LX/YWp;->A0S([BII)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/YWj;

    invoke-virtual {v0, p1, p2, p3}, LX/YWj;->A0O([BII)V

    return-void
.end method
