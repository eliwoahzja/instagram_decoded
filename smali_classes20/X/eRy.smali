.class public final LX/eRy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/jKe;

.field public final A03:LX/jDd;

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/jKe;LX/jDd;Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v2, p4, 0x8

    div-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez v1, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v3, v1, 0x3

    mul-int/2addr v3, v2

    if-lt v0, v3, :cond_0

    iput v1, p0, LX/eRy;->A01:I

    iput v2, p0, LX/eRy;->A00:I

    iput-object p3, p0, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, p0, LX/eRy;->A05:[B

    iput-object p1, p0, LX/eRy;->A02:LX/jKe;

    iput-object p2, p0, LX/eRy;->A03:LX/jDd;

    return-void

    :cond_0
    const-string v2, "Buffer is too small. MinimumSize="

    const-string v1, ", but got "

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Buffer should be greater then 0"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/eRy;Ljava/nio/ByteBuffer;III)LX/jKe;
    .locals 1

    mul-int/2addr p2, p3

    add-int/2addr p2, p4

    iget v0, p0, LX/eRy;->A00:I

    mul-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/eRy;->A02:LX/jKe;

    invoke-interface {v0, p1}, LX/jKe;->GSy(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private A01(LX/jKe;LX/jKe;LX/jDd;LX/jDd;LX/cif;II)V
    .locals 14

    move-object v8, p1

    move-object/from16 v10, p3

    const/4 v0, 0x5

    move-object/from16 v11, p5

    move/from16 v3, p7

    if-lt v3, v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v2, v11, LX/cif;->A00:LX/j6n;

    check-cast v8, LX/gE0;

    check-cast v10, LX/gE1;

    iget v1, v8, LX/gE0;->A01:I

    iget v0, v10, LX/gE1;->A00:I

    invoke-interface {v2, v1, v0}, LX/j6n;->GUF(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    :cond_2
    move-object v6, p0

    invoke-virtual {p0, p1, v5}, LX/eRy;->A03(LX/jKe;I)I

    move-result v2

    iget v1, p0, LX/eRy;->A01:I

    mul-int v0, v5, v1

    add-int/2addr v0, v2

    iget v4, p0, LX/eRy;->A00:I

    mul-int/2addr v0, v4

    iget-object v2, p0, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v7, p2

    invoke-interface {v7, v2}, LX/jKe;->GSy(Ljava/nio/ByteBuffer;)V

    invoke-interface {v7}, LX/jKe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v7}, LX/jKe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10, v2}, LX/jDd;->write(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_2

    move/from16 v5, p6

    invoke-virtual {p0, p1, v5}, LX/eRy;->A03(LX/jKe;I)I

    move-result v0

    mul-int v1, p6, v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v7, v2}, LX/jKe;->GSy(Ljava/nio/ByteBuffer;)V

    invoke-interface {v7}, LX/jKe;->isEmpty()Z

    move-result v0

    move-object/from16 v9, p4

    if-nez v0, :cond_4

    invoke-interface {v9, v2}, LX/jDd;->GSy(Ljava/nio/ByteBuffer;)V

    :cond_4
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1, v2}, LX/jKe;->write(Ljava/nio/ByteBuffer;)V

    invoke-interface {v10, v2}, LX/jDd;->write(Ljava/nio/ByteBuffer;)V

    if-nez v0, :cond_0

    add-int/lit8 v0, p6, 0x1

    rem-int/lit8 v12, v0, 0x3

    add-int/lit8 v13, p7, 0x1

    invoke-direct/range {v6 .. v13}, LX/eRy;->A01(LX/jKe;LX/jKe;LX/jDd;LX/jDd;LX/cif;II)V

    return-void
.end method

.method public static A02(LX/eRy;)Z
    .locals 0

    iget-object p0, p0, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A03(LX/jKe;I)I
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v0, "Supporting only 3 hashes at the moment"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, p2}, LX/jKe;->E75(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/eRy;->A01:I

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LX/jKe;->E75(I)I

    move-result v1

    iget v0, p0, LX/eRy;->A01:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_0
    rem-int/2addr v1, v0

    return v1
.end method

.method public final A04(LX/jKe;LX/jDd;LX/cif;)V
    .locals 9

    move-object v1, p0

    invoke-static {p0}, LX/eRy;->A02(LX/eRy;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    invoke-interface {p1}, LX/jKe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/eRy;->A02:LX/jKe;

    iget-object v5, p0, LX/eRy;->A03:LX/jDd;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v6, p3

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/eRy;->A01(LX/jKe;LX/jKe;LX/jDd;LX/jDd;LX/cif;II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Can\'t insert record with an empty key. EmptyKey is reserved for NOT_FOUND case"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/jKe;LX/jDd;)Z
    .locals 5

    invoke-static {p0}, LX/eRy;->A02(LX/eRy;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v3}, LX/eRy;->A03(LX/jKe;I)I

    move-result v2

    iget v0, p0, LX/eRy;->A01:I

    mul-int v1, v3, v0

    add-int/2addr v1, v2

    iget v0, p0, LX/eRy;->A00:I

    mul-int/2addr v1, v0

    iget-object v2, p0, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/eRy;->A02:LX/jKe;

    invoke-interface {v1, v2}, LX/jKe;->GSy(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1}, LX/jKe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/jKe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, LX/jDd;->GSy(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A06(LX/jKe;LX/jDd;)Z
    .locals 5

    invoke-static {p0}, LX/eRy;->A02(LX/eRy;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v3}, LX/eRy;->A03(LX/jKe;I)I

    move-result v1

    iget v0, p0, LX/eRy;->A01:I

    mul-int v2, v3, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/eRy;->A00:I

    mul-int/2addr v2, v0

    iget-object v1, p0, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/eRy;->A02:LX/jKe;

    invoke-interface {v0, v1}, LX/jKe;->GSy(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, v0}, LX/jKe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/jDd;->GSy(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/eRy;->A05:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    goto :goto_0
.end method
