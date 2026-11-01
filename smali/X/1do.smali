.class public final LX/1do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dw;


# instance fields
.field public A00:LX/1dn;

.field public A01:Ljava/io/BufferedReader;

.field public A02:Z

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1do;->A02:Z

    .line 6
    iput-object p1, p0, LX/1do;->A03:Ljava/io/File;

    .line 8
    new-instance v1, Ljava/io/FileReader;

    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    iput-object v0, p0, LX/1do;->A01:Ljava/io/BufferedReader;

    .line 20
    return-void
.end method


# virtual methods
.method public final AOd(Ljava/util/Properties;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1do;->A00:LX/1dn;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/1dn;

    .line 6
    invoke-direct {v0}, LX/1dn;-><init>()V

    .line 9
    iput-object v0, p0, LX/1do;->A00:LX/1dn;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/1dn;->AOd(Ljava/util/Properties;)V

    .line 14
    return-void
.end method

.method public final ClF(LX/1ds;)Z
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v0, v12, LX/1do;->A02:Z

    .line 4
    move-object/from16 v11, p1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, v12, LX/1do;->A00:LX/1dn;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0, v11}, LX/1dn;->ClF(LX/1ds;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v10, 0x1

    .line 18
    :try_start_0
    iget-object v0, v12, LX/1do;->A01:Ljava/io/BufferedReader;

    .line 20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-boolean v10, v12, LX/1do;->A02:Z

    .line 28
    iget-object v0, v12, LX/1do;->A01:Ljava/io/BufferedReader;

    .line 30
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 33
    iget-object v0, v12, LX/1do;->A00:LX/1dn;

    .line 35
    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {v0, v11}, LX/1dn;->ClF(LX/1ds;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const-string v0, "#"

    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const-string v0, "!"

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    move-result v8

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const/4 v6, 0x4

    .line 72
    new-array v5, v6, [C

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v16, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-ge v3, v8, :cond_11

    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v2

    .line 87
    if-eqz v1, :cond_3

    .line 89
    add-int/lit8 v0, v14, 0x1

    .line 91
    aput-char v2, v5, v14

    .line 93
    if-ne v0, v6, :cond_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 97
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 100
    const/16 v0, 0x10

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 105
    move-result v0

    .line 106
    int-to-char v0, v0

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_0
    :try_start_2
    move-exception v13

    .line 112
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 115
    move-result-object v2

    .line 116
    const-string v1, "InvalidHexNum"

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v2, v1, v13, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 122
    :goto_2
    const/4 v1, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_3
    if-eqz v15, :cond_c

    .line 127
    const/16 v13, 0x20

    .line 129
    const/16 v1, 0x5c

    .line 131
    if-eq v2, v13, :cond_a

    .line 133
    const/16 v13, 0x21

    .line 135
    if-eq v2, v13, :cond_b

    .line 137
    const/16 v13, 0x23

    .line 139
    if-eq v2, v13, :cond_b

    .line 141
    const/16 v13, 0x3a

    .line 143
    if-eq v2, v13, :cond_b

    .line 145
    const/16 v13, 0x3d

    .line 147
    if-eq v2, v13, :cond_b

    .line 149
    if-eq v2, v1, :cond_9

    .line 151
    const/16 v0, 0x66

    .line 153
    if-eq v2, v0, :cond_8

    .line 155
    const/16 v0, 0x6e

    .line 157
    if-eq v2, v0, :cond_7

    .line 159
    const/16 v0, 0x72

    .line 161
    if-eq v2, v0, :cond_6

    .line 163
    const/16 v0, 0x74

    .line 165
    if-eq v2, v0, :cond_5

    .line 167
    const/16 v0, 0x75

    .line 169
    if-eq v2, v0, :cond_4

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v1, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const/16 v2, 0x9

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/16 v2, 0xd

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/16 v2, 0xa

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/16 v2, 0xc

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    if-nez v16, :cond_b

    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_b
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :goto_5
    const/4 v1, 0x0

    .line 212
    :goto_6
    const/4 v15, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    const/16 v0, 0x5c

    .line 216
    if-ne v2, v0, :cond_d

    .line 218
    const/4 v15, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    if-eqz v16, :cond_f

    .line 222
    const/16 v0, 0x3d

    .line 224
    if-eq v2, v0, :cond_e

    .line 226
    const/16 v0, 0x3a

    .line 228
    if-ne v2, v0, :cond_f

    .line 230
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v11, LX/1ds;->A00:Ljava/lang/String;

    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 243
    const/16 v16, 0x0

    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    goto :goto_7

    .line 250
    :cond_10
    move v14, v0

    .line 251
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v16, :cond_12

    .line 261
    iput-object v0, v11, LX/1ds;->A00:Ljava/lang/String;

    .line 263
    goto :goto_8

    .line 264
    :cond_12
    iput-object v0, v11, LX/1ds;->A01:Ljava/lang/String;

    .line 266
    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :catch_1
    move-exception v2

    .line 268
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "GetNextProp"

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 278
    const-string/jumbo v1, "lacrima"

    .line 281
    const-string v0, "Error reading properties from file"

    .line 283
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 286
    iget-boolean v0, v12, LX/1do;->A02:Z

    .line 288
    if-nez v0, :cond_0

    .line 290
    iput-boolean v10, v12, LX/1do;->A02:Z

    .line 292
    :try_start_3
    iget-object v0, v12, LX/1do;->A01:Ljava/io/BufferedReader;

    .line 294
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 297
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 299
    :catch_2
    move-exception v2

    .line 300
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "ClosePropReader"

    .line 306
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_13
    const/4 v0, 0x0

    .line 312
    return v0

    .line 313
    :goto_8
    return v10

    .line 314
    :goto_9
    return v10
.end method

.method public final D3L(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 6
    new-instance v3, LX/1ds;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    invoke-virtual {p0, v3}, LX/1do;->ClF(LX/1ds;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 24
    aget-object v0, v4, v2

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v1, v3, LX/1ds;->A00:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v3, LX/1ds;->A01:Ljava/lang/String;

    .line 44
    aput-object v0, v4, v2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/1do;->reset()V

    .line 52
    return-object v4
.end method

.method public final reset()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/1do;->A01:Ljava/io/BufferedReader;

    .line 4
    iget-object v0, p0, LX/1do;->A03:Ljava/io/File;

    .line 6
    new-instance v1, Ljava/io/FileReader;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    iput-object v0, p0, LX/1do;->A01:Ljava/io/BufferedReader;

    .line 18
    iget-boolean v1, p0, LX/1do;->A02:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/1do;->A02:Z

    .line 23
    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CloseOldPropReader"

    .line 36
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "PropIteFromFileReset"

    .line 47
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50
    iput-boolean v4, p0, LX/1do;->A02:Z

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1do;->A00:LX/1dn;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iput-object v3, v0, LX/1dn;->A00:Ljava/util/Iterator;

    .line 58
    :cond_1
    return-void
.end method
