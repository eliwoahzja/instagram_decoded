.class public abstract LX/lBN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kON;LX/saF;LX/rhn;[BIII)I
    .locals 2

    :cond_0
    invoke-static {p0, p2, p3, p5, p6}, LX/lBN;->A05(LX/kON;LX/rhn;[BII)I

    move-result v1

    iget-object v0, p0, LX/kON;->A03:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v1, p6, :cond_1

    invoke-static {p0, p3, v1}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result p5

    iget v0, p0, LX/kON;->A00:I

    if-eq p4, v0, :cond_0

    :cond_1
    return v1
.end method

.method public static A01(LX/kON;LX/saF;[BI)I
    .locals 3

    check-cast p1, LX/Xwf;

    invoke-static {p0, p2, p3}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v2

    iget v1, p0, LX/kON;->A00:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, p2, v2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v2

    iget v0, p0, LX/kON;->A00:I

    invoke-virtual {p1, v0}, LX/Xwf;->A06(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    return v2

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/kON;LX/saF;[BIII)I
    .locals 2

    check-cast p1, LX/Xwf;

    :cond_0
    invoke-static {p0, p2, p4}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v1

    iget v0, p0, LX/kON;->A00:I

    invoke-virtual {p1, v0}, LX/Xwf;->A06(I)V

    if-ge v1, p5, :cond_1

    invoke-static {p0, p2, v1}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result p4

    iget v0, p0, LX/kON;->A00:I

    if-eq p3, v0, :cond_0

    :cond_1
    return v1
.end method

.method public static A03(LX/kON;LX/rhn;Ljava/lang/Object;[BII)I
    .locals 6

    add-int/lit8 v4, p4, 0x1

    move-object v3, p3

    aget-byte v5, p3, p4

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p3, v5, v4}, LX/lBN;->A0C(LX/kON;[BII)I

    move-result v4

    iget v5, p0, LX/kON;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p5, v4

    if-gt v5, p5, :cond_1

    iget v0, p0, LX/kON;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/kON;->A01:I

    invoke-static {v0}, LX/lBN;->A0F(I)V

    add-int/2addr v5, v4

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/rhn;->Hex(LX/kON;Ljava/lang/Object;[BII)V

    iget v0, p0, LX/kON;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/kON;->A01:I

    iput-object p2, p0, LX/kON;->A03:Ljava/lang/Object;

    return v5

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/kON;LX/rhn;Ljava/lang/Object;[BIII)I
    .locals 2

    move-object v1, p1

    check-cast v1, LX/mVg;

    iget v0, p0, LX/kON;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/kON;->A01:I

    invoke-static {v0}, LX/lBN;->A0F(I)V

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v1 .. v7}, LX/mVg;->A0U(LX/kON;Ljava/lang/Object;[BIII)I

    move-result v1

    iget v0, p0, LX/kON;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/kON;->A01:I

    iput-object p1, p0, LX/kON;->A03:Ljava/lang/Object;

    return v1
.end method

.method public static A05(LX/kON;LX/rhn;[BII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/rhn;->HeT()LX/XwX;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    invoke-static/range {v1 .. v6}, LX/lBN;->A03(LX/kON;LX/rhn;Ljava/lang/Object;[BII)I

    move-result v0

    invoke-interface {v2, v3}, LX/rhn;->Hee(Ljava/lang/Object;)V

    iput-object v3, v1, LX/kON;->A03:Ljava/lang/Object;

    return v0
.end method

.method public static A06(LX/kON;LX/rhn;[BIII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/rhn;->HeT()LX/XwX;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/lBN;->A04(LX/kON;LX/rhn;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/rhn;->Hee(Ljava/lang/Object;)V

    iput-object v3, v1, LX/kON;->A03:Ljava/lang/Object;

    return v0
.end method

.method public static A07(LX/kON;LX/kzr;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_a

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p4}, LX/lBN;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/kzr;->A08(ILjava/lang/Object;)V

    add-int/lit8 v0, p4, 0x4

    return v0

    :cond_1
    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v1, v0, 0x4

    invoke-static {}, LX/kzr;->A01()LX/kzr;

    move-result-object v4

    iget v0, p0, LX/kON;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/kON;->A01:I

    invoke-static {v0}, LX/lBN;->A0F(I)V

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_2

    invoke-static {v3, p2, v7}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v7

    iget v6, v3, LX/kON;->A00:I

    if-eq v6, v1, :cond_2

    invoke-static/range {v3 .. v8}, LX/lBN;->A07(LX/kON;LX/kzr;[BIII)I

    move-result v7

    goto :goto_0

    :cond_2
    iget v0, v3, LX/kON;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/kON;->A01:I

    if-gt v7, p5, :cond_3

    if-ne v6, v1, :cond_3

    invoke-virtual {p1, p3, v4}, LX/kzr;->A08(ILjava/lang/Object;)V

    return v7

    :cond_3
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p2, p4}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v2

    iget v1, p0, LX/kON;->A00:I

    if-ltz v1, :cond_7

    array-length v0, p2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_6

    if-nez v1, :cond_5

    sget-object v0, LX/oac;->A01:LX/oac;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/kzr;->A08(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    return v2

    :cond_5
    invoke-static {p2, v2, v1}, LX/oac;->A03([BII)LX/XxS;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p2, p4}, LX/lBN;->A0E([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/kzr;->A08(ILjava/lang/Object;)V

    add-int/lit8 v0, p4, 0x8

    return v0

    :cond_9
    invoke-static {p0, p2, p4}, LX/lBN;->A0B(LX/kON;[BI)I

    move-result v2

    iget-wide v0, p0, LX/kON;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/kzr;->A08(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-static {v2}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/kON;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v2

    iget v1, p0, LX/kON;->A00:I

    if-ltz v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/oac;->A01:LX/oac;

    iput-object v0, p0, LX/kON;->A03:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p1, v2, v1}, LX/oac;->A03([BII)LX/XxS;

    move-result-object v0

    iput-object v0, p0, LX/kON;->A03:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/kON;[BI)I
    .locals 13

    invoke-static {p0, p1, p2}, LX/lBN;->A0A(LX/kON;[BI)I

    move-result v4

    iget v5, p0, LX/kON;->A00:I

    if-ltz v5, :cond_a

    if-nez v5, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/kON;->A03:Ljava/lang/Object;

    return v4

    :cond_0
    sget-object v0, LX/kqZ;->$redex_init_class:LX/kqZ;

    array-length v2, p1

    sub-int v1, v2, v4

    or-int v0, v4, v5

    sub-int/2addr v1, v5

    or-int/2addr v1, v0

    const/4 v3, 0x0

    if-ltz v1, :cond_9

    add-int v2, v4, v5

    new-array v7, v5, [C

    const/4 v12, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, p1, v4

    invoke-static {v5}, LX/kvB;->A04(B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v12, 0x1

    int-to-char v0, v5

    aput-char v0, v7, v12

    move v12, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_8

    add-int/lit8 v6, v4, 0x1

    aget-byte v8, p1, v4

    invoke-static {v8}, LX/kvB;->A04(B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v12, 0x1

    int-to-char v0, v8

    aput-char v0, v7, v12

    move v4, v6

    :goto_2
    move v12, v5

    if-ge v4, v2, :cond_1

    aget-byte v1, p1, v4

    invoke-static {v1}, LX/kvB;->A04(B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    int-to-char v0, v1

    aput-char v0, v7, v12

    goto :goto_2

    :cond_2
    const/16 v0, -0x20

    const-string v1, "Protocol message had invalid UTF-8."

    if-ge v8, v0, :cond_3

    if-ge v6, v2, :cond_5

    add-int/lit8 v5, v12, 0x1

    add-int/lit8 v4, v6, 0x1

    aget-byte v0, p1, v6

    invoke-static {v7, v8, v0, v12}, LX/kvB;->A02([CBBI)V

    :goto_3
    move v12, v5

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v8, v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    if-ge v6, v0, :cond_6

    add-int/lit8 v5, v12, 0x1

    add-int/lit8 v0, v6, 0x1

    aget-byte v1, p1, v6

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v7, v8, v1, v0, v12}, LX/kvB;->A01([CBBBI)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v2, -0x2

    if-ge v6, v0, :cond_7

    add-int/lit8 v1, v6, 0x1

    aget-byte v9, p1, v6

    add-int/lit8 v0, v1, 0x1

    aget-byte v10, p1, v1

    add-int/lit8 v4, v0, 0x1

    aget-byte v11, p1, v0

    invoke-static/range {v7 .. v12}, LX/kvB;->A00([CBBBBI)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v3, v12}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LX/kON;->A03:Ljava/lang/Object;

    return v2

    :cond_9
    invoke-static {v2, v4, v5}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/kON;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/kON;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/lBN;->A0C(LX/kON;[BII)I

    move-result v0

    return v0
.end method

.method public static A0B(LX/kON;[BI)I
    .locals 8

    aget-byte v0, p1, p2

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    add-int/lit8 v0, p2, 0x1

    if-ltz v1, :cond_0

    iput-wide v2, p0, LX/kON;->A02:J

    return v0

    :cond_0
    add-int/lit8 v7, v0, 0x1

    aget-byte v4, p1, v0

    and-int/lit8 v5, v4, 0x7f

    const-wide/16 v0, 0x7f

    and-long/2addr v2, v0

    int-to-long v5, v5

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    or-long/2addr v2, v5

    const/4 v6, 0x7

    :goto_0
    if-gez v4, :cond_1

    add-int/lit8 v5, v7, 0x1

    aget-byte v4, p1, v7

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v0, v4, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    move v7, v5

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LX/kON;->A02:J

    return v7
.end method

.method public static A0C(LX/kON;[BII)I
    .locals 5

    aget-byte v0, p1, p3

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, p2, 0x7f

    if-ltz v0, :cond_2

    shl-int/lit8 v1, v0, 0x7

    :cond_0
    or-int/2addr v3, v1

    :cond_1
    iput v3, p0, LX/kON;->A00:I

    return v4

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v3, v0

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, p1, v4

    if-ltz v0, :cond_4

    shl-int/lit8 v1, v0, 0xe

    :cond_3
    or-int/2addr v3, v1

    iput v3, p0, LX/kON;->A00:I

    return v2

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v3, v0

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, p1, v2

    shl-int/lit8 v1, v0, 0x15

    if-gez v0, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v3, v0

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, p1, v4

    shl-int/lit8 v1, v0, 0x1c

    if-gez v0, :cond_3

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v3, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, p1, v2

    if-gez v0, :cond_1

    move v2, v4

    goto :goto_0
.end method

.method public static A0D([BI)I
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0E([BI)J
    .locals 0

    invoke-static {p0, p1}, LX/C5D;->A02([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0F(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/c1k;->A00(Ljava/lang/String;)LX/c1k;

    move-result-object v0

    throw v0
.end method
