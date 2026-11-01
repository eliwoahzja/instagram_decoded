.class public final LX/Qex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public A00:B

.field public final A01:Ljava/util/zip/CRC32;

.field public final A02:Ljava/util/zip/Inflater;

.field public final A03:LX/Qdw;

.field public final A04:LX/Qeh;


# direct methods
.method public constructor <init>(LX/Sel;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Qdw;

    invoke-direct {v2, p1}, LX/Qdw;-><init>(LX/Sel;)V

    iput-object v2, p0, LX/Qex;->A03:LX/Qdw;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, LX/Qex;->A02:Ljava/util/zip/Inflater;

    new-instance v1, LX/Qeh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qeh;->A02:LX/Sfm;

    iput-object v0, v1, LX/Qeh;->A01:Ljava/util/zip/Inflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Qex;->A04:LX/Qeh;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LX/Qex;->A01:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static A00(LX/Qdv;)I
    .locals 2

    invoke-virtual {p0}, LX/Qdv;->readInt()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, v0, 0x18

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static final A01(Ljava/lang/String;II)V
    .locals 5

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const-string v4, ": actual 0x"

    invoke-static {p2}, LX/M3k;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " != expected 0x"

    invoke-static {p1}, LX/M3k;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/Qdv;JJ)V
    .locals 5

    iget-object v3, p1, LX/Qdv;->A01:LX/MXq;

    :goto_0
    invoke-static {v3}, LX/MXq;->A00(LX/MXq;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    sub-long/2addr p2, v1

    iget-object v3, v3, LX/MXq;->A02:LX/MXq;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iget v0, v3, LX/MXq;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v4, v0

    iget v0, v3, LX/MXq;->A00:I

    sub-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/Qex;->A01:Ljava/util/zip/CRC32;

    iget-object v0, v3, LX/MXq;->A06:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v2

    sub-long/2addr p4, v0

    iget-object v3, v3, LX/MXq;->A02:LX/MXq;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 24

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v20, 0x0

    move-wide/from16 v7, p2

    cmp-long v0, p2, v20

    if-ltz v0, :cond_11

    cmp-long v0, p2, v20

    if-nez v0, :cond_0

    return-wide v20

    :cond_0
    move-object/from16 v2, p0

    iget-byte v3, v2, LX/Qex;->A00:B

    const/4 v6, 0x1

    if-nez v3, :cond_a

    iget-object v5, v2, LX/Qex;->A03:LX/Qdw;

    const-wide/16 v3, 0xa

    invoke-virtual {v5, v3, v4}, LX/Qdw;->GdH(J)V

    iget-object v11, v5, LX/Qdw;->A01:LX/Qdv;

    const-wide/16 v0, 0x3

    invoke-virtual {v11, v0, v1}, LX/Qdv;->A04(J)B

    move-result v17

    shr-int/lit8 v0, v17, 0x1

    and-int/lit8 v0, v0, 0x1

    const/16 v16, 0x0

    if-ne v0, v6, :cond_1

    const/16 v16, 0x1

    move-wide/from16 v22, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v23}, LX/Qex;->A02(LX/Qdv;JJ)V

    :cond_1
    invoke-virtual {v5}, LX/Qdw;->readShort()S

    move-result v3

    const-string v1, "ID1ID2"

    const/16 v0, 0x1f8b

    invoke-static {v1, v0, v3}, LX/Qex;->A01(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-virtual {v5, v0, v1}, LX/Qdw;->HLy(J)V

    shr-int/lit8 v0, v17, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_4

    const-wide/16 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/Qdw;->GdH(J)V

    if-eqz v16, :cond_2

    move-wide/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v23}, LX/Qex;->A02(LX/Qdv;JJ)V

    :cond_2
    invoke-virtual {v11}, LX/Qdv;->readShort()S

    move-result v3

    const v0, 0xffff

    and-int/2addr v3, v0

    const v0, 0xff00

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, LX/Qdw;->GdH(J)V

    if-eqz v16, :cond_3

    move-wide/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v23}, LX/Qex;->A02(LX/Qdv;JJ)V

    :cond_3
    invoke-virtual {v5, v0, v1}, LX/Qdw;->HLy(J)V

    :cond_4
    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x1

    const-wide/16 v14, -0x1

    const-wide/16 v12, 0x1

    if-ne v0, v6, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v5, v9, v0, v1}, LX/Qdw;->A00(BJ)J

    move-result-wide v0

    cmp-long v3, v0, v14

    if-eqz v3, :cond_10

    if-eqz v16, :cond_5

    add-long v22, v0, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v23}, LX/Qex;->A02(LX/Qdv;JJ)V

    :cond_5
    add-long/2addr v0, v12

    invoke-virtual {v5, v0, v1}, LX/Qdw;->HLy(J)V

    :cond_6
    shr-int/lit8 v0, v17, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v5, v9, v0, v1}, LX/Qdw;->A00(BJ)J

    move-result-wide v0

    cmp-long v3, v0, v14

    if-eqz v3, :cond_f

    if-eqz v16, :cond_7

    add-long v22, v0, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v23}, LX/Qex;->A02(LX/Qdv;JJ)V

    :cond_7
    add-long/2addr v0, v12

    invoke-virtual {v5, v0, v1}, LX/Qdw;->HLy(J)V

    :cond_8
    if-eqz v16, :cond_9

    const-wide/16 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/Qdw;->GdH(J)V

    invoke-virtual {v11}, LX/Qdv;->readShort()S

    move-result v3

    const v0, 0xffff

    and-int/2addr v3, v0

    const v0, 0xff00

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v9, v0

    iget-object v5, v2, LX/Qex;->A01:Ljava/util/zip/CRC32;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    int-to-short v1, v0

    const-string v0, "FHCRC"

    invoke-static {v0, v9, v1}, LX/Qex;->A01(Ljava/lang/String;II)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->reset()V

    :cond_9
    iput-byte v6, v2, LX/Qex;->A00:B

    const/4 v3, 0x1

    :cond_a
    const-wide/16 v11, -0x1

    const/4 v1, 0x2

    if-eq v3, v6, :cond_c

    if-eq v3, v1, :cond_e

    :cond_b
    return-wide v11

    :cond_c
    iget-wide v3, v10, LX/Qdv;->A00:J

    iget-object v0, v2, LX/Qex;->A04:LX/Qeh;

    invoke-virtual {v0, v10, v7, v8}, LX/Qeh;->GSw(LX/Qdv;J)J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-eqz v0, :cond_d

    move-object v9, v2

    move-wide v11, v3

    invoke-direct/range {v9 .. v14}, LX/Qex;->A02(LX/Qdv;JJ)V

    return-wide v13

    :cond_d
    iput-byte v1, v2, LX/Qex;->A00:B

    :cond_e
    iget-object v7, v2, LX/Qex;->A03:LX/Qdw;

    const-wide/16 v5, 0x4

    invoke-virtual {v7, v5, v6}, LX/Qdw;->GdH(J)V

    iget-object v9, v7, LX/Qdw;->A01:LX/Qdv;

    invoke-static {v9}, LX/Qex;->A00(LX/Qdv;)I

    move-result v8

    iget-object v0, v2, LX/Qex;->A01:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    const-string v0, "CRC"

    invoke-static {v0, v8, v1}, LX/Qex;->A01(Ljava/lang/String;II)V

    invoke-virtual {v7, v5, v6}, LX/Qdw;->GdH(J)V

    invoke-static {v9}, LX/Qex;->A00(LX/Qdv;)I

    move-result v5

    iget-object v0, v2, LX/Qex;->A02:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v3

    long-to-int v1, v3

    const-string v0, "ISIZE"

    invoke-static {v0, v5, v1}, LX/Qex;->A01(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput-byte v0, v2, LX/Qex;->A00:B

    invoke-virtual {v7}, LX/Qdw;->BCb()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v7, v8}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qex;->A03:LX/Qdw;

    iget-object v0, v0, LX/Qdw;->A02:LX/Sel;

    invoke-interface {v0}, LX/Sel;->HR4()LX/MPq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Qex;->A04:LX/Qeh;

    invoke-virtual {v0}, LX/Qeh;->close()V

    return-void
.end method
