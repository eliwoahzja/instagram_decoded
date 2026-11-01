.class public final LX/6xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6xk;


# direct methods
.method public constructor <init>(LX/6xk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6xl;->A00:LX/6xk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00([LX/9b2;)I
    .locals 14

    .line 0
    iget-object v1, p0, LX/6xl;->A00:LX/6xk;

    .line 2
    invoke-virtual {v1, p1}, LX/6xk;->A03([LX/9b2;)I

    .line 5
    move-result v7

    .line 6
    iget-object v5, v1, LX/6xk;->A04:Landroid/content/Context;

    .line 8
    if-eqz v5, :cond_10

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.instagram.android"

    .line 19
    invoke-static {v0, v3}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 25
    iget-object v6, v1, LX/6xk;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 27
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 29
    iget-object v0, v0, LX/6gc;->A0c:LX/6ju;

    .line 31
    if-eqz v0, :cond_10

    .line 33
    iget-object v2, v1, LX/6xk;->A05:LX/6ww;

    .line 35
    iget-object v13, v2, LX/6ww;->A04:Ljava/lang/String;

    .line 37
    if-eqz v13, :cond_10

    .line 39
    invoke-static {}, LX/040;->values()[LX/040;

    .line 42
    move-result-object v12

    .line 43
    array-length v11, v12

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v11, :cond_1

    .line 47
    aget-object v9, v12, v10

    .line 49
    iget-object v8, v9, LX/040;->A00:[Ljava/lang/String;

    .line 51
    array-length v4, v8

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v4, :cond_0

    .line 55
    aget-object v0, v8, v1

    .line 57
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v9, LX/040;->A04:LX/040;

    .line 71
    :cond_2
    iget-boolean v1, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 73
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    if-eqz v1, :cond_5

    .line 79
    if-eqz v4, :cond_4

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v4, v0, :cond_10

    .line 84
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 86
    iget-object v4, v0, LX/6gc;->A0c:LX/6ju;

    .line 88
    iget-boolean v0, v4, LX/6ju;->A05:Z

    .line 90
    :goto_2
    if-eqz v0, :cond_10

    .line 92
    array-length v0, p1

    .line 93
    if-eqz v1, :cond_b

    .line 95
    if-eqz v0, :cond_10

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 110
    iget-object v0, v2, LX/6ww;->A01:Ljava/lang/Float;

    .line 112
    move v1, v7

    .line 113
    if-eqz v0, :cond_e

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result v9

    .line 119
    const/4 v0, 0x0

    .line 120
    cmpg-float v0, v9, v0

    .line 122
    if-lez v0, :cond_e

    .line 124
    int-to-float v8, v7

    .line 125
    cmpl-float v0, v9, v8

    .line 127
    if-gtz v0, :cond_e

    .line 129
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 131
    iget-object v11, v0, LX/6gc;->A0c:LX/6ju;

    .line 133
    if-eqz v11, :cond_e

    .line 135
    iget-object v13, v2, LX/6ww;->A04:Ljava/lang/String;

    .line 137
    if-eqz v13, :cond_e

    .line 139
    invoke-static {}, LX/040;->values()[LX/040;

    .line 142
    move-result-object v12

    .line 143
    array-length v10, v12

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_3
    if-ge v5, v10, :cond_7

    .line 147
    aget-object v4, v12, v5

    .line 149
    iget-object v3, v4, LX/040;->A00:[Ljava/lang/String;

    .line 151
    array-length v2, v3

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_4
    if-ge v1, v2, :cond_3

    .line 155
    aget-object v0, v3, v1

    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 171
    iget-object v4, v0, LX/6gc;->A0c:LX/6ju;

    .line 173
    iget-boolean v0, v4, LX/6ju;->A07:Z

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-eqz v4, :cond_6

    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v4, v0, :cond_10

    .line 181
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 183
    iget-object v4, v0, LX/6gc;->A0c:LX/6ju;

    .line 185
    iget-boolean v0, v4, LX/6ju;->A04:Z

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 190
    iget-object v4, v0, LX/6gc;->A0c:LX/6ju;

    .line 192
    iget-boolean v0, v4, LX/6ju;->A06:Z

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object v4, LX/040;->A04:LX/040;

    .line 197
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq v1, v0, :cond_9

    .line 206
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 208
    :goto_5
    float-to-double v2, v9

    .line 209
    sub-float/2addr v8, v9

    .line 210
    float-to-double v0, v8

    .line 211
    mul-double/2addr v0, v4

    .line 212
    add-double/2addr v2, v0

    .line 213
    double-to-int v1, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iget-wide v4, v11, LX/6ju;->A00:D

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-wide v4, v11, LX/6ju;->A01:D

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    if-eqz v0, :cond_10

    .line 223
    iget-object v0, v2, LX/6ww;->A01:Ljava/lang/Float;

    .line 225
    if-eqz v0, :cond_10

    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    move-result v3

    .line 231
    const/4 v0, 0x0

    .line 232
    cmpg-float v0, v3, v0

    .line 234
    if-lez v0, :cond_10

    .line 236
    const/4 v0, 0x0

    .line 237
    aget-object v2, p1, v0

    .line 239
    iget v0, v2, LX/9b2;->A0Q:I

    .line 241
    int-to-float v1, v0

    .line 242
    iget v0, v2, LX/9b2;->A0D:I

    .line 244
    int-to-float v0, v0

    .line 245
    div-float/2addr v1, v0

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 251
    move-result v0

    .line 252
    div-float/2addr v3, v0

    .line 253
    float-to-int v0, v3

    .line 254
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v3

    .line 258
    if-eqz v4, :cond_c

    .line 260
    iget-wide v1, v4, LX/6ju;->A02:J

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const-wide/16 v1, 0xf0

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move v1, v7

    .line 267
    :cond_e
    :goto_6
    int-to-float v3, v1

    .line 268
    const/4 v0, 0x0

    .line 269
    aget-object v2, p1, v0

    .line 271
    iget v0, v2, LX/9b2;->A0Q:I

    .line 273
    int-to-float v1, v0

    .line 274
    iget v0, v2, LX/9b2;->A0D:I

    .line 276
    int-to-float v0, v0

    .line 277
    div-float/2addr v1, v0

    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 283
    move-result v0

    .line 284
    div-float/2addr v3, v0

    .line 285
    float-to-int v0, v3

    .line 286
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result v3

    .line 290
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 292
    iget-object v0, v0, LX/6gc;->A0c:LX/6ju;

    .line 294
    if-eqz v0, :cond_f

    .line 296
    iget-wide v1, v0, LX/6ju;->A03:J

    .line 298
    :goto_7
    long-to-int v0, v1

    .line 299
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v0

    .line 303
    return v0

    .line 304
    :cond_f
    const-wide/16 v1, 0x78

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    return v7
.end method
