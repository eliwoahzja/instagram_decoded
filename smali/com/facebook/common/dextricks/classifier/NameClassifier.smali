.class public final Lcom/facebook/common/dextricks/classifier/NameClassifier;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    .line 5
    const/4 v4, 0x6

    .line 6
    if-le v10, v4, :cond_c

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x78

    .line 14
    const/16 v8, 0x75

    .line 16
    const/16 v11, 0x73

    .line 18
    const/16 v9, 0xc

    .line 20
    const/16 v12, 0x8

    .line 22
    const/16 v7, 0x2e

    .line 24
    const/16 v6, 0x61

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v6, :cond_6

    .line 29
    const/16 v11, 0x6a

    .line 31
    if-eq v1, v11, :cond_5

    .line 33
    const/16 v0, 0x6c

    .line 35
    if-eq v1, v0, :cond_b

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v5, 0x5

    .line 39
    const/16 v0, 0x63

    .line 41
    if-eq v1, v0, :cond_3

    .line 43
    const/16 v0, 0x64

    .line 45
    if-eq v1, v0, :cond_a

    .line 47
    const/16 v0, 0x6f

    .line 49
    if-eq v1, v0, :cond_0

    .line 51
    const/16 v0, 0x73

    .line 53
    if-ne v1, v0, :cond_c

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ne v0, v7, :cond_c

    .line 62
    return v2

    .line 63
    :cond_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v1

    .line 67
    if-eq v1, v6, :cond_2

    .line 69
    if-eq v1, v11, :cond_b

    .line 71
    const/16 v0, 0x77

    .line 73
    if-eq v1, v0, :cond_1

    .line 75
    const/16 v0, 0x78

    .line 77
    if-eq v1, v0, :cond_b

    .line 79
    return v3

    .line 80
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x33

    .line 86
    if-ne v1, v0, :cond_c

    .line 88
    return v2

    .line 89
    :cond_2
    if-lt v10, v9, :cond_c

    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x70

    .line 97
    if-ne v1, v0, :cond_c

    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    if-ne v0, v6, :cond_c

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v0

    .line 111
    if-ne v0, v7, :cond_c

    .line 113
    return v2

    .line 114
    :cond_3
    const/16 v0, 0x1d

    .line 116
    const/16 v4, 0x6e

    .line 118
    if-lt v10, v0, :cond_4

    .line 120
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v0

    .line 124
    if-ne v0, v6, :cond_4

    .line 126
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_4

    .line 132
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x69

    .line 138
    if-ne v1, v0, :cond_4

    .line 140
    const/16 v0, 0x1b

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v0

    .line 146
    if-ne v0, v7, :cond_4

    .line 148
    const-string/jumbo v0, "om.android.installreferrer."

    .line 151
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_4
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v0

    .line 162
    if-ne v0, v6, :cond_c

    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v0

    .line 168
    if-ne v0, v4, :cond_c

    .line 170
    return v2

    .line 171
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v1

    .line 175
    if-eq v1, v6, :cond_b

    .line 177
    if-eq v1, v8, :cond_b

    .line 179
    return v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_6
    const-string/jumbo v4, "test."

    .line 183
    const/16 v13, 0x9

    .line 185
    const/4 v5, 0x7

    .line 186
    const/16 v1, 0xa

    .line 188
    if-lt v10, v1, :cond_b

    .line 190
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v1

    .line 194
    if-ne v1, v0, :cond_7

    .line 196
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v0

    .line 200
    if-ne v0, v7, :cond_7

    .line 202
    const-string/jumbo v0, "ndroidx."

    .line 205
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 211
    invoke-virtual {p0, v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 217
    return v2

    .line 218
    :cond_7
    const/16 v1, 0x10

    .line 220
    if-lt v10, v1, :cond_8

    .line 222
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    move-result v0

    .line 226
    if-ne v0, v11, :cond_9

    .line 228
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 231
    move-result v0

    .line 232
    if-ne v0, v8, :cond_9

    .line 234
    const/16 v0, 0xf

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v0

    .line 240
    if-ne v0, v7, :cond_9

    .line 242
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v0

    .line 246
    if-ne v0, v7, :cond_9

    .line 248
    const-string/jumbo v0, "ndroid.support"

    .line 251
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 257
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 263
    return v2

    .line 264
    :cond_8
    const/16 v0, 0xd

    .line 266
    if-lt v10, v0, :cond_b

    .line 268
    :cond_9
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v0

    .line 272
    if-ne v0, v6, :cond_b

    .line 274
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 277
    move-result v0

    .line 278
    if-ne v0, v7, :cond_b

    .line 280
    const-string/jumbo v0, "ndroid.arch."

    .line 283
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 286
    move-result v0

    .line 287
    xor-int/lit8 v0, v0, 0x1

    .line 289
    return v0

    .line 290
    :cond_a
    if-lt v10, v12, :cond_c

    .line 292
    :cond_b
    return v2

    .line 293
    :cond_c
    return v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :catch_0
    move-exception v2

    .line 295
    const-string v0, "Class out of bounds: "

    .line 297
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "NameClassifier"

    .line 303
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    return v3
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/common/dextricks/StringTreeSet;->search(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v0, "StringTreeSet search out of bounds for class: "

    .line 13
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "NameClassifier"

    .line 19
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x26

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2e

    .line 37
    if-ne v1, v0, :cond_1

    .line 39
    const/16 v0, 0xd

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x72

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    const/16 v0, 0x13

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x4c

    .line 57
    if-ne v1, v0, :cond_1

    .line 59
    const/16 v0, 0x17

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x54

    .line 67
    if-ne v1, v0, :cond_1

    .line 69
    const/16 v0, 0x1b

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x50

    .line 77
    if-ne v1, v0, :cond_1

    .line 79
    return v3

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    return v3
.end method
