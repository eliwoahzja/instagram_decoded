.class public final LX/eG9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/eG9;->A04:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/eG9;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, LX/eG9;->A00:I

    const/4 v0, 0x2

    iput v0, p0, LX/eG9;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1t7;Ljava/util/List;)V
    .locals 14

    iget-object v0, p1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, p1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget v1, p0, LX/eG9;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static/range {p2 .. p2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :goto_0
    iget-object v7, p1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int v5, v10, v6

    add-int/lit16 v0, v5, 0xff

    const/16 v11, 0xff

    div-int/lit16 v4, v0, 0xff

    add-int/lit8 v1, v4, 0x1b

    add-int/2addr v1, v5

    iget v0, p0, LX/eG9;->A01:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-eqz v8, :cond_2

    array-length v0, v8

    add-int/lit8 v13, v0, 0x1c

    :goto_1
    const/16 v0, 0x2c

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-static {v1}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v2, p0, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/eG9;->A01:I

    if-ne v0, v3, :cond_7

    if-eqz v8, :cond_5

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x4f

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, 0x67

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, 0x53

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/8Uf;->A00(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v12, v8

    int-to-long v0, v12

    invoke-static {v0, v1}, LX/8Uf;->A00(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    add-int/lit8 v8, v12, 0x1c

    const/4 v1, 0x0

    :goto_4
    if-ge v0, v8, :cond_6

    invoke-static {v9, v1, v0}, LX/E63;->A0E([BII)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_2
    const/16 v13, 0x2f

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/eG9;->A04:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_6
    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_5
    sget-object v0, LX/eG9;->A03:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    :cond_8
    invoke-static {v8, v9}, LX/dhG;->A00(BB)J

    move-result-wide v8

    const-wide/32 v0, 0xbb80

    invoke-static {v8, v9, v0, v1}, LX/E63;->A0G(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, p0, LX/eG9;->A00:I

    add-int/2addr v0, v8

    iput v0, p0, LX/eG9;->A00:I

    int-to-long v0, v0

    iget v9, p0, LX/eG9;->A01:I

    const/16 v8, 0x4f

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x67

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x53

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long v0, v4

    invoke-static {v0, v1}, LX/8Uf;->A00(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_a

    if-lt v5, v11, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v5, v5, -0xff

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    int-to-byte v0, v5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_8
    if-ge v6, v10, :cond_b

    invoke-static {v7, v2, v6}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget v0, p0, LX/eG9;->A01:I

    const/16 v6, 0x16

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v4

    if-ne v0, v3, :cond_c

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v4, v1, :cond_d

    invoke-static {v5, v3, v4}, LX/E63;->A0E([BII)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v4, v1, :cond_e

    invoke-static {v5, v3, v4}, LX/E63;->A0E([BII)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v0, v13, 0x2c

    add-int/lit8 v6, v0, 0x16

    :cond_e
    invoke-virtual {v2, v6, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/eG9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/eG9;->A01:I

    iput-object v2, p0, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LX/1t7;->A01()V

    iget-object v0, p0, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1t7;->A03(I)V

    iget-object v1, p1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LX/1t7;->A02()V

    :cond_f
    return-void
.end method
