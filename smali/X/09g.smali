.class public final LX/09g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:C

.field public final A03:C

.field public final A04:C

.field public final A05:Landroid/content/Context;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, LX/09g;->A07:Z

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/09g;->A05:Landroid/content/Context;

    .line 268435465
    iput-object v0, p0, LX/09g;->A08:Ljava/io/File;

    .line 268435467
    iput-char v1, p0, LX/09g;->A03:C

    .line 268435469
    iput-char v1, p0, LX/09g;->A04:C

    .line 268435471
    iput-char v1, p0, LX/09g;->A00:C

    .line 268435473
    iput-char v1, p0, LX/09g;->A01:C

    .line 268435475
    iput-char v1, p0, LX/09g;->A02:C

    .line 268435477
    iput-boolean v1, p0, LX/09g;->A06:Z

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;CCCCZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/09g;->A07:Z

    .line 6
    iput-object p1, p0, LX/09g;->A05:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/09g;->A08:Ljava/io/File;

    .line 10
    iput-char p3, p0, LX/09g;->A03:C

    .line 12
    iput-char p4, p0, LX/09g;->A04:C

    .line 14
    iput-char p5, p0, LX/09g;->A00:C

    .line 16
    const/16 v1, 0x30

    .line 18
    if-eq p4, v1, :cond_4

    .line 20
    const/16 v0, 0x39

    .line 22
    if-eq p4, v0, :cond_3

    .line 24
    const/16 v0, 0x69

    .line 26
    if-eq p4, v0, :cond_4

    .line 28
    :cond_0
    const/16 v0, 0x52

    .line 30
    if-eq p3, v0, :cond_1

    .line 32
    const/16 v0, 0x55

    .line 34
    if-eq p3, v0, :cond_1

    .line 36
    const/16 v0, 0x72

    .line 38
    if-eq p3, v0, :cond_1

    .line 40
    const/16 v0, 0x63

    .line 42
    if-eq p3, v0, :cond_1

    .line 44
    const/16 v0, 0x75

    .line 46
    if-eq p3, v0, :cond_1

    .line 48
    const/16 v0, 0x71

    .line 50
    if-eq p3, v0, :cond_1

    .line 52
    const/16 v0, 0x6d

    .line 54
    if-eq p3, v0, :cond_1

    .line 56
    const/16 v0, 0x6a

    .line 58
    if-ne p3, v0, :cond_5

    .line 60
    :cond_1
    const/16 v0, 0x51

    .line 62
    if-ne p4, v0, :cond_5

    .line 64
    :cond_2
    :goto_0
    iput-char p3, p0, LX/09g;->A01:C

    .line 66
    iput-char p6, p0, LX/09g;->A02:C

    .line 68
    iput-boolean p7, p0, LX/09g;->A06:Z

    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x6a

    .line 73
    if-ne p3, v0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move p4, p5

    .line 77
    if-eq p5, v1, :cond_2

    .line 79
    const/16 v0, 0x69

    .line 81
    if-eq p5, v0, :cond_2

    .line 83
    :cond_5
    move p3, p4

    .line 84
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;LX/0Kd;Ljava/io/File;Z)LX/09g;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance v8, LX/09g;

    .line 7
    invoke-direct {v8}, LX/09g;-><init>()V

    .line 10
    return-object v8

    .line 11
    :cond_0
    sget-object v0, LX/0my;->A03:LX/0my;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static/range {p1 .. p1}, LX/0my;->A00(LX/0Kd;)V

    .line 18
    :cond_1
    const-string/jumbo v1, "state.txt"

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v4, LX/0po;

    .line 28
    invoke-direct {v4, v0}, LX/0po;-><init>(Ljava/io/File;)V

    .line 31
    const-string/jumbo v0, "native_state.txt"

    .line 34
    new-instance v3, Ljava/io/File;

    .line 36
    invoke-direct {v3, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    const-string v0, "anr_state.txt"

    .line 41
    new-instance v2, Ljava/io/File;

    .line 43
    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, LX/0po;->A06()C

    .line 49
    move-result v9

    .line 50
    invoke-static {v3}, LX/0Qn;->A00(Ljava/io/File;)C

    .line 53
    move-result v8

    .line 54
    invoke-static {v2}, LX/0Qn;->A00(Ljava/io/File;)C

    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, LX/0po;->A05()C

    .line 61
    move-result v14

    .line 62
    invoke-static {v14}, LX/0Ae;->A01(C)Z

    .line 65
    move-result v6

    .line 66
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 68
    invoke-static {v5, v9}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v9}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 84
    invoke-static {v0, v8}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    invoke-static {v1, v7}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    invoke-static {v5}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 99
    move-result v0

    .line 100
    if-ne v14, v0, :cond_3

    .line 102
    invoke-virtual {v4}, LX/0po;->A0H()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/0sv;->A01:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    :goto_0
    move-object/from16 v9, p0

    .line 124
    if-eqz p3, :cond_2

    .line 126
    if-nez v15, :cond_2

    .line 128
    invoke-virtual {v4}, LX/0po;->A08()I

    .line 131
    move-result v1

    .line 132
    sget-object v0, LX/0my;->A03:LX/0my;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, LX/0my;->A01()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v9, v1, v0}, LX/1cy;->A00(Landroid/content/Context;II)Z

    .line 143
    move-result v0

    .line 144
    or-int/2addr v15, v0

    .line 145
    :cond_2
    invoke-virtual {v4}, LX/0po;->A06()C

    .line 148
    move-result v11

    .line 149
    invoke-static {v3}, LX/0Qn;->A00(Ljava/io/File;)C

    .line 152
    move-result v12

    .line 153
    invoke-static {v2}, LX/0Qn;->A00(Ljava/io/File;)C

    .line 156
    move-result v13

    .line 157
    new-instance v8, LX/09g;

    .line 159
    invoke-direct/range {v8 .. v15}, LX/09g;-><init>(Landroid/content/Context;Ljava/io/File;CCCCZ)V

    .line 162
    return-object v8

    .line 163
    :cond_3
    move v15, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public static A01(LX/0Kd;Z)LX/09g;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 2
    new-instance v0, LX/09g;

    .line 4
    invoke-direct {v0}, LX/09g;-><init>()V

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/0Kd;->A08:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, v1, p1}, LX/09g;->A00(Landroid/content/Context;LX/0Kd;Ljava/io/File;Z)LX/09g;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p0, LX/09g;->A08:Ljava/io/File;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    iget-boolean v0, p0, LX/09g;->A07:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-char v1, p0, LX/09g;->A01:C

    .line 10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 15
    move-result v0

    .line 16
    const-string v4, "fg_"

    .line 18
    const-string v5, "bg_"

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 24
    new-instance v3, Ljava/io/File;

    .line 26
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Ljava/util/Properties;

    .line 37
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 40
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 42
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 48
    const-string/jumbo v0, "java_cause"

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    const-string v0, "OutOfMemoryError"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-boolean v0, p0, LX/09g;->A06:Z

    .line 67
    move-object v1, v5

    .line 68
    if-eqz v0, :cond_0

    .line 70
    move-object v1, v4

    .line 71
    :cond_0
    const-string/jumbo v0, "oom"

    .line 74
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 85
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 90
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 100
    move-result-object v2

    .line 101
    const-string v1, "PrevSessAppDeathFromDir"

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 107
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-boolean v0, p0, LX/09g;->A06:Z

    .line 114
    if-nez v0, :cond_3

    .line 116
    move-object v4, v5

    .line 117
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v0, "java"

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, LX/09g;->A03()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-boolean v0, p0, LX/09g;->A06:Z

    .line 137
    if-nez v0, :cond_5

    .line 139
    move-object v4, v5

    .line 140
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "anr"

    .line 145
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 155
    invoke-static {v0, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-boolean v0, p0, LX/09g;->A06:Z

    .line 168
    if-nez v0, :cond_7

    .line 170
    move-object v4, v5

    .line 171
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v0, "native"

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {p0}, LX/09g;->A04()Z

    .line 181
    move-result v0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    if-eqz v0, :cond_b

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-boolean v0, p0, LX/09g;->A06:Z

    .line 191
    if-nez v0, :cond_9

    .line 193
    move-object v4, v5

    .line 194
    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v0, 0x1e

    .line 201
    if-lt v1, v0, :cond_a

    .line 203
    iget-object v2, p0, LX/09g;->A05:Landroid/content/Context;

    .line 205
    if-eqz v2, :cond_a

    .line 207
    sget-object v0, LX/0my;->A03:LX/0my;

    .line 209
    if-eqz v0, :cond_c

    .line 211
    invoke-virtual {v0}, LX/0my;->A01()I

    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_a

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v2, v1, v0}, LX/0Po;->A00(Landroid/content/Context;IZ)LX/0Po;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_a

    .line 224
    invoke-virtual {v0}, LX/0Po;->A03()I

    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0}, LX/0Po;->A04()I

    .line 231
    move-result v0

    .line 232
    invoke-static {v1, v0}, LX/0Fx;->A00(II)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    const-string/jumbo v0, "unexplained"

    .line 240
    goto :goto_2

    .line 241
    :cond_b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    iget-char v0, p0, LX/09g;->A03:C

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "_"

    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-char v0, p0, LX/09g;->A04:C

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-char v0, p0, LX/09g;->A00:C

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "_null"

    .line 269
    goto :goto_2

    .line 270
    :cond_c
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :cond_d
    const-string v0, ""

    .line 280
    return-object v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-char v0, p0, LX/09g;->A03:C

    .line 2
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v0}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-char v1, p0, LX/09g;->A04:C

    .line 12
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-char v0, p0, LX/09g;->A00:C

    .line 22
    invoke-static {v2, v0}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-char v1, p0, LX/09g;->A03:C

    .line 3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-char v1, p0, LX/09g;->A04:C

    .line 21
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-char v0, p0, LX/09g;->A00:C

    .line 31
    invoke-static {v2, v0}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return v3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    return v3
.end method
