.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p5, :cond_0

    .line 3
    const/4 v5, 0x1

    .line 4
    :cond_0
    const/4 v6, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p6, :cond_1

    .line 8
    const/4 v4, -0x1

    .line 9
    :cond_1
    move v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v3, p6, :cond_d

    .line 14
    if-eq v3, v6, :cond_5

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v3, :cond_4

    .line 19
    if-eq v3, v0, :cond_3

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v3, v0, :cond_6

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v3, v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p0, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v7, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v7, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 v0, 0x1

    .line 57
    invoke-static {p2, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eq v0, v6, :cond_8

    .line 63
    if-eqz v5, :cond_7

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_7
    invoke-static {p4, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 69
    move-result v2

    .line 70
    const/16 v0, -0xc8

    .line 72
    if-ne v3, v4, :cond_9

    .line 74
    if-ne v2, v0, :cond_9

    .line 76
    if-eqz v5, :cond_c

    .line 78
    const/4 v6, -0x2

    .line 79
    :cond_8
    return v6

    .line 80
    :cond_9
    if-gez v2, :cond_b

    .line 82
    if-eq v2, v0, :cond_a

    .line 84
    const/16 v0, -0xc9

    .line 86
    if-ne v2, v0, :cond_d

    .line 88
    :cond_a
    if-eqz v5, :cond_c

    .line 90
    return v1

    .line 91
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_c
    const/4 v6, -0x3

    .line 95
    return v6

    .line 96
    :cond_d
    invoke-static {p4, p5, v2, v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge p3, v2, :cond_4

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v4, 0x25

    .line 13
    if-ne v0, v4, :cond_16

    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 17
    if-le v2, v0, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 25
    if-eq v1, v0, :cond_3

    .line 27
    if-eq v1, v4, :cond_3

    .line 29
    const/16 v0, 0x64

    .line 31
    if-eq v1, v0, :cond_3

    .line 33
    :cond_0
    const/16 v1, -0x65

    .line 35
    :goto_1
    const/16 v0, -0x64

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    add-int/lit8 v0, p3, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    if-nez p4, :cond_2

    .line 48
    if-eq v1, v4, :cond_13

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    if-eq v1, v4, :cond_13

    .line 53
    const/16 v0, 0x64

    .line 55
    if-eq v1, v0, :cond_5

    .line 57
    const/16 v0, 0x73

    .line 59
    if-ne v1, v0, :cond_1

    .line 61
    instance-of v0, p0, Ljava/util/Formattable;

    .line 63
    if-eqz v0, :cond_e

    .line 65
    if-eqz p2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_3
    const/16 v1, -0x64

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-nez p2, :cond_7

    .line 78
    return v5

    .line 79
    :cond_5
    if-nez p0, :cond_8

    .line 81
    if-eqz p2, :cond_b

    .line 83
    const-string/jumbo v0, "null"

    .line 86
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_7
    :goto_2
    const/4 v0, -0x3

    .line 90
    return v0

    .line 91
    :cond_8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_9

    .line 95
    if-nez p2, :cond_c

    .line 97
    const/16 v1, 0xb

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    instance-of v0, p0, Ljava/lang/Short;

    .line 102
    if-eqz v0, :cond_a

    .line 104
    if-nez p2, :cond_c

    .line 106
    const/4 v1, 0x6

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    instance-of v0, p0, Ljava/lang/Byte;

    .line 110
    if-eqz v0, :cond_d

    .line 112
    if-nez p2, :cond_c

    .line 114
    :cond_b
    const/4 v1, 0x4

    .line 115
    goto :goto_4

    .line 116
    :cond_c
    check-cast p0, Ljava/lang/Number;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :cond_d
    instance-of v0, p0, Ljava/lang/Long;

    .line 128
    if-eqz v0, :cond_19

    .line 130
    if-nez p2, :cond_12

    .line 132
    const/16 v1, 0x14

    .line 134
    goto :goto_4

    .line 135
    :cond_e
    instance-of v0, p0, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_11

    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    :goto_3
    if-nez v0, :cond_10

    .line 144
    :cond_f
    const-string/jumbo v0, "null"

    .line 147
    :cond_10
    if-nez p2, :cond_6

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    :goto_4
    const/4 v0, 0x1

    .line 154
    if-ne v1, v3, :cond_15

    .line 156
    return v3

    .line 157
    :cond_11
    if-eqz p0, :cond_f

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_12
    check-cast p0, Ljava/lang/Number;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_2

    .line 174
    :cond_13
    if-eqz p2, :cond_14

    .line 176
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 181
    const/4 v1, 0x1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez p2, :cond_17

    .line 185
    :cond_15
    add-int/2addr v5, v1

    .line 186
    if-eqz v0, :cond_17

    .line 188
    return v5

    .line 189
    :cond_16
    if-nez p2, :cond_18

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 193
    :cond_17
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_5

    .line 201
    :cond_19
    if-eqz p2, :cond_1

    .line 203
    new-instance v0, Ljava/lang/AssertionError;

    .line 205
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 208
    throw v0
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p1, v4, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x25

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 17
    if-le v4, v0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    const/16 v0, 0x64

    .line 31
    if-eq v1, v0, :cond_1

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_2

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 50
    return v0

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    const/16 v0, -0xc9

    .line 55
    return v0

    .line 56
    :cond_4
    const/16 v0, -0xc8

    .line 58
    return v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p2, v4, :cond_4

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x25

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 17
    if-le v4, v0, :cond_2

    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    const/4 p3, -0x1

    .line 43
    return p3

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    throw v0

    .line 50
    :cond_4
    if-eqz p4, :cond_5

    .line 52
    add-int/2addr p3, v3

    .line 53
    return p3

    .line 54
    :cond_5
    const/4 p3, -0x3

    .line 55
    return p3
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v6, 0x1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    array-length v5, p2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v8, v5, :cond_3

    .line 18
    aget-object v1, p2, v8

    .line 20
    xor-int/lit8 v0, v7, 0x1

    .line 22
    invoke-static {v1, p0, p1, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_8

    .line 29
    if-eqz v6, :cond_1

    .line 31
    add-int/2addr v3, v1

    .line 32
    :cond_1
    invoke-static {p0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 35
    move-result v4

    .line 36
    const/16 v0, -0xc9

    .line 38
    if-eq v4, v0, :cond_4

    .line 40
    const/16 v0, -0xc8

    .line 42
    if-eq v4, v0, :cond_3

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v9, v2

    .line 53
    :cond_4
    if-eqz v6, :cond_5

    .line 55
    if-nez v9, :cond_5

    .line 57
    const/4 v0, -0x2

    .line 58
    return v0

    .line 59
    :cond_5
    const/16 v0, -0xc9

    .line 61
    if-eq v4, v0, :cond_6

    .line 63
    const/16 v0, -0xc8

    .line 65
    if-eq v4, v0, :cond_6

    .line 67
    invoke-static {p0, p1, v4, v3, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_6
    if-eqz v6, :cond_7

    .line 74
    return v3

    .line 75
    :cond_7
    const/4 v0, -0x3

    .line 76
    :cond_8
    return v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v6, p2

    .line 3
    move-object v7, p3

    .line 4
    move-object v8, p4

    .line 5
    move-object/from16 v0, p5

    .line 7
    move/from16 v10, p6

    .line 9
    if-eqz p6, :cond_5

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v10, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v10, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v10, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v10, v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p4, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    :goto_0
    const/4 v2, -0x1

    .line 29
    const/4 v1, -0x2

    .line 30
    if-eq v3, v1, :cond_c

    .line 32
    if-eq v3, v2, :cond_6

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    if-ne v10, v2, :cond_0

    .line 41
    invoke-static {p4, v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 44
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 p6, 0x4

    .line 55
    const/16 p5, 0x0

    .line 57
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 p6, 0x3

    .line 64
    const/4 p3, 0x0

    .line 65
    move-object/from16 p5, p3

    .line 67
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 p6, 0x2

    .line 74
    const/4 p2, 0x0

    .line 75
    move-object p3, p2

    .line 76
    move-object/from16 p5, p2

    .line 78
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p6, 0x1

    .line 85
    const/4 p1, 0x0

    .line 86
    move-object p2, p1

    .line 87
    move-object p3, p1

    .line 88
    move-object/from16 p5, p1

    .line 90
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 93
    move-result v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 p0, 0x0

    .line 96
    const/16 p6, 0x0

    .line 98
    move-object p1, p0

    .line 99
    move-object p2, p0

    .line 100
    move-object p3, p0

    .line 101
    move-object/from16 p5, p0

    .line 103
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 106
    move-result v3

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    if-eqz v10, :cond_a

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v10, v1, :cond_9

    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v10, v1, :cond_8

    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v10, v1, :cond_7

    .line 120
    const/4 v1, 0x4

    .line 121
    if-ne v10, v1, :cond_b

    .line 123
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    :cond_b
    :goto_2
    :try_start_0
    const/4 v1, 0x0

    .line 146
    invoke-static {v1, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, ": "

    .line 158
    invoke-static {v1, v0, p4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_c
    return-object p4
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 14
    invoke-static {p1, p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    .line 20
    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 23
    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    return-void
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v4, p0

    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v0

    .line 5
    move-object v3, v0

    .line 6
    move-object v5, v0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    const/4 v6, 0x1

    .line 1073741826
    move-object v4, p0

    .line 1073741827
    move-object v0, p1

    .line 1073741828
    move-object v2, v1

    .line 1073741829
    move-object v3, v1

    .line 1073741830
    move-object v5, v1

    .line 1073741831
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1073741834
    move-result-object v0

    .line 1073741835
    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v6, 0x2

    .line 268435458
    move-object v4, p0

    .line 268435459
    move-object v0, p1

    .line 268435460
    move-object v1, p2

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v5, v2

    .line 268435463
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    const/4 v6, 0x3

    .line 805306370
    move-object v4, p0

    .line 805306371
    move-object v0, p1

    .line 805306372
    move-object v1, p2

    .line 805306373
    move-object v2, p3

    .line 805306374
    move-object v5, v3

    .line 805306375
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 805306378
    move-result-object v0

    .line 805306379
    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v6, 0x4

    .line 536870913
    const/4 v5, 0x0

    .line 536870914
    move-object v4, p0

    .line 536870915
    move-object v0, p1

    .line 536870916
    move-object v1, p2

    .line 536870917
    move-object v2, p3

    .line 536870918
    move-object v3, p4

    .line 536870919
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    const/4 v6, -0x1

    .line 1342177282
    move-object v4, p0

    .line 1342177283
    move-object v5, p1

    .line 1342177284
    move-object v1, v0

    .line 1342177285
    move-object v2, v0

    .line 1342177286
    move-object v3, v0

    .line 1342177287
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1342177290
    move-result-object v0

    .line 1342177291
    return-object v0
.end method
