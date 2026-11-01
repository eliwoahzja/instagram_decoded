.class public abstract LX/enH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, -0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v0, -0x31

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v0, -0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, -0x57

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v0, -0x1d

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v0, -0x51

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v0, -0x54

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Byte;

    move-result-object v16

    invoke-static/range {v4 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/enH;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(JJ)J
    .locals 7

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/9b2;)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, LX/9b2;->A0W:Ljava/lang/String;

    const-string v0, "Codec string is null for Dolby Vision format."

    invoke-static {p0, v0}, LX/0C8;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/T3O;->A00(C)LX/T3O;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/T3O;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "Invalid Dolby Vision codec string: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boxes"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9b2;)LX/cpt;
    .locals 9

    sget-object v0, LX/2Mk;->A03:[C

    iget-object v0, p0, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/2aP;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    invoke-static {v0}, LX/cpt;->A00(LX/2Mk;)LX/cpt;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/9b2;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/enH;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "Dolby Vision profile and level is not found."

    invoke-static {v1, v0}, LX/0C8;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result p0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/16 v0, 0x18

    new-array v2, v0, [B

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    aput-byte v5, v2, v1

    aput-byte v1, v2, v5

    and-int/lit8 v0, p0, 0x7f

    shl-int/2addr v0, v5

    int-to-byte v1, v0

    aput-byte v1, v2, v7

    shr-int/lit8 v0, v8, 0x5

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    invoke-static {v1, v2, v7}, LX/C47;->A10(I[BI)V

    and-int/lit8 v0, v8, 0x1f

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shl-int/lit8 v0, v4, 0x4

    int-to-byte v1, v0

    aput-byte v1, v2, v6

    shl-int/lit8 v0, v3, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    invoke-static {v2}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    invoke-static {v0}, LX/cpt;->A00(LX/2Mk;)LX/cpt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static A03(LX/9b2;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/16 v0, 0x2d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vp09"

    return-object v0

    :sswitch_1
    const-string v0, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Opus"

    return-object v0

    :sswitch_2
    const-string v0, "audio/eac3"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "audio/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "samr"

    return-object v0

    :sswitch_4
    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "video/apv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apv1"

    return-object v0

    :sswitch_6
    const-string v0, "video/mp4v-es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp4v-es"

    return-object v0

    :sswitch_7
    const-string v0, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9b2;->A0H:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_1

    const-string v0, "Unsupported PCM encoding: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/vorbis"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp4a"

    return-object v0

    :sswitch_a
    const-string v0, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sawb"

    return-object v0

    :sswitch_b
    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "av01"

    return-object v0

    :sswitch_d
    const-string v0, "video/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "s263"

    return-object v0

    :sswitch_e
    const-string v0, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/enH;->A02(LX/9b2;)LX/cpt;

    move-result-object v2

    const-string v0, "Dolby Vision Initialization data is not found for format: %s"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0C8;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, v2, LX/cpt;->A00:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const-string v2, "Unsupported profile "

    const-string v0, " for format: "

    invoke-static {p0, v2, v0, v1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_f
    const-string v0, "audio/eac3-joc"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ec-3"

    return-object v0

    :cond_1
    const-string v0, "twos"

    return-object v0

    :cond_2
    const-string v0, "sowt"

    return-object v0

    :cond_3
    const-string v0, "avc1"

    return-object v0

    :cond_4
    const-string v0, "hvc1"

    return-object v0

    :cond_5
    const-string v0, "dvh1"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_f
        -0x6e5534ef -> :sswitch_e
        -0x63306f58 -> :sswitch_d
        -0x631b55f6 -> :sswitch_c
        -0x63185e82 -> :sswitch_b
        -0x5fc6f775 -> :sswitch_a
        -0x3bd43e14 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb26d66f -> :sswitch_7
        0x46cdc642 -> :sswitch_6
        0x4f623693 -> :sswitch_5
        0x4f62373a -> :sswitch_4
        0x59976a2d -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04()Ljava/nio/ByteBuffer;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "isom"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    const-string v1, "iso2"

    const-string v0, "mp41"

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    :cond_0
    aget-object v0, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    const-string v0, "ftyp"

    invoke-static {v0, v5}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A05(I)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x7f

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x7

    if-gtz p0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static A06(LX/9b2;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v2, p0

    iget-object v9, v2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v4, 0x0

    sparse-switch v10, :sswitch_data_0

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 is not found in the format for vpcC box"

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v5, v4}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x3

    invoke-static {v12, v11}, LX/249;->A1T(II)Z

    move-result v1

    const-string v0, "csd-0 for vp9 is invalid."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v13}, LX/9XA;->A02([B)I

    move-result v0

    const-string v6, "vpcC"

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    invoke-static {v6, v5}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xc8

    invoke-static {v0, v1}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v7, v2, LX/9b2;->A0S:LX/2Qh;

    if-eqz v7, :cond_6

    iget v10, v7, LX/2Qh;->A02:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_6

    :goto_1
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x0

    const/16 v8, 0xa

    const/16 v15, 0x8

    :goto_2
    if-ge v2, v12, :cond_7

    aget-byte v1, v13, v2

    add-int/lit8 v14, v2, 0x2

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v11, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    aget-byte p0, v13, v14

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_3
    aget-byte v15, v13, v14

    goto :goto_3

    :cond_4
    aget-byte v8, v13, v14

    goto :goto_3

    :cond_5
    aget-byte v9, v13, v14

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, v15, 0x4

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr v1, v0

    or-int/2addr v10, v1

    int-to-byte v0, v10

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_c

    iget v1, v7, LX/2Qh;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    const/16 v3, 0x9

    :cond_8
    :goto_4
    iget v0, v7, LX/2Qh;->A04:I

    invoke-static {v0}, LX/2Qh;->A00(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v1, 0x1

    :goto_5
    int-to-byte v0, v3

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v2

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    goto :goto_5

    :cond_a
    const/4 v1, 0x6

    goto :goto_5

    :cond_b
    const/4 v3, 0x5

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_1
    const-string v0, "audio/opus"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 not found in the format for dOps box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v2, v4}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v3

    array-length v2, v3

    const/16 v1, 0x8

    if-ge v2, v1, :cond_d

    const/4 v5, 0x0

    :cond_d
    const-string v0, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    invoke-static {v5, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sub-int/2addr v2, v1

    invoke-virtual {v5, v3, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "dOps"

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "audio/eac3"

    goto/16 :goto_c

    :sswitch_3
    const-string v0, "audio/3gpp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, -0x7e01

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/E63;->A1N(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "damr"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "video/avc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/enH;->A07(LX/9b2;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "video/apv"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 is not found in the format for avpC box"

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v2, v4}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v2

    array-length v1, v2

    if-gtz v1, :cond_e

    const/4 v3, 0x0

    :cond_e
    const-string v0, "csd-0 is empty for avpC box."

    invoke-static {v3, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x4

    invoke-static {v0, v4}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "apvC"

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "video/mp4v-es"

    goto :goto_6

    :sswitch_7
    const-string v0, "audio/raw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    goto :goto_6

    :sswitch_9
    const-string v0, "audio/vorbis"

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 not found in the format for esds box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v3, v4}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v5

    array-length v0, v5

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "csd-0 is empty for esds box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    const-string v0, "audio/vorbis"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    invoke-static {v0, v6}, LX/249;->A1T(II)Z

    move-result v1

    const-string v0, "csd-1 should contain setup header for Vorbis."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v3, v4}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v11

    array-length v12, v11

    div-int/lit16 v0, v12, 0xff

    add-int/lit8 v7, v0, 0x1

    new-array v5, v7, [B

    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([BB)V

    sub-int v1, v7, v6

    rem-int/lit16 v0, v12, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    invoke-static {v3, v6}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v3

    array-length v1, v3

    if-gtz v1, :cond_f

    const/4 v13, 0x0

    :cond_f
    const-string v0, "csd-1 should be present and contain setup header for Vorbis."

    invoke-static {v13, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    add-int/2addr v7, v12

    add-int/2addr v7, v1

    const/4 v1, 0x2

    add-int/lit8 v0, v7, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_7
    iget v3, v2, LX/9b2;->A0I:I

    iget v2, v2, LX/9b2;->A04:I

    invoke-static {v9}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static {v13}, LX/enH;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xe

    invoke-static {v0}, LX/enH;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x15

    invoke-static {v0}, LX/enH;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    add-int/lit16 v0, v13, 0xc8

    invoke-static {v0, v4}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-eqz v14, :cond_10

    const/16 v0, 0x1f

    :cond_10
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const v0, -0x3bd43e14

    if-eq v10, v0, :cond_16

    const v0, -0x3313c2e

    if-eq v10, v0, :cond_15

    const v0, 0x46cdc642

    if-ne v10, v0, :cond_17

    const-string v0, "video/mp4v-es"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    :goto_8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x14

    if-eqz v14, :cond_11

    const/16 v0, 0x10

    :cond_11
    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x300

    if-eqz v14, :cond_12

    const v0, 0x17700

    :cond_12
    shr-int/lit8 v9, v0, 0x8

    const v0, 0xffff

    and-int/2addr v9, v0

    int-to-short v0, v9

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eq v2, v0, :cond_14

    move v8, v2

    :cond_14
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "esds"

    goto/16 :goto_a

    :cond_15
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x40

    goto :goto_8

    :cond_16
    if-eqz v15, :cond_17

    const/16 v0, -0x23

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "audio/amr-wb"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, -0x7c01

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/E63;->A1N(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "damr"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v0, "video/hevc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/enH;->A08(LX/9b2;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v0, "video/av01"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v0, v4}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v5

    const-string v4, "av1C"

    goto/16 :goto_e

    :sswitch_d
    const-string v0, "video/3gpp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v0, "    "

    invoke-static {v0, v5}, LX/E63;->A1N(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "d263"

    :goto_a
    invoke-static {v0, v5}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v0, "video/dolby-vision"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const-string v0, "csd is not found in the format for dolby vision"

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v3}, LX/2aP;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2}, LX/enH;->A02(LX/9b2;)LX/cpt;

    move-result-object v1

    const-string v0, "Dolby vision codec is not supported."

    invoke-static {v1, v0}, LX/0C8;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, LX/cpt;->A00:I

    const/16 v0, 0x8

    if-gt v3, v0, :cond_1b

    invoke-static {v2}, LX/enH;->A08(LX/9b2;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_b
    array-length v0, v4

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "csd is empty for dovi box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    const/4 v0, 0x7

    const-string v1, "dvcC"

    if-le v3, v0, :cond_1a

    const-string v1, "dvvC"

    :cond_1a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/eJ3;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v2}, LX/enH;->A07(LX/9b2;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_b

    :sswitch_f
    const-string v0, "audio/eac3-joc"

    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "dec3"

    iget-object v3, v2, LX/9b2;->A0U:LX/2Om;

    const/4 v5, 0x0

    if-eqz v3, :cond_1c

    const/4 v2, 0x0

    :goto_d
    iget-object v1, v3, LX/2Om;->A01:[LX/2Ol;

    array-length v0, v1

    if-ge v2, v0, :cond_1c

    aget-object v1, v1, v2

    instance-of v0, v1, LX/9pL;

    if-eqz v0, :cond_1e

    check-cast v1, LX/9pL;

    iget-object v5, v1, LX/9pL;->A00:[B

    if-eqz v5, :cond_1c

    array-length v0, v5

    const/4 v1, 0x1

    if-gtz v0, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    const-string v0, "dec3 payload not found for dec3 box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    :goto_e
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v0}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_f
        -0x6e5534ef -> :sswitch_e
        -0x63306f58 -> :sswitch_d
        -0x631b55f6 -> :sswitch_c
        -0x63185e82 -> :sswitch_b
        -0x5fc6f775 -> :sswitch_a
        -0x3bd43e14 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb26d66f -> :sswitch_7
        0x46cdc642 -> :sswitch_6
        0x4f623693 -> :sswitch_5
        0x4f62373a -> :sswitch_4
        0x59976a2d -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(LX/9b2;)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v3, p0, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v1

    const-string v0, "csd-0 and/or csd-1 not found in the format for avcC box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v3, v5}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "csd-0 is empty for avcC box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v3, v4}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v3

    array-length v0, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "csd-1 is empty for avcC box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/eIu;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v1

    const-string v0, "SPS data not found in csd0 for avcC box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0, v4, v1}, LX/2Ml;->A06([BII)LX/7QW;

    move-result-object v1

    iget v0, v1, LX/7QW;->A0A:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v1, LX/7QW;->A06:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v1, LX/7QW;->A08:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x1f

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, LX/eIu;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v1

    const-string v0, "PPS data not found in csd1."

    invoke-static {v1, v0}, LX/0C8;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "avcC"

    invoke-static {v0, v3}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/9b2;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-object v2, p0, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 not found in the format for hvcC box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "csd-0 is empty for hvcC box."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1}, LX/eIu;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    :goto_2
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9, v8, v7}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v8, 0xf

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x11

    invoke-static {v2, v4, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/16 v0, -0x1000

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v2}, LX/2Ml;->A05(LX/8Lh;[BII)LX/8Na;

    move-result-object v7

    iget v0, v7, LX/8Na;->A03:I

    or-int/lit16 v0, v0, 0xfc

    int-to-byte v2, v0

    iget v0, v7, LX/8Na;->A02:I

    or-int/lit16 v0, v0, 0xf8

    int-to-byte v1, v0

    iget v0, v7, LX/8Na;->A01:I

    or-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "hvcC"

    invoke-static {v0, v4}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "First NALU in csd-0 is not the VPS."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/dJ1;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;
    .locals 53

    move-object/from16 v0, p0

    iget-object v3, v0, LX/dJ1;->A02:LX/2Qc;

    iget-wide v1, v3, LX/2Qc;->A00:J

    long-to-int v0, v1

    move/from16 v51, v0

    iget-wide v1, v3, LX/2Qc;->A01:J

    long-to-int v0, v1

    move/from16 v50, v0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v52, p1

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    move-object/from16 v0, v52

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eHJ;

    iget-object v0, v1, LX/eHJ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/eHJ;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czc;

    iget-wide v2, v0, LX/czc;->A02:J

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v16, v6

    if-nez v0, :cond_2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    const/4 v2, 0x0

    if-nez p3, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v3

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    const-wide/16 v20, 0x0

    const-wide/16 v29, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    :goto_1
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v28

    if-ge v0, v1, :cond_32

    move v1, v0

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eHJ;

    if-nez p3, :cond_4

    iget-object v0, v7, LX/eHJ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    add-int/lit8 v28, v28, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v7, LX/eHJ;->A05:LX/9b2;

    iget-object v1, v6, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/9aU;

    invoke-direct {v1, v6}, LX/9aU;-><init>(LX/9b2;)V

    iget-object v0, v7, LX/eHJ;->A02:[B

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0a:Ljava/util/List;

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v6

    :cond_5
    iget-object v0, v6, LX/9b2;->A0a:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_7

    const/16 v22, 0x0

    :cond_6
    :goto_3
    iget-object v4, v7, LX/eHJ;->A0B:Ljava/util/List;

    invoke-virtual {v7}, LX/eHJ;->A01()I

    move-result v3

    iget-wide v0, v7, LX/eHJ;->A00:J

    move/from16 v5, p2

    invoke-static {v4, v3, v5, v0, v1}, LX/enH;->A0C(Ljava/util/List;IIJ)Ljava/util/ArrayList;

    move-result-object v9

    const-wide/16 v23, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long v23, v23, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-static/range {v22 .. v22}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_8
    iget-object v0, v7, LX/eHJ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v18, 0x0

    :goto_5
    invoke-virtual {v7}, LX/eHJ;->A01()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v36, 0xf4240

    sget-object v33, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v34, v23

    move-wide/from16 v38, v0

    invoke-static/range {v33 .. v39}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v25

    cmp-long v0, v18, v20

    if-gez v0, :cond_9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v25, v25, v0

    :cond_9
    iget-object v0, v6, LX/9b2;->A0b:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v15

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v3, -0x1

    const/4 v12, 0x0

    const/4 v11, -0x1

    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    int-to-long v0, v10

    const/4 v8, 0x1

    cmp-long v33, v3, v0

    if-eqz v33, :cond_a

    int-to-long v3, v10

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v11, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_b
    iget-object v0, v7, LX/eHJ;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czc;

    iget-wide v0, v0, LX/czc;->A02:J

    move-wide/from16 v18, v0

    goto :goto_5

    :cond_c
    invoke-virtual {v14, v15, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stts"

    invoke-static {v0, v14}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static/range {v34 .. v34}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/eHJ;->A0B:Ljava/util/List;

    invoke-virtual {v7}, LX/eHJ;->A01()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/enH;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/high16 v0, 0x1000000

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, -0x1

    :goto_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, 0x1

    if-eq v3, v12, :cond_d

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    move v3, v12

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v8, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "ctts"

    invoke-static {v0, v9}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v45

    goto :goto_a

    :cond_f
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v45

    :goto_a
    iget-object v4, v7, LX/eHJ;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czc;

    iget v0, v0, LX/czc;->A01:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsz"

    invoke-static {v0, v3}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v12, v7, LX/eHJ;->A0A:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    invoke-static {v12, v10}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-eq v0, v4, :cond_11

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    move v4, v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsc"

    invoke-static {v0, v11}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iget-object v9, v7, LX/eHJ;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_15

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v11, 0xffffffffL

    cmp-long v4, v0, v11

    const/4 v11, 0x0

    if-gtz v4, :cond_13

    const/4 v11, 0x1

    :cond_13
    const-string v4, "Only 32-bit chunk offset is allowed"

    invoke-static {v11, v4}, LX/0C8;->A09(ZLjava/lang/Object;)V

    long-to-int v4, v0

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stco"

    goto :goto_f

    :cond_15
    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_16

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "co64"

    :goto_f
    invoke-static {v0, v8}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v42, -0x1

    const/16 v41, 0x5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_24

    if-eq v5, v3, :cond_23

    const/4 v0, 0x2

    if-eq v5, v0, :cond_17

    const/4 v0, 0x5

    if-eq v5, v0, :cond_24

    const-string v0, "Unsupported track type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v8, 0xc8

    invoke-static {v8, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "vmhd"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v37

    invoke-static {v6}, LX/enH;->A06(LX/9b2;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v6}, LX/enH;->A03(LX/9b2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v11, v6, LX/9b2;->A0Q:I

    const/4 v1, 0x0

    move/from16 v0, v42

    if-eq v11, v0, :cond_18

    int-to-short v1, v11

    :cond_18
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v6, LX/9b2;->A0D:I

    const/4 v1, 0x0

    if-eq v11, v0, :cond_19

    int-to-short v1, v11

    :cond_19
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x480000

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v42

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, v6, LX/9b2;->A0S:LX/2Qh;

    if-eqz v1, :cond_1a

    const-string v0, "vp09"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/2Qh;->A06:[B

    if-eqz v0, :cond_22

    invoke-static {v8, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "SmDm"

    invoke-static {v0, v8}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_10
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1a
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/high16 v0, 0x10000

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const-string v0, "pasp"

    invoke-static {v0, v8}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1c

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/16 v0, 0x6e

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x63

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x6c

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x78

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v8, v1, LX/2Qh;->A03:I

    const/4 v0, 0x2

    if-eq v8, v0, :cond_21

    const/4 v0, 0x6

    if-eq v8, v0, :cond_20

    const/4 v0, 0x1

    :goto_11
    int-to-short v11, v0

    iget v0, v1, LX/2Qh;->A04:I

    invoke-static {v0}, LX/2Qh;->A00(I)I

    move-result v0

    int-to-short v10, v0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1f

    const/4 v0, 0x6

    if-eq v8, v0, :cond_1e

    const/4 v0, 0x1

    :goto_12
    int-to-short v8, v0

    iget v1, v1, LX/2Qh;->A02:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1b

    const/16 v0, -0x80

    :cond_1b
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "colr"

    invoke-static {v0, v12}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1c
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v5, v4}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/enH;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v43

    iget-object v11, v7, LX/eHJ;->A0B:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v1, 0x1

    :goto_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_25

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czc;

    iget v0, v0, LX/czc;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1d

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1e
    const/16 v0, 0x9

    goto :goto_12

    :cond_1f
    const/4 v0, 0x6

    goto :goto_12

    :cond_20
    const/16 v0, 0x9

    goto :goto_11

    :cond_21
    const/4 v0, 0x5

    goto :goto_11

    :cond_22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_10

    :cond_23
    const/16 v0, 0xc8

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "smhd"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v37

    invoke-static {v6}, LX/enH;->A03(LX/9b2;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/enH;->A06(LX/9b2;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v6, LX/9b2;->A06:I

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v6, LX/9b2;->A0L:I

    shl-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v8, v4}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/enH;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v0, v15, v14, v13, v9}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "stbl"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v40

    const-string v15, "soun"

    const-string v11, "SoundHandle"

    goto :goto_14

    :cond_24
    const/16 v4, 0xc8

    invoke-static {v4, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "nmhd"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v37

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static/range {v34 .. v34}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mett"

    invoke-static {v0, v4}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/enH;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x3

    filled-new-array {v0, v15, v14, v13, v9}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "stbl"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v40

    const-string v15, "meta"

    const-string v11, "MetaHandle"

    goto :goto_15

    :cond_25
    invoke-virtual {v10, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stss"

    invoke-static {v0, v10}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v49

    move-object/from16 v44, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v9

    filled-new-array/range {v43 .. v49}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "stbl"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v40

    const-string v15, "vide"

    const-string v11, "VideoHandle"

    :goto_14
    const/4 v10, 0x3

    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, LX/dJ1;->A01:LX/ezW;

    iget v12, v0, LX/ezW;->A00:I

    const/16 v39, 0xc8

    invoke-static/range {v39 .. v39}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v51

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v38, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4, v5}, LX/enH;->A00(JJ)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v34 .. v34}, LX/0DS;->A08(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    const/16 v0, 0x100

    :cond_26
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v13, 0x9

    if-eqz v12, :cond_29

    const/16 v0, 0x5a

    if-eq v12, v0, :cond_28

    const/16 v0, 0xb4

    if-eq v12, v0, :cond_2a

    const/16 v0, 0x10e

    if-eq v12, v0, :cond_27

    const-string v0, "invalid orientation "

    invoke-static {v0, v12}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    const/high16 v36, 0x40000000    # 2.0f

    const/16 v35, 0x8

    const/16 v34, 0x6

    const/16 v33, 0x4

    const/4 v1, 0x2

    const/high16 v14, 0x10000

    new-array v12, v13, [I

    aput v2, v12, v2

    const/high16 v0, -0x10000

    aput v0, v12, v3

    aput v2, v12, v1

    goto :goto_16

    :cond_28
    const/high16 v36, 0x40000000    # 2.0f

    const/16 v35, 0x8

    const/16 v34, 0x6

    const/16 v33, 0x4

    const/4 v1, 0x2

    const/high16 v0, 0x10000

    new-array v12, v13, [I

    aput v2, v12, v2

    aput v0, v12, v3

    aput v2, v12, v1

    const/high16 v14, -0x10000

    :goto_16
    aput v14, v12, v10

    aput v2, v12, v33

    goto :goto_17

    :cond_29
    new-array v12, v13, [I

    fill-array-data v12, :array_0

    goto :goto_18

    :cond_2a
    const/high16 v36, 0x40000000    # 2.0f

    const/16 v35, 0x8

    const/16 v34, 0x6

    const/4 v14, 0x4

    const/4 v1, 0x2

    new-array v12, v13, [I

    const/high16 v0, -0x10000

    aput v0, v12, v2

    aput v2, v12, v3

    aput v2, v12, v1

    aput v2, v12, v10

    aput v0, v12, v14

    :goto_17
    aput v2, v12, v41

    aput v2, v12, v34

    aput v2, v12, v9

    aput v36, v12, v35

    :goto_18
    const/16 v0, 0x24

    new-array v9, v0, [B

    const/4 v1, 0x0

    const/16 v34, 0x0

    :cond_2b
    aget v14, v12, v1

    add-int/lit8 v33, v34, 0x1

    shr-int/lit8 v0, v14, 0x18

    int-to-byte v0, v0

    aput-byte v0, v9, v34

    add-int/lit8 v34, v33, 0x1

    shr-int/lit8 v0, v14, 0x10

    int-to-byte v0, v0

    aput-byte v0, v9, v33

    add-int/lit8 v33, v34, 0x1

    shr-int/lit8 v0, v14, 0x8

    int-to-byte v0, v0

    aput-byte v0, v9, v34

    add-int/lit8 v34, v33, 0x1

    int-to-byte v0, v14

    aput-byte v0, v9, v33

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_2b

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, v6, LX/9b2;->A0Q:I

    move/from16 v0, v42

    if-ne v1, v0, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    iget v6, v6, LX/9b2;->A0D:I

    if-eq v6, v0, :cond_2d

    move/from16 v38, v6

    :cond_2d
    shl-int/lit8 v0, v1, 0x10

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v38, 0x10

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "tkhd"

    invoke-static {v0, v8}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v7}, LX/eHJ;->A01()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v16, v20

    if-lez v0, :cond_2e

    sub-long v18, v18, v16

    :cond_2e
    cmp-long v0, v18, v20

    if-eqz v0, :cond_31

    const-string v13, "edts"

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/high16 v0, 0x1000000

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    cmp-long v0, v18, v20

    if-lez v0, :cond_30

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, LX/enH;->A00(JJ)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4, v5}, LX/enH;->A00(JJ)J

    move-result-wide v0

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v20

    :goto_19
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "elst"

    invoke-static {v0, v6}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v13, v0}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1a
    invoke-virtual {v7}, LX/eHJ;->A01()I

    move-result v1

    move/from16 v0, v39

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    move/from16 v0, v51

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v50

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v23

    long-to-int v4, v0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v22, :cond_2f

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v10, :cond_2f

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    aget-byte v4, v1, v3

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x5

    add-int/2addr v0, v4

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mdhd"

    invoke-static {v0, v6}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v15, v11}, LX/enH;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "url "

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "dref"

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "dinf"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v1, v37

    move-object/from16 v0, v40

    filled-new-array {v1, v6, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "minf"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v4, v7, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "mdia"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v14, v5, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v29

    move-wide/from16 v0, v25

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    const/16 v0, 0x18

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "trex"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_2

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_30
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4, v5}, LX/enH;->A00(JJ)J

    move-result-wide v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, LX/enH;->A00(JJ)J

    move-result-wide v0

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_19

    :cond_31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/16 :goto_1a

    :cond_32
    const/16 v0, 0xc8

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    move/from16 v0, v51

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v50

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    move-wide/from16 v0, v29

    invoke-static {v0, v1, v3, v4}, LX/enH;->A00(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0x9

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    const/4 v1, 0x0

    :cond_33
    aget v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_33

    const/4 v1, 0x0

    :cond_34
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_34

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mvhd"

    invoke-static {v0, v5}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, LX/dJ1;->A00:LX/eyt;

    const/4 v7, 0x0

    if-nez v3, :cond_3b

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1c
    move-object/from16 v0, p0

    iget-object v7, v0, LX/dJ1;->A03:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_35

    const-string v1, "mvex"

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string v0, "moov"

    invoke-static {v0, v2}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_36
    const-string v9, "mdta"

    const-string v0, ""

    invoke-static {v9, v0}, LX/enH;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v7}, LX/8zm;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T1U;

    iget-object v0, v0, LX/T1U;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_37
    add-int/lit8 v0, v10, 0x8

    invoke-static {v0, v2}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_38

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T1U;

    iget-object v2, v0, LX/T1U;->A02:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v9, v0}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_38
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "keys"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v7}, LX/8zm;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_39

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T1U;

    iget-object v0, v0, LX/T1U;->A03:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_39
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_21
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/T1U;

    iget-object v9, v10, LX/T1U;->A03:[B

    array-length v0, v9

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, v10, LX/T1U;->A01:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v10, LX/T1U;->A00:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "data"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v1, v2

    goto :goto_21

    :cond_3a
    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "ilst"

    invoke-static {v0, v7}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v5, v6, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "meta"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_1d

    :cond_3b
    iget v0, v3, LX/eyt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/eyt;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "%+.4f%+.4f/"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v5, 0x4

    sub-int/2addr v0, v5

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x15c7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1, v6}, LX/E63;->A1N(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_3c

    const/4 v7, 0x1

    :cond_3c
    invoke-static {v7}, LX/0C8;->A07(Z)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "udta"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_1c

    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "hdlr"

    invoke-static {v0, v3}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsd"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/util/List;IIJ)Ljava/util/ArrayList;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czc;

    iget-wide v0, v0, LX/czc;->A02:J

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    cmp-long v2, v0, v9

    if-gez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v9, "Only 32-bit sample duration is allowed"

    const-wide/32 v13, 0x7fffffff

    if-ge v10, v0, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    sub-long v2, v11, v4

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, LX/enH;->A00(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v13

    const/4 v2, 0x0

    if-gtz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2, v9}, LX/0C8;->A09(ZLjava/lang/Object;)V

    long-to-int v2, v0

    invoke-static {v7, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v10, v10, 0x1

    move-wide v4, v11

    goto :goto_1

    :cond_4
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    cmp-long v0, p3, v10

    if-eqz v0, :cond_8

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, LX/enH;->A00(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, LX/enH;->A00(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-gtz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {v6, v9}, LX/0C8;->A09(ZLjava/lang/Object;)V

    :goto_2
    long-to-int v1, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    invoke-static {v7}, LX/2aP;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v7, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    return-object v7

    :cond_8
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_9
    return-object v7
.end method

.method public static A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v10, p0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czc;

    iget-wide v4, v0, LX/czc;->A02:J

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czc;

    iget-wide v2, v0, LX/czc;->A02:J

    sub-long/2addr v2, v4

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/enH;->A00(JJ)J

    move-result-wide v6

    sub-long v6, v6, v17

    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v6, v11

    if-gtz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v13, v0}, LX/0C8;->A09(ZLjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    add-long v17, v17, v0

    long-to-int v0, v6

    invoke-static {v9, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    cmp-long v0, v2, v15

    if-gez v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-object v9
.end method
