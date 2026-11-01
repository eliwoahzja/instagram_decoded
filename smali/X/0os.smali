.class public abstract LX/0os;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [B

    .line 3
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LX/0os;->A00:[B

    .line 8
    new-array v0, v1, [B

    .line 10
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, LX/0os;->A01:[B

    .line 15
    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/0ox;->A02:[B

    .line 2
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 5
    move-result v0

    .line 6
    const-string v3, ":"

    .line 8
    move-object v2, v3

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LX/0ox;->A03:[B

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v3, "!"

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 27
    const-string v0, "classes.dex"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string v1, "!"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    const-string v0, ".apk"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    sget-object v0, LX/0ox;->A03:[B

    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    move-object v2, v1

    .line 73
    :cond_2
    invoke-static {p0, v2, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string v1, "!"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_5
    return-object p1
.end method

.method public static A01(LX/0oe;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sub-int v0, v3, v2

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {p1, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    invoke-static {p1, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static A02(LX/0oe;Ljava/io/OutputStream;)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0os;->A01(LX/0oe;Ljava/io/OutputStream;)V

    .line 3
    iget-object v6, p0, LX/0oe;->A08:[I

    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    aget v3, v6, v4

    .line 12
    sub-int v0, v3, v0

    .line 14
    int-to-long v1, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LX/0oe;->A02:I

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    and-int/lit8 v0, v0, -0x8

    .line 33
    div-int/lit8 v0, v0, 0x8

    .line 35
    new-array v4, v0, [B

    .line 37
    iget-object v0, p0, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v6

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v5

    .line 79
    and-int/lit8 v0, v5, 0x2

    .line 81
    if-eqz v0, :cond_2

    .line 83
    div-int/lit8 v3, v6, 0x8

    .line 85
    aget-byte v2, v4, v3

    .line 87
    const/4 v1, 0x1

    .line 88
    rem-int/lit8 v0, v6, 0x8

    .line 90
    shl-int/2addr v1, v0

    .line 91
    or-int/2addr v1, v2

    .line 92
    int-to-byte v0, v1

    .line 93
    aput-byte v0, v4, v3

    .line 95
    :cond_2
    and-int/lit8 v0, v5, 0x4

    .line 97
    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, LX/0oe;->A02:I

    .line 101
    add-int/2addr v6, v0

    .line 102
    div-int/lit8 v3, v6, 0x8

    .line 104
    aget-byte v2, v4, v3

    .line 106
    const/4 v1, 0x1

    .line 107
    rem-int/lit8 v0, v6, 0x8

    .line 109
    shl-int/2addr v1, v0

    .line 110
    or-int/2addr v1, v2

    .line 111
    int-to-byte v0, v1

    .line 112
    aput-byte v0, v4, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 118
    return-void
.end method

.method public static A03(LX/0oe;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 12
    iget v0, p0, LX/0oe;->A00:I

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p1, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 18
    iget v0, p0, LX/0oe;->A01:I

    .line 20
    int-to-long v0, v0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 25
    iget-wide v0, p0, LX/0oe;->A03:J

    .line 27
    invoke-static {p1, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 30
    iget v0, p0, LX/0oe;->A02:I

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {p1, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    return-void
.end method

.method public static A04([B[LX/0oe;)[B
    .locals 8

    .line 0
    array-length v7, p1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v2, v7, :cond_0

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget-object v1, v3, LX/0oe;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, v3, LX/0oe;->A06:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, p0}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    add-int/lit8 v1, v0, 0x10

    .line 25
    iget v0, v3, LX/0oe;->A00:I

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v3, LX/0oe;->A01:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, v3, LX/0oe;->A02:I

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    and-int/lit8 v0, v0, -0x8

    .line 43
    div-int/lit8 v0, v0, 0x8

    .line 45
    add-int/2addr v1, v0

    .line 46
    add-int/2addr v4, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 55
    sget-object v0, LX/0ox;->A04:[B

    .line 57
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v7, :cond_1

    .line 66
    aget-object v2, p1, v3

    .line 68
    iget-object v1, v2, LX/0oe;->A05:Ljava/lang/String;

    .line 70
    iget-object v0, v2, LX/0oe;->A06:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, p0}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v5, v0}, LX/0os;->A03(LX/0oe;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    if-ge v6, v7, :cond_3

    .line 84
    aget-object v0, p1, v6

    .line 86
    invoke-static {v0, v5}, LX/0os;->A02(LX/0oe;Ljava/io/OutputStream;)V

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_3
    if-ge v6, v7, :cond_3

    .line 94
    aget-object v2, p1, v6

    .line 96
    iget-object v1, v2, LX/0oe;->A05:Ljava/lang/String;

    .line 98
    iget-object v0, v2, LX/0oe;->A06:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0, p0}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v5, v0}, LX/0os;->A03(LX/0oe;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 107
    invoke-static {v2, v5}, LX/0os;->A02(LX/0oe;Ljava/io/OutputStream;)V

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_4

    .line 119
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    const-string v2, "The bytes saved do not match expectation. actual="

    .line 126
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    move-result v1

    .line 130
    const-string v0, " expected="

    .line 132
    invoke-static {v1, v4, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method
