.class public abstract LX/eOy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "OpusHead"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/eOy;->A00:[B

    return-void
.end method

.method public static A00(LX/2Mk;)I
    .locals 4

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v3

    and-int/lit8 v1, v3, 0x7f

    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v3

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v3, 0x7f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/2Mk;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v5, p0

    iget v4, v5, LX/2Mk;->A01:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_a

    invoke-static {v5, v4}, LX/E63;->A07(LX/2Mk;I)I

    move-result v3

    invoke-static {v3}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_9

    add-int/lit8 v6, v4, 0x8

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v1, v12

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_1
    sub-int v0, v6, v4

    if-ge v0, v3, :cond_3

    invoke-static {v5, v6}, LX/E63;->A07(LX/2Mk;I)I

    move-result v11

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v10

    const v0, 0x66726d61

    if-eq v10, v0, :cond_2

    const v0, 0x73636869

    if-eq v10, v0, :cond_1

    add-int/lit8 v0, v0, 0x4

    if-ne v10, v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, LX/2Mk;->A0Y(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v10}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_2
    add-int/2addr v6, v11

    goto :goto_1

    :cond_1
    move v9, v6

    move v8, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-static {v9, v7}, LX/21R;->A1W(II)Z

    move-result v6

    const/16 v0, 0x200

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    add-int/lit8 v10, v9, 0x8

    :goto_3
    sub-int v0, v10, v9

    const/4 v15, 0x0

    if-ge v0, v8, :cond_6

    invoke-static {v5, v10}, LX/E63;->A07(LX/2Mk;I)I

    move-result v7

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v6

    const v0, 0x74656e63

    if-ne v6, v0, :cond_8

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LX/2Mk;->A0Y(I)V

    if-nez v0, :cond_7

    invoke-virtual {v5, v7}, LX/2Mk;->A0Y(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result p0

    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v5, v14, v2, v0}, LX/2Mk;->A0a([BII)V

    if-eqz p0, :cond_5

    if-nez v16, :cond_5

    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v5, v15, v2, v0}, LX/2Mk;->A0a([BII)V

    :cond_5
    new-instance v12, LX/d5O;

    invoke-direct/range {v12 .. v19}, LX/d5O;-><init>(Ljava/lang/String;[B[BIIIZ)V

    const/4 v2, 0x1

    :cond_6
    const/16 v0, 0x20f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_7
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v6

    and-int/lit16 v0, v6, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v6, 0xf

    goto :goto_4

    :cond_8
    add-int/2addr v10, v7

    goto :goto_3

    :cond_9
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2Mk;I)LX/bt7;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/2Mk;->A0X(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/2Mk;->A0Y(I)V

    invoke-static {p0}, LX/eOy;->A00(LX/2Mk;)I

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/E63;->A08(LX/2Mk;I)I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/2Mk;->A0Y(I)V

    :cond_0
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LX/2Mk;->A0Y(I)V

    :cond_2
    invoke-virtual {p0, v1}, LX/2Mk;->A0Y(I)V

    invoke-static {p0}, LX/eOy;->A00(LX/2Mk;)I

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    invoke-static {v0}, LX/0DS;->A02(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v8

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v3

    invoke-virtual {p0, v1}, LX/2Mk;->A0Y(I)V

    invoke-static {p0}, LX/eOy;->A00(LX/2Mk;)I

    move-result v1

    new-array v5, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, LX/2Mk;->A0a([BII)V

    const-wide/16 v6, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const-wide/16 v3, -0x1

    :cond_3
    cmp-long v0, v8, v1

    if-lez v0, :cond_4

    move-wide v6, v8

    :cond_4
    new-instance v1, LX/bt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bt7;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/bt7;->A03:[B

    iput-wide v3, v1, LX/bt7;->A00:J

    :goto_0
    iput-wide v6, v1, LX/bt7;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    new-instance v1, LX/bt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bt7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/bt7;->A03:[B

    iput-wide v6, v1, LX/bt7;->A00:J

    goto :goto_0
.end method
