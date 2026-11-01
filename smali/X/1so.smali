.class public abstract LX/1so;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/Nam;
    .locals 19

    .line 0
    invoke-static {}, LX/1sj;->A00()LX/1sj;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 7
    const-string/jumbo v0, "qualcomm"

    .line 10
    iget-object v3, v2, LX/1sj;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1c

    .line 23
    if-ne v1, v0, :cond_3

    .line 25
    const-string/jumbo v1, "samsung"

    .line 28
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const-string v0, "SM-G96"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    const-string v0, "SM-N96"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    :cond_0
    move-object v1, v6

    .line 57
    :goto_0
    const-string/jumbo v0, "samsung"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    iget-boolean v0, v2, LX/1sj;->A06:Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static/range {p0 .. p0}, LX/1so;->A02(Landroid/content/Context;)LX/Nam;

    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_1
    iget-boolean v0, v2, LX/1sj;->A04:Z

    .line 76
    if-eqz v0, :cond_c

    .line 78
    const/16 v2, 0xd

    .line 80
    const-string/jumbo v7, "msmnile"

    .line 83
    const-string/jumbo v8, "sdm845"

    .line 86
    const-string/jumbo v9, "msm8998"

    .line 89
    const-string/jumbo v10, "msm8996e"

    .line 92
    const-string/jumbo v11, "msm8996"

    .line 95
    const-string/jumbo v12, "msm8994"

    .line 98
    const-string/jumbo v13, "msm8992"

    .line 101
    const-string/jumbo v14, "kona"

    .line 104
    const-string v15, "atoll"

    .line 106
    const-string/jumbo v16, "lahaina"

    .line 109
    const-string/jumbo v17, "sm8350"

    .line 112
    const-string/jumbo v18, "sm8450"

    .line 115
    const-string/jumbo p0, "sm8475"

    .line 118
    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, LX/1sj;->A00()LX/1sj;

    .line 125
    move-result-object v0

    .line 126
    iget-object v4, v0, LX/1sj;->A00:Ljava/lang/String;

    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_2
    aget-object v0, v5, v3

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    if-lt v3, v2, :cond_2

    .line 141
    return-object v6

    .line 142
    :cond_3
    const-string/jumbo v1, "lge"

    .line 145
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    invoke-static/range {p0 .. p0}, LX/4Vu;->A00(Landroid/content/Context;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 159
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LX/4Vu;

    .line 165
    invoke-direct {v1, v0}, LX/4Vu;-><init>(Landroid/content/Context;)V

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static/range {p0 .. p0}, LX/2tH;->A00(Landroid/content/Context;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/2tH;

    .line 181
    invoke-direct {v1, v0}, LX/2tH;-><init>(Landroid/content/Context;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static/range {p0 .. p0}, LX/4Vu;->A00(Landroid/content/Context;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 191
    invoke-static/range {p0 .. p0}, LX/isy;->A00(Landroid/content/Context;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 197
    new-instance v1, LX/isy;

    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    const-string/jumbo v0, "samsung"

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 212
    invoke-static/range {p0 .. p0}, LX/1so;->A02(Landroid/content/Context;)LX/Nam;

    .line 215
    move-result-object v1

    .line 216
    :goto_2
    if-nez v1, :cond_1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_8
    const-string/jumbo v0, "mediatek"

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 229
    invoke-static/range {p0 .. p0}, LX/8vQ;->A01(Landroid/content/Context;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 235
    new-instance v1, LX/8vQ;

    .line 237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_9
    const-string v0, "hisilicon"

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 250
    iget-boolean v0, v2, LX/1sj;->A03:Z

    .line 252
    if-eqz v0, :cond_0

    .line 254
    :cond_a
    invoke-static/range {p0 .. p0}, LX/1so;->A01(Landroid/content/Context;)LX/Nam;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, LX/8vT;->isValid(Landroid/content/Context;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 265
    new-instance v1, LX/8vT;

    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_c
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)LX/Nam;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/AVt;->A00(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LX/AVt;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/isq;->A00(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, LX/isq;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)LX/Nam;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/3KI;->A00(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LX/3KI;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/9Ui;->A00(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, LX/9Ui;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
