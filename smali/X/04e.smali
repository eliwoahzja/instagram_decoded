.class public abstract LX/04e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "found"

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "NOT found"

    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    const/16 v0, 0x61

    .line 16
    if-lt v1, v0, :cond_0

    .line 18
    const/16 v0, 0x7a

    .line 20
    if-gt v1, v0, :cond_0

    .line 22
    add-int/lit8 v0, v1, -0x20

    .line 24
    int-to-char v2, v0

    .line 25
    :cond_0
    if-eq v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v1

    .line 31
    aput-char v2, v1, v3

    .line 33
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p0
.end method

.method public static A02(ZI)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v6, "Successfully"

    .line 2
    const-string v8, "Un"

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_6

    .line 11
    if-nez p0, :cond_6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 19
    move-object v6, v8

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_9

    .line 23
    invoke-static {v8}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    const/4 v0, 0x1

    .line 33
    move p0, v5

    .line 34
    if-eq p1, v0, :cond_3

    .line 36
    const/16 v0, 0x61

    .line 38
    if-lt v5, v0, :cond_1

    .line 40
    const/16 v0, 0x7a

    .line 42
    if-gt v5, v0, :cond_1

    .line 44
    add-int/lit8 v0, v5, -0x20

    .line 46
    :goto_0
    int-to-char p0, v0

    .line 47
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    move v2, v1

    .line 52
    const/16 v0, 0x41

    .line 54
    if-lt v1, v0, :cond_2

    .line 56
    const/16 v0, 0x5a

    .line 58
    if-gt v1, v0, :cond_2

    .line 60
    add-int/lit8 v0, v1, 0x20

    .line 62
    int-to-char v2, v0

    .line 63
    :cond_2
    if-ne v5, p0, :cond_4

    .line 65
    if-ne v1, v2, :cond_4

    .line 67
    invoke-static {v8, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_3
    const/16 v0, 0x41

    .line 74
    if-lt v5, v0, :cond_1

    .line 76
    const/16 v0, 0x5a

    .line 78
    if-gt v5, v0, :cond_1

    .line 80
    add-int/lit8 v0, v5, 0x20

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/2addr v7, v3

    .line 84
    new-array v5, v7, [C

    .line 86
    aput-char p0, v5, v4

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_1
    if-ge v1, v3, :cond_5

    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v0

    .line 96
    aput-char v0, v5, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 103
    aput-char v2, v5, v1

    .line 105
    :goto_2
    if-ge v3, v7, :cond_b

    .line 107
    add-int/lit8 v2, v3, 0x1

    .line 109
    add-int/lit8 v1, v4, 0x1

    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v0

    .line 115
    aput-char v0, v5, v3

    .line 117
    move v3, v2

    .line 118
    move v4, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v0, 0x1

    .line 121
    if-eq p1, v0, :cond_7

    .line 123
    invoke-static {v6}, LX/04e;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    move v2, v1

    .line 139
    const/16 v0, 0x41

    .line 141
    if-lt v1, v0, :cond_8

    .line 143
    const/16 v0, 0x5a

    .line 145
    if-gt v1, v0, :cond_8

    .line 147
    add-int/lit8 v0, v1, 0x20

    .line 149
    int-to-char v2, v0

    .line 150
    :cond_8
    if-eq v1, v2, :cond_c

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 160
    move-result v1

    .line 161
    move v2, v1

    .line 162
    const/16 v0, 0x41

    .line 164
    if-lt v1, v0, :cond_a

    .line 166
    const/16 v0, 0x5a

    .line 168
    if-gt v1, v0, :cond_a

    .line 170
    add-int/lit8 v0, v1, 0x20

    .line 172
    int-to-char v2, v0

    .line 173
    :cond_a
    if-eq v1, v2, :cond_c

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 178
    move-result-object v0

    .line 179
    :goto_3
    aput-char v2, v0, v4

    .line 181
    new-instance v1, Ljava/lang/String;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 186
    return-object v1

    .line 187
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 189
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 192
    :cond_c
    return-object v6
.end method
