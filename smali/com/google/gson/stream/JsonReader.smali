.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x400

    .line 9
    new-array v0, v0, [C

    .line 11
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 16
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 18
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 22
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 24
    const/16 v2, 0x20

    .line 26
    new-array v1, v2, [I

    .line 28
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 33
    const/4 v0, 0x6

    .line 34
    aput v0, v1, v3

    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 40
    new-array v0, v2, [I

    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 44
    const-string v0, "in == null"

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private A00()C
    .locals 9

    .line 0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 4
    const-string v5, "Unterminated escape sequence"

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 21
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 23
    aget-char v3, v2, v0

    .line 25
    const/16 v1, 0xa

    .line 27
    if-eq v3, v1, :cond_6

    .line 29
    const/16 v0, 0x22

    .line 31
    if-eq v3, v0, :cond_10

    .line 33
    const/16 v0, 0x27

    .line 35
    if-eq v3, v0, :cond_7

    .line 37
    const/16 v0, 0x2f

    .line 39
    if-eq v3, v0, :cond_10

    .line 41
    const/16 v0, 0x5c

    .line 43
    if-eq v3, v0, :cond_10

    .line 45
    const/16 v0, 0x62

    .line 47
    if-eq v3, v0, :cond_f

    .line 49
    const/16 v0, 0x66

    .line 51
    if-eq v3, v0, :cond_e

    .line 53
    const/16 v0, 0x6e

    .line 55
    if-eq v3, v0, :cond_d

    .line 57
    const/16 v0, 0x72

    .line 59
    if-eq v3, v0, :cond_b

    .line 61
    const/16 v0, 0x74

    .line 63
    if-eq v3, v0, :cond_c

    .line 65
    const/16 v0, 0x75

    .line 67
    if-eq v3, v0, :cond_1

    .line 69
    const-string v0, "Invalid escape sequence"

    .line 71
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 74
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v8, 0x66

    .line 81
    const/4 v6, 0x4

    .line 82
    add-int/lit8 v1, v4, 0x4

    .line 84
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 86
    if-le v1, v0, :cond_2

    .line 88
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    :cond_2
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 96
    move v5, v7

    .line 97
    add-int/lit8 v4, v7, 0x4

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v7, v4, :cond_a

    .line 102
    aget-char v3, v2, v7

    .line 104
    shl-int/lit8 v1, v1, 0x4

    .line 106
    const/16 v0, 0x30

    .line 108
    if-lt v3, v0, :cond_5

    .line 110
    const/16 v0, 0x39

    .line 112
    if-gt v3, v0, :cond_3

    .line 114
    add-int/lit8 v0, v3, -0x30

    .line 116
    :goto_3
    add-int/2addr v1, v0

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v0, 0x61

    .line 122
    if-lt v3, v0, :cond_4

    .line 124
    if-gt v3, v8, :cond_5

    .line 126
    add-int/lit8 v0, v3, -0x61

    .line 128
    :goto_4
    add-int/lit8 v0, v0, 0xa

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/16 v0, 0x41

    .line 133
    if-lt v3, v0, :cond_5

    .line 135
    const/16 v0, 0x46

    .line 137
    if-gt v3, v0, :cond_5

    .line 139
    add-int/lit8 v0, v3, -0x41

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const-string v1, "Malformed Unicode escape \\u"

    .line 144
    new-instance v0, Ljava/lang/String;

    .line 146
    invoke-direct {v0, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 156
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 158
    if-eq v1, v0, :cond_8

    .line 160
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 166
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 170
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 172
    if-ne v1, v0, :cond_10

    .line 174
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 186
    int-to-char v1, v1

    .line 187
    return v1

    .line 188
    :cond_b
    const/16 v1, 0xd

    .line 190
    return v1

    .line 191
    :cond_c
    const/16 v1, 0x9

    .line 193
    :cond_d
    return v1

    .line 194
    :cond_e
    const/16 v1, 0xc

    .line 196
    return v1

    .line 197
    :cond_f
    const/16 v1, 0x8

    .line 199
    return v1

    .line 200
    :cond_10
    return v3
.end method

.method private A01(Z)I
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 4
    :goto_1
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    :goto_2
    const/4 v0, 0x1

    .line 7
    if-ne v1, v5, :cond_2

    .line 9
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 11
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-nez p1, :cond_8

    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 23
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 25
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    aget-char v4, v3, v1

    .line 29
    const/16 v0, 0xa

    .line 31
    if-ne v4, v0, :cond_4

    .line 33
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 39
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 41
    :cond_3
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v0, 0x20

    .line 45
    if-eq v4, v0, :cond_3

    .line 47
    const/16 v0, 0xd

    .line 49
    if-eq v4, v0, :cond_3

    .line 51
    const/16 v0, 0x9

    .line 53
    if-eq v4, v0, :cond_3

    .line 55
    const/16 v0, 0x2f

    .line 57
    if-ne v4, v0, :cond_5

    .line 59
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v2, v5, :cond_6

    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 66
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 68
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 78
    if-nez v1, :cond_6

    .line 80
    return v4

    .line 81
    :cond_5
    const/16 v0, 0x23

    .line 83
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 85
    if-ne v4, v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 94
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 96
    aget-char v1, v3, v2

    .line 98
    const/16 v0, 0x2a

    .line 100
    if-eq v1, v0, :cond_7

    .line 102
    const/16 v0, 0x2f

    .line 104
    if-ne v1, v0, :cond_0

    .line 106
    add-int/lit8 v0, v2, 0x1

    .line 108
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 110
    :goto_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 116
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 118
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0C()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 124
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 126
    add-int/lit8 v1, v0, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const-string v1, "End of input"

    .line 131
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/io/EOFException;

    .line 141
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_9
    const-string v0, "Unterminated comment"

    .line 147
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 150
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public static A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    const-string v1, "adapter-not-null-safe"

    .line 10
    :goto_0
    const-string v2, "Expected "

    .line 12
    const-string v4, " but was "

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, LX/JGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, "\nSee "

    .line 30
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 32
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v8}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string/jumbo v5, "null"

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string/jumbo v1, "unexpected-json-structure"

    .line 54
    goto :goto_0
.end method

.method private A03()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 5
    add-int v3, v5, v4

    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 9
    if-ge v3, v0, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 13
    add-int/2addr v5, v4

    .line 14
    aget-char v5, v3, v5

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq v5, v0, :cond_6

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq v5, v0, :cond_6

    .line 24
    const/16 v0, 0xc

    .line 26
    if-eq v5, v0, :cond_6

    .line 28
    const/16 v0, 0xd

    .line 30
    if-eq v5, v0, :cond_6

    .line 32
    const/16 v0, 0x20

    .line 34
    if-eq v5, v0, :cond_6

    .line 36
    const/16 v0, 0x23

    .line 38
    if-eq v5, v0, :cond_5

    .line 40
    const/16 v0, 0x2c

    .line 42
    if-eq v5, v0, :cond_6

    .line 44
    const/16 v0, 0x2f

    .line 46
    if-eq v5, v0, :cond_5

    .line 48
    const/16 v0, 0x3d

    .line 50
    if-eq v5, v0, :cond_5

    .line 52
    const/16 v0, 0x7b

    .line 54
    if-eq v5, v0, :cond_6

    .line 56
    const/16 v0, 0x7d

    .line 58
    if-eq v5, v0, :cond_6

    .line 60
    const/16 v0, 0x3a

    .line 62
    if-eq v5, v0, :cond_6

    .line 64
    const/16 v0, 0x3b

    .line 66
    if-eq v5, v0, :cond_5

    .line 68
    const/16 v0, 0x5b

    .line 70
    if-eq v5, v0, :cond_6

    .line 72
    const/16 v0, 0x5c

    .line 74
    if-eq v5, v0, :cond_5

    .line 76
    const/16 v0, 0x5d

    .line 78
    if-eq v5, v0, :cond_6

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 85
    const/16 v0, 0x400

    .line 87
    if-ge v4, v0, :cond_2

    .line 89
    add-int/lit8 v0, v4, 0x1

    .line 91
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-nez v1, :cond_3

    .line 100
    const/16 v0, 0x10

    .line 102
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    :cond_3
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 114
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 116
    add-int/2addr v0, v4

    .line 117
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 126
    :cond_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 128
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 139
    :cond_6
    move v2, v4

    .line 140
    if-nez v1, :cond_4

    .line 142
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 144
    new-instance v1, Ljava/lang/String;

    .line 146
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 149
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 151
    add-int/2addr v0, v2

    .line 152
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 154
    return-object v1
.end method

.method private A04(C)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 5
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 7
    move v3, v7

    .line 8
    :goto_1
    const/16 v6, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v7, v8, :cond_6

    .line 13
    add-int/lit8 v4, v7, 0x1

    .line 15
    aget-char v9, v2, v7

    .line 17
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 21
    if-ne v7, v0, :cond_1

    .line 23
    const/16 v0, 0x20

    .line 25
    if-ge v9, v0, :cond_1

    .line 27
    const-string v0, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 29
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    if-ne v9, p1, :cond_2

    .line 39
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 41
    sub-int/2addr v4, v3

    .line 42
    sub-int/2addr v4, v5

    .line 43
    if-nez v1, :cond_8

    .line 45
    new-instance v0, Ljava/lang/String;

    .line 47
    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 50
    return-object v0

    .line 51
    :cond_2
    const/16 v0, 0xa

    .line 53
    if-eq v9, v0, :cond_4

    .line 55
    const/16 v0, 0x5c

    .line 57
    if-ne v9, v0, :cond_5

    .line 59
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    sub-int/2addr v4, v3

    .line 62
    sub-int/2addr v4, v5

    .line 63
    if-nez v1, :cond_3

    .line 65
    add-int/lit8 v0, v4, 0x1

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 69
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    :cond_3
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A00()C

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 95
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 97
    :cond_5
    move v7, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-nez v1, :cond_7

    .line 101
    sub-int v0, v7, v3

    .line 103
    mul-int/lit8 v0, v0, 0x2

    .line 105
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    :cond_7
    sub-int v0, v7, v3

    .line 116
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 119
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 121
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 127
    const-string v0, "Unterminated string"

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method private A05(Z)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x24

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 13
    if-ge v3, v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 17
    aget v1, v0, v3

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    const-string v0, "Unknown scope value: "

    .line 24
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 36
    aget v1, v0, v3

    .line 38
    if-eqz p1, :cond_0

    .line 40
    if-lez v1, :cond_0

    .line 42
    add-int/lit8 v0, v2, -0x1

    .line 44
    if-ne v3, v0, :cond_0

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    :cond_0
    const/16 v0, 0x5b

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v0, 0x5d

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v0, 0x2e

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 69
    aget-object v0, v0, v3

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method private A07()V
    .locals 3

    .line 0
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v2, v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 15
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 21
    aget-char v1, v1, v0

    .line 23
    const/16 v0, 0xa

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const/16 v0, 0xd

    .line 29
    if-eq v1, v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 40
    :cond_2
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 3
    add-int v1, v2, v3

    .line 5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 11
    add-int/2addr v2, v3

    .line 12
    aget-char v1, v0, v2

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_3

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_3

    .line 22
    const/16 v0, 0xc

    .line 24
    if-eq v1, v0, :cond_3

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v1, v0, :cond_3

    .line 30
    const/16 v0, 0x20

    .line 32
    if-eq v1, v0, :cond_3

    .line 34
    const/16 v0, 0x23

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    const/16 v0, 0x2c

    .line 40
    if-eq v1, v0, :cond_3

    .line 42
    const/16 v0, 0x2f

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    const/16 v0, 0x3d

    .line 48
    if-eq v1, v0, :cond_2

    .line 50
    const/16 v0, 0x7b

    .line 52
    if-eq v1, v0, :cond_3

    .line 54
    const/16 v0, 0x7d

    .line 56
    if-eq v1, v0, :cond_3

    .line 58
    const/16 v0, 0x3a

    .line 60
    if-eq v1, v0, :cond_3

    .line 62
    const/16 v0, 0x3b

    .line 64
    if-eq v1, v0, :cond_2

    .line 66
    const/16 v0, 0x5b

    .line 68
    if-eq v1, v0, :cond_3

    .line 70
    const/16 v0, 0x5c

    .line 72
    if-eq v1, v0, :cond_2

    .line 74
    const/16 v0, 0x5d

    .line 76
    if-eq v1, v0, :cond_3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    return-void

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 94
    :cond_3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 99
    return-void
.end method

.method private A09(C)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 4
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    :goto_1
    const/4 v0, 0x1

    .line 7
    if-ge v1, v3, :cond_4

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    aget-char v1, v4, v1

    .line 13
    if-ne v1, p1, :cond_1

    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    const/16 v0, 0x5c

    .line 24
    if-ne v1, v0, :cond_3

    .line 26
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 28
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A00()C

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 44
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, "Unterminated string"

    .line 52
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 55
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private A0A(I)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 4
    const/16 v3, 0xff

    .line 6
    if-ge v0, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 10
    array-length v0, v2

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 21
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 29
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 41
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 47
    aput p1, v2, v1

    .line 49
    return-void

    .line 50
    :cond_1
    const-string v2, "Nesting limit "

    .line 52
    const-string v1, " reached"

    .line 54
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v2, v1, v0}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/8Az;

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private A0B(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "\nSee "

    .line 6
    const-string/jumbo v1, "malformed-json"

    .line 9
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 11
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v3, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8Az;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private A0C()Z
    .locals 8

    .line 0
    const-string v6, "*/"

    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 5
    move-result v5

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 8
    add-int/2addr v1, v5

    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 11
    const/4 v7, 0x0

    .line 12
    if-le v1, v0, :cond_0

    .line 14
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v7

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 23
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 25
    aget-char v1, v4, v3

    .line 27
    const/16 v0, 0xa

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 32
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 40
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-ge v7, v5, :cond_3

    .line 51
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 53
    add-int/2addr v0, v7

    .line 54
    aget-char v1, v4, v0

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_1

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v2
.end method

.method private A0D(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/16 v0, 0x2c

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    const/16 v0, 0x7b

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    const/16 v0, 0x7d

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    const/16 v0, 0x3a

    .line 46
    if-eq p1, v0, :cond_1

    .line 48
    const/16 v0, 0x3b

    .line 50
    if-eq p1, v0, :cond_0

    .line 52
    const/16 v0, 0x5b

    .line 54
    if-eq p1, v0, :cond_1

    .line 56
    const/16 v0, 0x5c

    .line 58
    if-eq p1, v0, :cond_0

    .line 60
    const/16 v0, 0x5d

    .line 62
    if-eq p1, v0, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method private A0E(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 26
    const/16 v0, 0x400

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 41
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 48
    if-nez v0, :cond_1

    .line 50
    if-lez v3, :cond_1

    .line 52
    aget-char v1, v5, v4

    .line 54
    const v0, 0xfeff

    .line 57
    if-ne v1, v0, :cond_1

    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 65
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    :cond_1
    if-lt v3, p1, :cond_0

    .line 71
    return v2

    .line 72
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v4
.end method


# virtual methods
.method public A0F()D
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/16 v0, 0xf

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 13
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 15
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget v0, v2, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    aput v0, v2, v1

    .line 27
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 29
    long-to-double v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v5, 0xb

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    :pswitch_0
    const-string v0, "a double"

    .line 38
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 45
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 47
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 49
    new-instance v0, Ljava/lang/String;

    .line 51
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 54
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 58
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    const/16 v0, 0x22

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/16 v0, 0x27

    .line 69
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 80
    :goto_2
    :pswitch_5
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 82
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 90
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 92
    if-eq v3, v0, :cond_2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 109
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 111
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 113
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 115
    add-int/lit8 v3, v0, -0x1

    .line 117
    aget v0, v4, v3

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    aput v0, v4, v3

    .line 123
    return-wide v1

    .line 124
    :cond_3
    const-string v0, "JSON forbids NaN and infinities: "

    .line 126
    invoke-static {v0, v1, v2}, LX/003;->A0H(Ljava/lang/String;D)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 133
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0G()I
    .locals 9

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    const-string v8, "Expected an int but was "

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    const-string v0, "an int"

    .line 16
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    const/16 v0, 0x27

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v0, 0x22

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    :goto_1
    iput-object v6, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 37
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 43
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 45
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 49
    aget v0, v2, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    aput v0, v2, v1

    .line 55
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :pswitch_4
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 58
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 60
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 62
    new-instance v6, Ljava/lang/String;

    .line 64
    invoke-direct {v6, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 67
    iput-object v6, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 69
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 71
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 76
    :catch_0
    const/16 v0, 0xb

    .line 78
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 80
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    move-result-wide v4

    .line 84
    double-to-int v3, v4

    .line 85
    int-to-double v1, v3

    .line 86
    cmpl-double v0, v1, v4

    .line 88
    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 93
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 95
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 97
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 99
    add-int/lit8 v1, v0, -0x1

    .line 101
    aget v0, v2, v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    aput v0, v2, v1

    .line 107
    return v3

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v8, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :pswitch_5
    iget-wide v1, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 124
    long-to-int v5, v1

    .line 125
    int-to-long v3, v5

    .line 126
    cmp-long v0, v1, v3

    .line 128
    if-nez v0, :cond_2

    .line 130
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 132
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 134
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 136
    add-int/lit8 v1, v0, -0x1

    .line 138
    aget v0, v2, v1

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    aput v0, v2, v1

    .line 144
    return v5

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v8, v1, v2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A0H()I
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v14, v2, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 4
    iget v1, v2, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 8
    aget v3, v14, v0

    .line 10
    const/16 v9, 0x8

    .line 12
    const/16 v12, 0x27

    .line 14
    const/16 v11, 0x22

    .line 16
    const/16 v13, 0x5d

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_17

    .line 25
    sub-int/2addr v1, v5

    .line 26
    aput v6, v14, v1

    .line 28
    :cond_0
    :goto_0
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x22

    .line 34
    if-eq v1, v0, :cond_22

    .line 36
    if-eq v1, v12, :cond_21

    .line 38
    const/16 v0, 0x2c

    .line 40
    if-eq v1, v0, :cond_25

    .line 42
    const/16 v0, 0x3b

    .line 44
    if-eq v1, v0, :cond_25

    .line 46
    const/16 v0, 0x5b

    .line 48
    if-eq v1, v0, :cond_20

    .line 50
    if-eq v1, v13, :cond_23

    .line 52
    const/16 v0, 0x7b

    .line 54
    if-eq v1, v0, :cond_1f

    .line 56
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 58
    sub-int/2addr v0, v5

    .line 59
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    iget-object v10, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 63
    aget-char v1, v10, v0

    .line 65
    const/16 v0, 0x74

    .line 67
    if-eq v1, v0, :cond_16

    .line 69
    const/16 v0, 0x54

    .line 71
    if-eq v1, v0, :cond_16

    .line 73
    const/16 v0, 0x66

    .line 75
    if-eq v1, v0, :cond_15

    .line 77
    const/16 v0, 0x46

    .line 79
    if-eq v1, v0, :cond_15

    .line 81
    const/16 v0, 0x6e

    .line 83
    if-eq v1, v0, :cond_1

    .line 85
    const/16 v0, 0x4e

    .line 87
    if-ne v1, v0, :cond_3

    .line 89
    :cond_1
    const-string/jumbo v12, "null"

    .line 92
    const-string v11, "NULL"

    .line 94
    const/4 v3, 0x7

    .line 95
    :goto_1
    iget-object v1, v2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 97
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v1, v0, :cond_2

    .line 102
    const/4 v13, 0x1

    .line 103
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_2
    iget v4, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 110
    if-ge v9, v1, :cond_13

    .line 112
    add-int/2addr v4, v9

    .line 113
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 115
    if-lt v4, v0, :cond_11

    .line 117
    add-int/lit8 v0, v9, 0x1

    .line 119
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_11

    .line 125
    :cond_3
    :goto_3
    iget v13, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 127
    iget v12, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v19, 0x1

    .line 133
    const-wide/16 v3, 0x0

    .line 135
    const/16 v18, 0x0

    .line 137
    :goto_4
    add-int v0, v13, v9

    .line 139
    if-ne v0, v12, :cond_4

    .line 141
    const/16 v0, 0x400

    .line 143
    if-eq v9, v0, :cond_2e

    .line 145
    add-int/lit8 v0, v9, 0x1

    .line 147
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2d

    .line 153
    iget v13, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 155
    iget v12, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 157
    :cond_4
    add-int v0, v13, v9

    .line 159
    aget-char v1, v10, v0

    .line 161
    const/16 v0, 0x2b

    .line 163
    const/4 v14, 0x5

    .line 164
    if-eq v1, v0, :cond_10

    .line 166
    const/16 v0, 0x45

    .line 168
    if-eq v1, v0, :cond_e

    .line 170
    const/16 v0, 0x2d

    .line 172
    if-eq v1, v0, :cond_d

    .line 174
    const/16 v0, 0x2e

    .line 176
    if-eq v1, v0, :cond_c

    .line 178
    const/16 v0, 0x65

    .line 180
    if-eq v1, v0, :cond_e

    .line 182
    const/16 v0, 0x30

    .line 184
    if-lt v1, v0, :cond_2c

    .line 186
    const/16 v0, 0x39

    .line 188
    if-gt v1, v0, :cond_2c

    .line 190
    if-eq v11, v5, :cond_b

    .line 192
    if-eqz v11, :cond_b

    .line 194
    if-ne v11, v6, :cond_8

    .line 196
    const-wide/16 v14, 0x0

    .line 198
    cmp-long v0, v3, v14

    .line 200
    if-eqz v0, :cond_2e

    .line 202
    const-wide/16 v16, 0xa

    .line 204
    mul-long v16, v16, v3

    .line 206
    add-int/lit8 v0, v1, -0x30

    .line 208
    int-to-long v0, v0

    .line 209
    sub-long v16, v16, v0

    .line 211
    const-wide v14, -0xcccccccccccccccL

    .line 216
    cmp-long v0, v3, v14

    .line 218
    if-gtz v0, :cond_5

    .line 220
    cmp-long v0, v3, v14

    .line 222
    if-nez v0, :cond_7

    .line 224
    cmp-long v0, v16, v3

    .line 226
    if-gez v0, :cond_7

    .line 228
    :cond_5
    const/4 v0, 0x1

    .line 229
    :goto_5
    and-int v19, v19, v0

    .line 231
    move-wide/from16 v3, v16

    .line 233
    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    if-ne v11, v8, :cond_9

    .line 240
    const/4 v11, 0x4

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    if-eq v11, v14, :cond_a

    .line 244
    const/4 v0, 0x6

    .line 245
    if-ne v11, v0, :cond_6

    .line 247
    :cond_a
    const/4 v11, 0x7

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    add-int/lit8 v0, v1, -0x30

    .line 251
    neg-int v0, v0

    .line 252
    int-to-long v3, v0

    .line 253
    const/4 v11, 0x2

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    if-ne v11, v6, :cond_2e

    .line 257
    const/4 v11, 0x3

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    if-nez v11, :cond_10

    .line 261
    const/4 v11, 0x1

    .line 262
    const/16 v18, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    if-eq v11, v6, :cond_f

    .line 267
    if-ne v11, v7, :cond_2e

    .line 269
    :cond_f
    const/4 v11, 0x5

    .line 270
    goto :goto_6

    .line 271
    :cond_10
    if-ne v11, v14, :cond_2e

    .line 273
    const/4 v11, 0x6

    .line 274
    goto :goto_6

    .line 275
    :cond_11
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 277
    add-int/2addr v0, v9

    .line 278
    aget-char v4, v10, v0

    .line 280
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v0

    .line 284
    if-eq v4, v0, :cond_12

    .line 286
    if-eqz v13, :cond_3

    .line 288
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v0

    .line 292
    if-ne v4, v0, :cond_3

    .line 294
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 296
    goto/16 :goto_2

    .line 298
    :cond_13
    add-int/2addr v4, v1

    .line 299
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 301
    if-lt v4, v0, :cond_14

    .line 303
    add-int/lit8 v0, v1, 0x1

    .line 305
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1e

    .line 311
    :cond_14
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 313
    add-int/2addr v0, v1

    .line 314
    aget-char v0, v10, v0

    .line 316
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(C)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1e

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_15
    const-string v12, "false"

    .line 326
    const-string v11, "FALSE"

    .line 328
    const/4 v3, 0x6

    .line 329
    goto/16 :goto_1

    .line 331
    :cond_16
    const-string/jumbo v12, "true"

    .line 334
    const-string v11, "TRUE"

    .line 336
    const/4 v3, 0x5

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_17
    if-ne v3, v6, :cond_19

    .line 341
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 344
    move-result v1

    .line 345
    const/16 v0, 0x2c

    .line 347
    if-eq v1, v0, :cond_0

    .line 349
    const/16 v0, 0x3b

    .line 351
    if-eq v1, v0, :cond_18

    .line 353
    if-eq v1, v13, :cond_24

    .line 355
    const-string v7, "Unterminated array"

    .line 357
    goto/16 :goto_c

    .line 359
    :cond_18
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_19
    const/4 v10, 0x5

    .line 365
    packed-switch v3, :pswitch_data_0

    .line 368
    goto/16 :goto_0

    .line 370
    :pswitch_0
    iget-object v1, v2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 372
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 374
    if-ne v1, v0, :cond_1a

    .line 376
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 379
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 381
    sub-int/2addr v0, v5

    .line 382
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 384
    add-int/lit8 v1, v0, 0x5

    .line 386
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 388
    if-le v1, v0, :cond_1b

    .line 390
    invoke-direct {v2, v10}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 396
    :cond_1a
    :goto_7
    iget-object v1, v2, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 398
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 400
    sub-int/2addr v0, v5

    .line 401
    aput v4, v1, v0

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_1b
    iget v10, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 407
    iget-object v11, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 409
    aget-char v1, v11, v10

    .line 411
    const/16 v0, 0x29

    .line 413
    if-ne v1, v0, :cond_1a

    .line 415
    add-int/lit8 v0, v10, 0x1

    .line 417
    aget-char v0, v11, v0

    .line 419
    if-ne v0, v13, :cond_1a

    .line 421
    add-int/lit8 v0, v10, 0x2

    .line 423
    aget-char v1, v11, v0

    .line 425
    const/16 v0, 0x7d

    .line 427
    if-ne v1, v0, :cond_1a

    .line 429
    add-int/lit8 v0, v10, 0x3

    .line 431
    aget-char v0, v11, v0

    .line 433
    if-ne v0, v12, :cond_1a

    .line 435
    add-int/lit8 v0, v10, 0x4

    .line 437
    aget-char v1, v11, v0

    .line 439
    const/16 v0, 0xa

    .line 441
    if-ne v1, v0, :cond_1a

    .line 443
    add-int/lit8 v0, v10, 0x5

    .line 445
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 447
    goto :goto_7

    .line 448
    :pswitch_1
    const/4 v0, 0x0

    .line 449
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 452
    move-result v1

    .line 453
    const/4 v0, -0x1

    .line 454
    if-ne v1, v0, :cond_1c

    .line 456
    const/16 v9, 0x11

    .line 458
    goto/16 :goto_9

    .line 460
    :cond_1c
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 463
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 465
    sub-int/2addr v0, v5

    .line 466
    goto :goto_8

    .line 467
    :pswitch_2
    sub-int/2addr v1, v5

    .line 468
    aput v10, v14, v1

    .line 470
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 473
    move-result v1

    .line 474
    const/16 v0, 0x3a

    .line 476
    if-eq v1, v0, :cond_0

    .line 478
    const/16 v0, 0x3d

    .line 480
    if-ne v1, v0, :cond_27

    .line 482
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 485
    iget v1, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 487
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 489
    if-lt v1, v0, :cond_1d

    .line 491
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 497
    :cond_1d
    iget-object v0, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 499
    iget v10, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 501
    aget-char v1, v0, v10

    .line 503
    const/16 v0, 0x3e

    .line 505
    if-ne v1, v0, :cond_0

    .line 507
    add-int/lit8 v0, v10, 0x1

    .line 509
    :goto_8
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_1e
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 515
    add-int/2addr v0, v1

    .line 516
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 518
    iput v3, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 520
    return v3

    .line 521
    :cond_1f
    iput v5, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 523
    return v5

    .line 524
    :cond_20
    iput v8, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 526
    return v8

    .line 527
    :cond_21
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 530
    goto/16 :goto_9

    .line 532
    :cond_22
    const/16 v9, 0x9

    .line 534
    goto/16 :goto_9

    .line 536
    :cond_23
    if-ne v3, v5, :cond_25

    .line 538
    :cond_24
    iput v7, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 540
    return v7

    .line 541
    :cond_25
    if-eq v3, v5, :cond_26

    .line 543
    if-eq v3, v6, :cond_26

    .line 545
    const-string v7, "Unexpected value"

    .line 547
    goto/16 :goto_c

    .line 549
    :cond_26
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 552
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 554
    sub-int/2addr v0, v5

    .line 555
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 557
    iput v4, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 559
    return v4

    .line 560
    :pswitch_3
    const-string v0, "JsonReader is closed"

    .line 562
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v1

    .line 568
    :cond_27
    const-string v7, "Expected \':\'"

    .line 570
    goto/16 :goto_c

    .line 572
    :pswitch_4
    sub-int/2addr v1, v5

    .line 573
    aput v7, v14, v1

    .line 575
    const/16 v4, 0x7d

    .line 577
    if-ne v3, v10, :cond_29

    .line 579
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 582
    move-result v1

    .line 583
    const/16 v0, 0x2c

    .line 585
    if-eq v1, v0, :cond_29

    .line 587
    const/16 v0, 0x3b

    .line 589
    if-eq v1, v0, :cond_28

    .line 591
    if-eq v1, v4, :cond_35

    .line 593
    const-string v7, "Unterminated object"

    .line 595
    goto :goto_c

    .line 596
    :cond_28
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 599
    :cond_29
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 602
    move-result v1

    .line 603
    if-eq v1, v11, :cond_2b

    .line 605
    if-eq v1, v12, :cond_2a

    .line 607
    const-string v7, "Expected name"

    .line 609
    if-eq v1, v4, :cond_34

    .line 611
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 614
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 616
    sub-int/2addr v0, v5

    .line 617
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 619
    int-to-char v0, v1

    .line 620
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(C)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_37

    .line 626
    const/16 v9, 0xe

    .line 628
    goto :goto_9

    .line 629
    :cond_2a
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 632
    const/16 v9, 0xc

    .line 634
    goto :goto_9

    .line 635
    :cond_2b
    const/16 v9, 0xd

    .line 637
    goto :goto_9

    .line 638
    :cond_2c
    invoke-direct {v2, v1}, Lcom/google/gson/stream/JsonReader;->A0D(C)Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_2e

    .line 644
    :cond_2d
    if-eq v11, v6, :cond_2f

    .line 646
    if-eq v11, v7, :cond_33

    .line 648
    const/4 v0, 0x7

    .line 649
    if-eq v11, v0, :cond_33

    .line 651
    :cond_2e
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 653
    aget-char v0, v10, v0

    .line 655
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(C)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_36

    .line 661
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 664
    const/16 v9, 0xa

    .line 666
    :goto_9
    iput v9, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 668
    return v9

    .line 669
    :cond_2f
    if-eqz v19, :cond_33

    .line 671
    const-wide/high16 v5, -0x8000000000000000L

    .line 673
    cmp-long v0, v3, v5

    .line 675
    if-nez v0, :cond_30

    .line 677
    if-eqz v18, :cond_33

    .line 679
    :cond_30
    const-wide/16 v5, 0x0

    .line 681
    cmp-long v0, v3, v5

    .line 683
    if-nez v0, :cond_32

    .line 685
    if-nez v18, :cond_33

    .line 687
    :cond_31
    neg-long v3, v3

    .line 688
    :goto_a
    iput-wide v3, v2, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 690
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 692
    add-int/2addr v0, v9

    .line 693
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 695
    const/16 v6, 0xf

    .line 697
    goto :goto_b

    .line 698
    :cond_32
    if-eqz v18, :cond_31

    .line 700
    goto :goto_a

    .line 701
    :cond_33
    iput v9, v2, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 703
    const/16 v6, 0x10

    .line 705
    goto :goto_b

    .line 706
    :cond_34
    if-eq v3, v10, :cond_37

    .line 708
    :cond_35
    :goto_b
    iput v6, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 710
    return v6

    .line 711
    :cond_36
    const-string v7, "Expected value"

    .line 713
    :cond_37
    :goto_c
    invoke-direct {v2, v7}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 716
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 719
    move-result-object v1

    .line 720
    throw v1

    nop

    .line 722
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public A0I()J
    .locals 10

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    const/4 v9, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    const-string v0, "a long"

    .line 14
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v1

    .line 18
    throw v1

    .line 19
    :pswitch_1
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 21
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 23
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 27
    aget v0, v2, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    aput v0, v2, v1

    .line 33
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 35
    return-wide v2

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const/16 v0, 0x27

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const/16 v0, 0x22

    .line 46
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    :goto_1
    iput-object v8, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 52
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v3

    .line 56
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 58
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 60
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 64
    aget v0, v2, v1

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    aput v0, v2, v1

    .line 70
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :pswitch_5
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 73
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 75
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 77
    new-instance v8, Ljava/lang/String;

    .line 79
    invoke-direct {v8, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 82
    iput-object v8, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 84
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 86
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 91
    :catch_0
    const/16 v0, 0xb

    .line 93
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 95
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    move-result-wide v6

    .line 99
    double-to-long v2, v6

    .line 100
    long-to-double v4, v2

    .line 101
    cmpl-double v0, v4, v6

    .line 103
    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 108
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 110
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 112
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 114
    add-int/lit8 v1, v0, -0x1

    .line 116
    aget v0, v4, v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    aput v0, v4, v1

    .line 122
    return-wide v2

    .line 123
    :cond_1
    const-string v1, "Expected a long but was "

    .line 125
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public A0J()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :pswitch_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :pswitch_8
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :pswitch_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 40
    return-object v0

    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A05(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A05(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 11
    const-string v0, "a name"

    .line 13
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x27

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 v0, 0x22

    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 35
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 37
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    aput-object v2, v1, v0

    .line 43
    return-object v2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A0N()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    const-string v0, "a string"

    .line 13
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/16 v0, 0x27

    .line 25
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const/16 v0, 0x22

    .line 32
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 52
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 54
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 56
    new-instance v3, Ljava/lang/String;

    .line 58
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 61
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 63
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 71
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 73
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 77
    aget v0, v2, v1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    aput v0, v2, v1

    .line 83
    return-object v3

    .line 84
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0O()Ljava/lang/String;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 2
    add-int/lit8 v4, v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v5, v1, 0x1

    .line 11
    const-string v0, " at line "

    .line 13
    const-string v1, " column "

    .line 15
    const-string v2, " path "

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {v0 .. v5}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A0P()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(I)V

    .line 15
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    aput v0, v2, v1

    .line 23
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A0Q()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public A0R()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 17
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget v0, v2, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    aput v0, v2, v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A0S()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 17
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 22
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 26
    aget v0, v2, v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    aput v0, v2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public A0T()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 14
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 16
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 20
    aget v0, v2, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aput v0, v2, v1

    .line 26
    return-void

    .line 27
    :cond_1
    const-string/jumbo v0, "null"

    .line 30
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A0U()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :cond_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 4
    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 9
    move-result v4

    .line 10
    :cond_1
    const/16 v1, 0x22

    .line 12
    const/16 v0, 0x27

    .line 14
    const-string v2, "<skipped>"

    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 20
    :cond_2
    :goto_0
    :pswitch_0
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 22
    if-gtz v6, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 26
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    aget v0, v2, v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    aput v0, v2, v1

    .line 35
    :pswitch_1
    return-void

    .line 36
    :pswitch_2
    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(I)V

    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    if-nez v6, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 45
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 47
    sub-int/2addr v1, v3

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v0, v2, v1

    .line 51
    :cond_3
    :pswitch_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 53
    sub-int/2addr v0, v3

    .line 54
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->A0A(I)V

    .line 62
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(C)V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A09(C)V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A08()V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(C)V

    .line 80
    goto :goto_2

    .line 81
    :pswitch_a
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A09(C)V

    .line 84
    goto :goto_2

    .line 85
    :pswitch_b
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A08()V

    .line 88
    :goto_2
    if-nez v6, :cond_2

    .line 90
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 94
    sub-int/2addr v0, v3

    .line 95
    aput-object v2, v1, v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 100
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public A0V()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0x11

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public A0W()Z
    .locals 5

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const-string v0, "a boolean"

    .line 18
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 25
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 27
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v0, v2, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    aput v0, v2, v1

    .line 36
    return v4

    .line 37
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 39
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 41
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    aget v0, v2, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    aput v0, v2, v1

    .line 50
    return v3
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 5
    const/16 v0, 0x8

    .line 7
    aput v0, v1, v2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 12
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
