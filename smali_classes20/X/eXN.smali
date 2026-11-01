.class public abstract LX/eXN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "xml "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-gt v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A06(Z)V

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "OpusHead"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/eXN;->A00:[B

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

    move-result v6

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v6, 0x18

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
    new-instance v12, LX/2Qf;

    invoke-direct/range {v12 .. v19}, LX/2Qf;-><init>(Ljava/lang/String;[B[BIIIZ)V

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

.method public static A02(Landroidx/media3/common/DrmInitData;LX/2Pm;LX/2Px;J)LX/2Qk;
    .locals 59

    const v1, 0x6d646961

    move-object/from16 v50, p1

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v4

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    const v0, 0x68646c72    # 4.3148E24f

    invoke-static {v4, v0}, LX/E63;->A0V(LX/2Pm;I)LX/2Mk;

    move-result-object v1

    const/16 v30, 0x10

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    const v0, 0x736f756e

    if-ne v1, v0, :cond_65

    const/4 v0, 0x1

    :goto_0
    const/4 v6, -0x1

    const/16 v17, 0x0

    if-eq v0, v6, :cond_71

    const v1, 0x746b6864

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/E63;->A0V(LX/2Pm;I)LX/2Mk;

    move-result-object v11

    const/16 v10, 0x8

    invoke-static {v11, v10}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v9, v0, 0xff

    const/16 v7, 0x10

    const/16 v0, 0x10

    if-nez v9, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v11, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v11}, LX/2Mk;->A05()I

    move-result v31

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, LX/2Mk;->A0Y(I)V

    iget v5, v11, LX/2Mk;->A01:I

    if-nez v9, :cond_1

    const/4 v10, 0x4

    :cond_1
    const/16 v18, 0x0

    const/4 v3, 0x0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v10, :cond_64

    iget-object v2, v11, LX/2Mk;->A02:[B

    add-int v12, v5, v3

    aget-byte v2, v2, v12

    if-eq v2, v6, :cond_63

    invoke-static {v11, v9}, LX/E63;->A0J(LX/2Mk;I)J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v2, v12, v9

    if-eqz v2, :cond_2

    move-wide v0, v12

    :cond_2
    :goto_2
    invoke-virtual {v11, v7}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v11}, LX/2Mk;->A05()I

    move-result v9

    invoke-virtual {v11}, LX/2Mk;->A05()I

    move-result v5

    invoke-virtual {v11, v8}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v11}, LX/2Mk;->A05()I

    move-result v8

    invoke-virtual {v11}, LX/2Mk;->A05()I

    move-result v10

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v9, :cond_62

    if-eq v5, v2, :cond_61

    if-ne v5, v3, :cond_3

    if-ne v8, v2, :cond_3

    if-nez v10, :cond_3

    const/16 v18, 0x5a

    :cond_3
    :goto_3
    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v55

    if-eqz v2, :cond_4

    move-wide/from16 v0, p3

    :cond_4
    move-object/from16 v2, p2

    iget-object v5, v2, LX/2Px;->A00:LX/2Mk;

    const/16 v3, 0x8

    invoke-static {v5, v3}, LX/E63;->A07(LX/2Mk;I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    const/16 v3, 0x10

    :cond_5
    invoke-virtual {v5, v3}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v5}, LX/2Mk;->A0J()J

    move-result-wide v28

    cmp-long v2, v0, v55

    if-eqz v2, :cond_6

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v55

    :cond_6
    invoke-static {v4}, LX/E63;->A0X(LX/2Pm;)LX/2Pm;

    move-result-object v5

    const v0, 0x6d646864

    invoke-static {v4, v0}, LX/E63;->A0V(LX/2Pm;I)LX/2Mk;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/E63;->A07(LX/2Mk;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_7

    const/16 v7, 0x8

    :cond_7
    invoke-virtual {v4, v7}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v4}, LX/2Mk;->A0J()J

    move-result-wide v26

    iget v7, v4, LX/2Mk;->A01:I

    if-nez v2, :cond_8

    const/4 v3, 0x4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v4, LX/2Mk;->A02:[B

    add-int v8, v7, v1

    aget-byte v0, v0, v8

    if-eq v0, v6, :cond_5f

    invoke-static {v4, v2}, LX/E63;->A0J(LX/2Mk;I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_60

    move-wide/from16 v0, v26

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v57

    :goto_4
    invoke-virtual {v4}, LX/2Mk;->A0F()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v23

    const v0, 0x73747364

    invoke-virtual {v5, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v8, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/E63;->A07(LX/2Mk;I)I

    move-result v24

    const/16 v43, 0x0

    const/16 v25, 0x0

    move/from16 v0, v24

    new-array v0, v0, [LX/2Qf;

    move-object/from16 v16, v0

    const/16 v49, 0x0

    const/16 v19, 0x0

    :goto_5
    move/from16 v1, v19

    move/from16 v0, v24

    if-ge v1, v0, :cond_6a

    iget v0, v8, LX/2Mk;->A01:I

    move/from16 v20, v0

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v21

    invoke-static/range {v21 .. v21}, LX/020;->A1V(I)Z

    move-result v0

    const-string v22, "childAtomSize must be positive"

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v7

    const v0, 0x61766331

    move-object/from16 v2, p0

    if-eq v7, v0, :cond_2c

    const v0, 0x61766333

    if-eq v7, v0, :cond_2c

    const v0, 0x656e6376

    if-eq v7, v0, :cond_2c

    const v0, 0x6d317620

    if-eq v7, v0, :cond_2c

    const v0, 0x6d703476

    if-eq v7, v0, :cond_2c

    const v0, 0x68766331

    if-eq v7, v0, :cond_2c

    const v0, 0x68657631

    if-eq v7, v0, :cond_2c

    const v0, 0x73323633

    if-eq v7, v0, :cond_2c

    const v0, 0x48323633

    if-eq v7, v0, :cond_2c

    const v0, 0x76703038

    if-eq v7, v0, :cond_2c

    const v0, 0x76703039

    if-eq v7, v0, :cond_2c

    const v0, 0x61763031

    if-eq v7, v0, :cond_2c

    const v0, 0x64766176

    if-eq v7, v0, :cond_2c

    const v0, 0x64766131

    if-eq v7, v0, :cond_2c

    const v0, 0x64766865

    if-eq v7, v0, :cond_2c

    const v0, 0x706e6720

    if-eq v7, v0, :cond_2c

    const v0, 0x64766831

    if-eq v7, v0, :cond_2c

    const v0, 0x6d703461

    if-eq v7, v0, :cond_12

    const v0, 0x656e6361

    if-eq v7, v0, :cond_12

    const v0, 0x61632d33

    if-eq v7, v0, :cond_12

    const v0, 0x65632d33

    if-eq v7, v0, :cond_12

    const v0, 0x61632d34

    if-eq v7, v0, :cond_12

    const v0, 0x6d6c7061

    if-eq v7, v0, :cond_12

    const v0, 0x64747363

    if-eq v7, v0, :cond_12

    const v0, 0x64747365

    if-eq v7, v0, :cond_12

    const v0, 0x64747368

    if-eq v7, v0, :cond_12

    const v0, 0x6474736c

    if-eq v7, v0, :cond_12

    const v0, 0x64747378

    if-eq v7, v0, :cond_12

    const v0, 0x73616d72

    if-eq v7, v0, :cond_12

    const v0, 0x73617762

    if-eq v7, v0, :cond_12

    const v0, 0x6c70636d

    if-eq v7, v0, :cond_12

    const v0, 0x736f7774

    if-eq v7, v0, :cond_12

    const v0, 0x74776f73

    if-eq v7, v0, :cond_12

    const v0, 0x2e6d7032

    if-eq v7, v0, :cond_12

    const v0, 0x2e6d7033

    if-eq v7, v0, :cond_12

    const v0, 0x6d686131

    if-eq v7, v0, :cond_12

    const v0, 0x6d686d31

    if-eq v7, v0, :cond_12

    const v0, 0x616c6163

    if-eq v7, v0, :cond_12

    const v0, 0x616c6177

    if-eq v7, v0, :cond_12

    const v0, 0x756c6177

    if-eq v7, v0, :cond_12

    const v0, 0x4f707573

    if-eq v7, v0, :cond_12

    const v0, 0x664c6143

    if-eq v7, v0, :cond_12

    const v0, 0x54544d4c

    if-eq v7, v0, :cond_c

    const v0, 0x74783367

    if-eq v7, v0, :cond_c

    const v0, 0x77767474

    if-eq v7, v0, :cond_c

    const v0, 0x73747070

    if-eq v7, v0, :cond_c

    const v0, 0x63363038

    if-eq v7, v0, :cond_c

    const v0, 0x63616d6d

    if-eq v7, v0, :cond_b

    const v0, 0x6d657474

    if-ne v7, v0, :cond_a

    add-int/lit8 v0, v20, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v8}, LX/2Mk;->A0M()Ljava/lang/String;

    invoke-virtual {v8}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/E63;->A0Q(Ljava/lang/String;I)LX/9aU;

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v43

    :cond_a
    :goto_6
    add-int v20, v20, v21

    move/from16 v0, v20

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_5

    :cond_b
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    const/16 v0, 0x183

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/E63;->A0T(LX/9aU;Ljava/lang/String;)LX/9b2;

    move-result-object v43

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v20, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    const v2, 0x54544d4c

    const/16 v0, 0x82

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide v0, 0x7fffffffffffffffL

    if-eq v7, v2, :cond_11

    const v2, 0x63363038

    if-eq v7, v2, :cond_f

    const v2, 0x73747070

    if-eq v7, v2, :cond_e

    const v2, 0x74783367

    if-eq v7, v2, :cond_d

    const v2, 0x77767474

    if-eq v7, v2, :cond_10

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v2, v21, -0x8

    add-int/lit8 v4, v2, -0x8

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2, v4}, LX/2Mk;->A0a([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 v2, 0x52

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_f
    const/16 v49, 0x1

    const/16 v2, 0x184

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    const-string v3, "application/x-mp4-vtt"

    :cond_11
    :goto_7
    move/from16 v2, v31

    invoke-static {v3, v2}, LX/E63;->A0Q(Ljava/lang/String;I)LX/9aU;

    move-result-object v3

    move-object/from16 v2, v23

    iput-object v2, v3, LX/9aU;->A0Y:Ljava/lang/String;

    iput-wide v0, v3, LX/9aU;->A0P:J

    iput-object v4, v3, LX/9aU;->A0a:Ljava/util/List;

    invoke-static {v3}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v43

    goto/16 :goto_6

    :cond_12
    move-object v9, v2

    add-int/lit8 v0, v20, 0x8

    const/16 v1, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v1}, LX/2Mk;->A0Y(I)V

    const/4 v14, 0x4

    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v6

    invoke-virtual {v8, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v8}, LX/2Mk;->A0B()I

    move-result v11

    iget v0, v8, LX/2Mk;->A01:I

    sub-int/2addr v0, v14

    invoke-static {v8, v0}, LX/E63;->A07(LX/2Mk;I)I

    move-result v13

    iget v5, v8, LX/2Mk;->A01:I

    const v0, 0x656e6361

    if-ne v7, v0, :cond_14

    move/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v8, v1, v0}, LX/eXN;->A01(LX/2Mk;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v7

    if-nez p0, :cond_29

    const/4 v9, 0x0

    :goto_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v16, v19

    :cond_13
    invoke-virtual {v8, v5}, LX/2Mk;->A0X(I)V

    :cond_14
    const v0, 0x61632d33

    if-ne v7, v0, :cond_21

    const-string v4, "audio/ac3"

    :goto_9
    const/4 v7, -0x1

    :goto_a
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_b
    sub-int v2, v5, v20

    move/from16 v0, v21

    if-ge v2, v0, :cond_2a

    invoke-static {v8, v5}, LX/E63;->A07(LX/2Mk;I)I

    move-result v15

    invoke-static {v15}, LX/020;->A1V(I)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v2

    const v0, 0x6d686143

    if-ne v2, v0, :cond_16

    add-int/lit8 v2, v15, -0xd

    new-array v1, v2, [B

    add-int/lit8 v0, v5, 0xd

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v2}, LX/2Mk;->A0a([BII)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_15
    :goto_c
    add-int/2addr v5, v15

    goto :goto_b

    :cond_16
    const v0, 0x65736473

    if-eq v2, v0, :cond_1f

    const v0, 0x64616333

    if-ne v2, v0, :cond_17

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v9, v8, v2, v0}, LX/ekD;->A04(Landroidx/media3/common/DrmInitData;LX/2Mk;Ljava/lang/String;Ljava/lang/String;)LX/9b2;

    move-result-object v43

    goto :goto_c

    :cond_17
    const v0, 0x64656333

    if-ne v2, v0, :cond_18

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v9, v8, v2, v0}, LX/ekD;->A05(Landroidx/media3/common/DrmInitData;LX/2Mk;Ljava/lang/String;Ljava/lang/String;)LX/9b2;

    move-result-object v43

    goto :goto_c

    :cond_18
    const v0, 0x64616334

    if-ne v2, v0, :cond_19

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v9, v8, v2, v0}, LX/el6;->A01(Landroidx/media3/common/DrmInitData;LX/2Mk;Ljava/lang/String;Ljava/lang/String;)LX/9b2;

    move-result-object v43

    goto :goto_c

    :cond_19
    const v0, 0x646d6c70

    if-ne v2, v0, :cond_1a

    if-lez v13, :cond_69

    move v11, v13

    const/4 v6, 0x2

    goto :goto_c

    :cond_1a
    const v0, 0x64647473

    if-eq v2, v0, :cond_1e

    const v0, 0x616c6163

    if-eq v2, v0, :cond_1d

    const v0, 0x644f7073

    if-eq v2, v0, :cond_1c

    const v0, 0x64664c61

    if-eq v2, v0, :cond_1b

    const v0, 0x75647473

    if-eq v2, v0, :cond_1e

    goto :goto_c

    :cond_1b
    add-int/lit8 v2, v15, -0xc

    add-int/lit8 v0, v2, 0x4

    new-array v1, v0, [B

    const/16 v10, 0x66

    const/4 v0, 0x0

    aput-byte v10, v1, v0

    const/16 v10, 0x4c

    const/4 v0, 0x1

    aput-byte v10, v1, v0

    const/16 v10, 0x61

    const/4 v0, 0x2

    aput-byte v10, v1, v0

    const/4 v10, 0x3

    const/16 v0, 0x43

    aput-byte v0, v1, v10

    add-int/lit8 v0, v5, 0xc

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v8, v1, v14, v2}, LX/2Mk;->A0a([BII)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_c

    :cond_1c
    add-int/lit8 v2, v15, -0x8

    sget-object v0, LX/eXN;->A00:[B

    array-length v1, v0

    add-int v10, v1, v2

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v8, v10, v1, v2}, LX/2Mk;->A0a([BII)V

    invoke-static {v10}, LX/dhG;->A01([B)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_c

    :cond_1d
    add-int/lit8 v2, v15, -0xc

    new-array v0, v2, [B

    add-int/lit8 v1, v5, 0xc

    invoke-virtual {v8, v1}, LX/2Mk;->A0X(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1, v2}, LX/2Mk;->A0a([BII)V

    invoke-static {v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02([B)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v11

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_c

    :cond_1e
    move/from16 v0, v31

    invoke-static {v4, v0}, LX/E63;->A0Q(Ljava/lang/String;I)LX/9aU;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v9, v2, v0, v6, v11}, LX/E63;->A19(Landroidx/media3/common/DrmInitData;LX/9aU;Ljava/lang/String;II)V

    invoke-static {v2}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v43

    goto/16 :goto_c

    :cond_1f
    invoke-static {v8, v5}, LX/eXN;->A03(LX/2Mk;I)LX/bt5;

    move-result-object v3

    iget-object v4, v3, LX/bt5;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/bt5;->A03:[B

    if-eqz v0, :cond_15

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/8Hp;->A02([B)LX/8Hq;

    move-result-object v1

    iget v11, v1, LX/8Hq;->A01:I

    iget v6, v1, LX/8Hq;->A00:I

    iget-object v12, v1, LX/8Hq;->A02:Ljava/lang/String;

    :cond_20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_c

    :cond_21
    const v0, 0x65632d33

    if-ne v7, v0, :cond_22

    const-string v4, "audio/eac3"

    goto/16 :goto_9

    :cond_22
    const v0, 0x61632d34

    if-ne v7, v0, :cond_23

    const-string v4, "audio/ac4"

    goto/16 :goto_9

    :cond_23
    const v0, 0x64747363

    if-ne v7, v0, :cond_24

    const-string v4, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_24
    const v0, 0x64747368

    if-eq v7, v0, :cond_28

    sparse-switch v7, :sswitch_data_0

    const v0, 0x6c70636d

    const-string v4, "audio/raw"

    if-eq v7, v0, :cond_27

    const v0, 0x736f7774

    if-eq v7, v0, :cond_27

    const v0, 0x74776f73

    if-ne v7, v0, :cond_25

    const/high16 v7, 0x10000000

    goto/16 :goto_a

    :cond_25
    const v0, 0x2e6d7032

    if-eq v7, v0, :cond_26

    sparse-switch v7, :sswitch_data_1

    const/4 v7, -0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "audio/opus"

    goto/16 :goto_9

    :sswitch_1
    const-string v4, "audio/alac"

    goto/16 :goto_9

    :sswitch_2
    const-string v4, "audio/g711-alaw"

    goto/16 :goto_9

    :sswitch_3
    const-string v4, "audio/flac"

    goto/16 :goto_9

    :sswitch_4
    const-string v4, "audio/mha1"

    goto/16 :goto_9

    :sswitch_5
    const-string v4, "audio/mhm1"

    goto/16 :goto_9

    :sswitch_6
    const-string v4, "audio/true-hd"

    goto/16 :goto_9

    :sswitch_7
    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_26
    :sswitch_8
    const-string v4, "audio/mpeg"

    goto/16 :goto_9

    :cond_27
    const/4 v7, 0x2

    goto/16 :goto_a

    :sswitch_9
    const/16 v0, 0x83

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :sswitch_a
    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :sswitch_b
    const-string v4, "audio/3gpp"

    goto/16 :goto_9

    :sswitch_c
    const-string v4, "audio/amr-wb"

    goto/16 :goto_9

    :cond_28
    :sswitch_d
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :cond_29
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/2Qf;

    iget-object v1, v1, LX/2Qf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v9

    goto/16 :goto_8

    :cond_2a
    if-nez v43, :cond_a

    if-eqz v4, :cond_a

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/E63;->A0Q(Ljava/lang/String;I)LX/9aU;

    move-result-object v2

    iput-object v12, v2, LX/9aU;->A0U:Ljava/lang/String;

    iput v6, v2, LX/9aU;->A04:I

    iput v11, v2, LX/9aU;->A0J:I

    iput v7, v2, LX/9aU;->A0F:I

    iput-object v1, v2, LX/9aU;->A0a:Ljava/util/List;

    invoke-virtual {v2, v9}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v0, v23

    iput-object v0, v2, LX/9aU;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_2b

    iget-wide v0, v3, LX/bt5;->A00:J

    invoke-static {v0, v1}, LX/9XA;->A01(J)I

    move-result v0

    iput v0, v2, LX/9aU;->A03:I

    iget-wide v0, v3, LX/bt5;->A01:J

    invoke-static {v0, v1}, LX/9XA;->A01(J)I

    move-result v0

    iput v0, v2, LX/9aU;->A0G:I

    :cond_2b
    invoke-static {v2}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v43

    goto/16 :goto_6

    :cond_2c
    move-object/from16 v48, v2

    add-int/lit8 v0, v20, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    move/from16 v0, v30

    invoke-virtual {v8, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v47

    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v46

    const/16 v0, 0x32

    invoke-virtual {v8, v0}, LX/2Mk;->A0Y(I)V

    iget v0, v8, LX/2Mk;->A01:I

    move/from16 v45, v0

    const v0, 0x656e6376

    if-ne v7, v0, :cond_2e

    move/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v8, v1, v0}, LX/eXN;->A01(LX/2Mk;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v7

    if-nez p0, :cond_5e

    const/16 v48, 0x0

    :goto_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v16, v19

    :cond_2d
    move/from16 v0, v45

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    :cond_2e
    const-string v44, "video/3gpp"

    const v0, 0x48323633

    if-eq v7, v0, :cond_5d

    const v0, 0x6d317620

    if-eq v7, v0, :cond_5c

    const/4 v9, 0x0

    :goto_e
    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v41, -0x1

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    :goto_f
    sub-int v1, v45, v20

    move/from16 v0, v21

    if-ge v1, v0, :cond_2f

    move/from16 v0, v45

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    iget v2, v8, LX/2Mk;->A01:I

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v38

    if-nez v38, :cond_35

    iget v1, v8, LX/2Mk;->A01:I

    sub-int v1, v1, v20

    move/from16 v0, v21

    if-ne v1, v0, :cond_36

    :cond_2f
    if-nez v9, :cond_30

    const-string v9, "image/png"

    :cond_30
    move/from16 v0, v31

    invoke-static {v9, v0}, LX/E63;->A0Q(Ljava/lang/String;I)LX/9aU;

    move-result-object v1

    move-object/from16 v0, v43

    iput-object v0, v1, LX/9aU;->A0U:Ljava/lang/String;

    move/from16 v0, v47

    iput v0, v1, LX/9aU;->A0O:I

    move/from16 v0, v46

    iput v0, v1, LX/9aU;->A0B:I

    move/from16 v0, v36

    iput v0, v1, LX/9aU;->A01:F

    move/from16 v0, v18

    iput v0, v1, LX/9aU;->A0I:I

    move-object/from16 v0, v37

    iput-object v0, v1, LX/9aU;->A0d:[B

    move/from16 v0, v41

    iput v0, v1, LX/9aU;->A0L:I

    move-object/from16 v0, v42

    iput-object v0, v1, LX/9aU;->A0a:Ljava/util/List;

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    const/4 v0, -0x1

    if-ne v6, v0, :cond_31

    if-ne v5, v0, :cond_31

    if-ne v4, v0, :cond_31

    if-eqz v3, :cond_32

    :cond_31
    new-instance v0, LX/2Qi;

    invoke-direct {v0}, LX/2Qi;-><init>()V

    iput v6, v0, LX/2Qi;->A02:I

    iput v5, v0, LX/2Qi;->A01:I

    iput v4, v0, LX/2Qi;->A03:I

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_10
    iput-object v2, v0, LX/2Qi;->A05:[B

    invoke-virtual {v0}, LX/2Qi;->A00()LX/2Qh;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0Q:LX/2Qh;

    :cond_32
    if-eqz v40, :cond_33

    move-object/from16 v0, v40

    iget-wide v2, v0, LX/bt5;->A00:J

    invoke-static {v2, v3}, LX/9XA;->A01(J)I

    move-result v0

    iput v0, v1, LX/9aU;->A03:I

    move-object/from16 v0, v40

    iget-wide v2, v0, LX/bt5;->A01:J

    invoke-static {v2, v3}, LX/9XA;->A01(J)I

    move-result v0

    iput v0, v1, LX/9aU;->A0G:I

    :cond_33
    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v43

    goto/16 :goto_6

    :cond_34
    move-object/from16 v2, v17

    goto :goto_10

    :cond_35
    const/4 v1, 0x1

    if-gtz v38, :cond_37

    :cond_36
    const/4 v1, 0x0

    :cond_37
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v1

    const v0, 0x61766343

    if-ne v1, v0, :cond_3a

    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-static {v8}, LX/7QT;->A00(LX/2Mk;)LX/7QT;

    move-result-object v1

    iget-object v0, v1, LX/7QT;->A0B:Ljava/util/List;

    move-object/from16 v42, v0

    iget v0, v1, LX/7QT;->A08:I

    move/from16 v25, v0

    if-nez v39, :cond_38

    iget v0, v1, LX/7QT;->A00:F

    move/from16 v36, v0

    :cond_38
    iget-object v0, v1, LX/7QT;->A0A:Ljava/lang/String;

    move-object/from16 v43, v0

    const-string v9, "video/avc"

    :cond_39
    :goto_11
    add-int v45, v45, v38

    goto/16 :goto_f

    :cond_3a
    const v0, 0x68766343

    if-ne v1, v0, :cond_3c

    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/3cB;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/7BC;->A00(LX/2Mk;LX/8Lh;Z)LX/7BC;

    move-result-object v1

    iget-object v0, v1, LX/7BC;->A0E:Ljava/util/List;

    move-object/from16 v42, v0

    iget v0, v1, LX/7BC;->A0A:I

    move/from16 v25, v0

    if-nez v39, :cond_3b

    iget v0, v1, LX/7BC;->A00:F

    move/from16 v36, v0

    :cond_3b
    iget-object v0, v1, LX/7BC;->A0D:Ljava/lang/String;

    move-object/from16 v43, v0

    iget v6, v1, LX/7BC;->A04:I

    iget v5, v1, LX/7BC;->A03:I

    iget v4, v1, LX/7BC;->A05:I

    const-string v9, "video/hevc"

    goto :goto_11

    :cond_3c
    const v0, 0x64766343

    if-eq v1, v0, :cond_5b

    const v0, 0x64767643

    if-eq v1, v0, :cond_5b

    const/4 v12, 0x2

    sparse-switch v1, :sswitch_data_2

    goto :goto_11

    :sswitch_e
    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    new-instance v11, LX/2Qi;

    invoke-direct {v11}, LX/2Qi;-><init>()V

    iget-object v0, v8, LX/2Mk;->A02:[B

    new-instance v10, LX/2Qg;

    invoke-direct {v10, v0}, LX/2Qg;-><init>([B)V

    iget v0, v8, LX/2Mk;->A01:I

    const/16 v9, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v0}, LX/2Qg;->A06(I)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, LX/2Qg;->A08(I)V

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, LX/2Qg;->A03(I)I

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v10}, LX/2Qg;->A05()V

    invoke-virtual {v10}, LX/2Qg;->A05()V

    const/16 v15, 0xd

    invoke-virtual {v10, v15}, LX/2Qg;->A07(I)V

    invoke-virtual {v10}, LX/2Qg;->A05()V

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, LX/2Qg;->A03(I)I

    move-result v0

    if-eq v0, v6, :cond_3e

    const/16 v1, 0x15a

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/7bz;->A02(Ljava/lang/String;)V

    :cond_3d
    :goto_13
    invoke-virtual {v11}, LX/2Qi;->A00()LX/2Qh;

    move-result-object v0

    iget v6, v0, LX/2Qh;->A03:I

    iget v5, v0, LX/2Qh;->A02:I

    iget v4, v0, LX/2Qh;->A04:I

    const-string v9, "video/av01"

    goto/16 :goto_11

    :cond_3e
    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x159

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_3f
    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    invoke-virtual {v10}, LX/2Qg;->A05()V

    if-eqz v0, :cond_40

    invoke-virtual {v10, v9}, LX/2Qg;->A03(I)I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_40

    const-string v0, "Excessive obu_size"

    goto :goto_12

    :cond_40
    invoke-virtual {v10, v5}, LX/2Qg;->A03(I)I

    move-result v14

    invoke-virtual {v10}, LX/2Qg;->A05()V

    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0x15b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_41
    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x15c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_42
    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "Unsupported initial_display_delay_present_flag"

    goto :goto_12

    :cond_43
    const/4 v13, 0x5

    invoke-virtual {v10, v13}, LX/2Qg;->A03(I)I

    move-result v33

    const/16 v32, 0x0

    const/4 v2, 0x0

    :goto_14
    const/4 v1, 0x7

    move/from16 v0, v33

    if-gt v2, v0, :cond_45

    const/16 v0, 0xc

    invoke-static {v10, v0, v13}, LX/E63;->A04(LX/2Qg;II)I

    move-result v0

    if-le v0, v1, :cond_44

    invoke-virtual {v10}, LX/2Qg;->A05()V

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_45
    invoke-virtual {v10, v4}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v10, v4}, LX/2Qg;->A03(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, LX/2Qg;->A07(I)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v10, v0}, LX/2Qg;->A07(I)V

    invoke-static {v10, v1}, LX/E63;->A1B(LX/2Qg;I)V

    invoke-static {v10, v1}, LX/E63;->A1Y(LX/2Qg;I)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v10, v12}, LX/2Qg;->A07(I)V

    :cond_46
    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v10, v6}, LX/2Qg;->A03(I)I

    move-result v0

    if-lez v0, :cond_48

    :cond_47
    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v10, v6}, LX/2Qg;->A07(I)V

    :cond_48
    if-eqz v1, :cond_49

    invoke-virtual {v10, v5}, LX/2Qg;->A07(I)V

    :cond_49
    invoke-static {v10, v5}, LX/E63;->A1Y(LX/2Qg;I)Z

    move-result v1

    if-eq v14, v6, :cond_4b

    if-ne v14, v12, :cond_4a

    if-eqz v1, :cond_4a

    invoke-virtual {v10}, LX/2Qg;->A05()V

    :cond_4a
    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v32, 0x1

    :cond_4b
    invoke-virtual {v10}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v10, v9}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v10, v9}, LX/2Qg;->A03(I)I

    move-result v2

    invoke-virtual {v10, v9}, LX/2Qg;->A03(I)I

    move-result v1

    if-nez v32, :cond_4d

    if-ne v0, v6, :cond_4d

    if-ne v2, v15, :cond_4d

    if-nez v1, :cond_4d

    const/4 v1, 0x1

    :goto_15
    invoke-static {v0}, LX/2Qh;->A01(I)I

    move-result v0

    iput v0, v11, LX/2Qi;->A02:I

    if-eq v1, v6, :cond_4c

    const/4 v6, 0x2

    :cond_4c
    iput v6, v11, LX/2Qi;->A01:I

    invoke-static {v2}, LX/2Qh;->A02(I)I

    move-result v0

    iput v0, v11, LX/2Qi;->A03:I

    goto/16 :goto_13

    :cond_4d
    invoke-virtual {v10, v6}, LX/2Qg;->A03(I)I

    move-result v1

    goto :goto_15

    :sswitch_f
    if-nez v3, :cond_4e

    const/16 v0, 0x19

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_4e
    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_11

    :sswitch_10
    const/4 v0, -0x1

    if-ne v6, v0, :cond_39

    if-ne v5, v0, :cond_39

    if-ne v4, v0, :cond_39

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v2

    const v0, 0x6e636c78

    if-eq v2, v0, :cond_4f

    const v0, 0x6e636c63

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x157

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/3Zu;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4f
    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v4

    invoke-virtual {v8}, LX/2Mk;->A0F()I

    move-result v2

    invoke-virtual {v8, v12}, LX/2Mk;->A0Y(I)V

    const/16 v1, 0x13

    move/from16 v0, v38

    if-ne v0, v1, :cond_50

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x1

    if-nez v0, :cond_51

    :cond_50
    const/4 v1, 0x0

    :cond_51
    invoke-static {v4}, LX/2Qh;->A01(I)I

    move-result v6

    const/4 v5, 0x2

    if-eqz v1, :cond_52

    const/4 v5, 0x1

    :cond_52
    invoke-static {v2}, LX/2Qh;->A02(I)I

    move-result v4

    goto/16 :goto_11

    :sswitch_11
    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    move-object/from16 v9, v44

    goto/16 :goto_11

    :sswitch_12
    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    invoke-static {v8, v2}, LX/eXN;->A03(LX/2Mk;I)LX/bt5;

    move-result-object v40

    move-object/from16 v0, v40

    iget-object v9, v0, LX/bt5;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/bt5;->A03:[B

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v42

    goto/16 :goto_11

    :sswitch_13
    if-nez v3, :cond_53

    const/16 v0, 0x19

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_53
    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v35

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v34

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v33

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v32

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v13

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v12

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v15

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v14

    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v10

    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x2710

    div-long/2addr v10, v12

    long-to-int v0, v10

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long/2addr v1, v12

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_11

    :sswitch_14
    add-int/lit8 v0, v2, 0x8

    invoke-static {v8, v0}, LX/E63;->A06(LX/2Mk;I)I

    move-result v0

    invoke-virtual {v8}, LX/2Mk;->A0D()I

    move-result v1

    int-to-float v0, v0

    move/from16 v36, v0

    int-to-float v0, v1

    div-float v36, v36, v0

    const/16 v39, 0x1

    goto/16 :goto_11

    :sswitch_15
    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/2Mk;->A0Y(I)V

    if-nez v1, :cond_39

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v1

    if-eqz v1, :cond_56

    const/4 v0, 0x1

    if-eq v1, v0, :cond_55

    if-eq v1, v12, :cond_54

    const/4 v0, 0x3

    if-ne v1, v0, :cond_39

    const/16 v41, 0x3

    goto/16 :goto_11

    :cond_54
    const/16 v41, 0x2

    goto/16 :goto_11

    :cond_55
    const/16 v41, 0x1

    goto/16 :goto_11

    :cond_56
    const/16 v41, 0x0

    goto/16 :goto_11

    :sswitch_16
    add-int/lit8 v10, v2, 0x8

    :goto_16
    sub-int v1, v10, v2

    move/from16 v0, v38

    if-ge v1, v0, :cond_58

    invoke-static {v8, v10}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v11

    const v0, 0x70726f6a

    if-ne v11, v0, :cond_57

    iget-object v0, v8, LX/2Mk;->A02:[B

    add-int/2addr v1, v10

    invoke-static {v0, v10, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v37

    goto/16 :goto_11

    :cond_57
    add-int/2addr v10, v1

    goto :goto_16

    :cond_58
    const/16 v37, 0x0

    goto/16 :goto_11

    :sswitch_17
    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v7, v0, :cond_5a

    const-string v9, "video/x-vnd.on2.vp8"

    :goto_17
    add-int/lit8 v0, v2, 0xc

    invoke-virtual {v8, v0}, LX/2Mk;->A0X(I)V

    invoke-static {v8, v12}, LX/E63;->A08(LX/2Mk;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v1

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v0

    invoke-static {v1}, LX/2Qh;->A01(I)I

    move-result v6

    const/4 v5, 0x2

    if-eqz v2, :cond_59

    const/4 v5, 0x1

    :cond_59
    invoke-static {v0}, LX/2Qh;->A02(I)I

    move-result v4

    goto/16 :goto_11

    :cond_5a
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_17

    :cond_5b
    invoke-static {v8}, LX/cpt;->A00(LX/2Mk;)LX/cpt;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/cpt;->A01:Ljava/lang/String;

    move-object/from16 v43, v0

    const-string v9, "video/dolby-vision"

    goto/16 :goto_11

    :cond_5c
    const-string v9, "video/mpeg"

    goto/16 :goto_e

    :cond_5d
    move-object/from16 v9, v44

    goto/16 :goto_e

    :cond_5e
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Qf;

    iget-object v0, v0, LX/2Qf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v48

    goto/16 :goto_d

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    invoke-virtual {v4, v3}, LX/2Mk;->A0Y(I)V

    :cond_60
    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_61
    if-ne v8, v3, :cond_3

    if-nez v10, :cond_3

    const/16 v18, 0x10e

    goto/16 :goto_3

    :cond_62
    if-ne v9, v2, :cond_3

    if-nez v5, :cond_3

    if-nez v8, :cond_3

    if-ne v10, v2, :cond_3

    const/16 v18, 0xb4

    goto/16 :goto_3

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_64
    invoke-virtual {v11, v10}, LX/2Mk;->A0Y(I)V

    goto/16 :goto_2

    :cond_65
    const v0, 0x76696465

    if-ne v1, v0, :cond_66

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_66
    const v0, 0x74657874

    if-eq v1, v0, :cond_68

    const v0, 0x7362746c

    if-eq v1, v0, :cond_68

    const v0, 0x73756274

    if-eq v1, v0, :cond_68

    const v0, 0x636c6370

    if-eq v1, v0, :cond_68

    const v0, 0x6d657461

    if-eq v1, v0, :cond_67

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_67
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_68
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_69
    const/16 v0, 0x143

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_6a
    const v1, 0x65647473

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v1

    if-eqz v1, :cond_6f

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v8, v0, LX/2Px;->A00:LX/2Mk;

    invoke-static {v8}, LX/E63;->A05(LX/2Mk;)I

    move-result v7

    invoke-virtual {v8}, LX/2Mk;->A0D()I

    move-result v6

    new-array v5, v6, [J

    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v6, :cond_6e

    const/4 v2, 0x1

    if-ne v7, v2, :cond_6c

    invoke-virtual {v8}, LX/2Mk;->A0K()J

    move-result-wide v0

    :goto_19
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_6b

    invoke-virtual {v8}, LX/2Mk;->A0I()J

    move-result-wide v0

    :goto_1a
    aput-wide v0, v4, v3

    invoke-virtual {v8}, LX/2Mk;->A0S()S

    move-result v0

    if-ne v0, v2, :cond_6d

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/2Mk;->A0Y(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_6b
    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1a

    :cond_6c
    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v0

    goto :goto_19

    :cond_6d
    const/16 v0, 0x158

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_1b

    :cond_6f
    move-object/from16 v1, v17

    move-object v0, v1

    :goto_1b
    if-eqz v43, :cond_71

    const/16 v48, 0x4

    new-instance v42, LX/2Qk;

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v46, v16

    move/from16 v47, v31

    move/from16 v50, v25

    move-wide/from16 v51, v26

    move-wide/from16 v53, v28

    invoke-direct/range {v42 .. v58}, LX/2Qk;-><init>(LX/9b2;[J[J[LX/2Qf;IIIIJJJJ)V

    return-object v42

    :cond_70
    const/16 v0, 0x149

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_71
    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x64747365 -> :sswitch_9
        0x6474736c -> :sswitch_d
        0x64747378 -> :sswitch_a
        0x73616d72 -> :sswitch_b
        0x73617762 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e6d7033 -> :sswitch_8
        0x4f707573 -> :sswitch_0
        0x616c6163 -> :sswitch_1
        0x616c6177 -> :sswitch_2
        0x664c6143 -> :sswitch_3
        0x6d686131 -> :sswitch_4
        0x6d686d31 -> :sswitch_5
        0x6d6c7061 -> :sswitch_6
        0x756c6177 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61763143 -> :sswitch_e
        0x636c6c69 -> :sswitch_f
        0x636f6c72 -> :sswitch_10
        0x64323633 -> :sswitch_11
        0x65736473 -> :sswitch_12
        0x6d646376 -> :sswitch_13
        0x70617370 -> :sswitch_14
        0x73743364 -> :sswitch_15
        0x73763364 -> :sswitch_16
        0x76706343 -> :sswitch_17
    .end sparse-switch
.end method

.method public static A03(LX/2Mk;I)LX/bt5;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/2Mk;->A0X(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/2Mk;->A0Y(I)V

    invoke-static {p0}, LX/eXN;->A00(LX/2Mk;)I

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

    invoke-static {p0}, LX/eXN;->A00(LX/2Mk;)I

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

    invoke-static {p0}, LX/eXN;->A00(LX/2Mk;)I

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
    new-instance v1, LX/bt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bt5;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/bt5;->A03:[B

    iput-wide v3, v1, LX/bt5;->A00:J

    :goto_0
    iput-wide v6, v1, LX/bt5;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    new-instance v1, LX/bt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bt5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/bt5;->A03:[B

    iput-wide v6, v1, LX/bt5;->A00:J

    goto :goto_0
.end method
