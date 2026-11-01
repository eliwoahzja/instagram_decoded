.class public final LX/0pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0Ss;

.field public final A04:LX/1a5;

.field public final A05:LX/0Kd;

.field public final A06:LX/rbx;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final synthetic A0A:LX/0oi;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/0Ss;LX/1a5;LX/0oi;LX/0Kd;LX/rbx;IIIZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p12, p0, LX/0pd;->A0B:Z

    .line 2
    iput-object p3, p0, LX/0pd;->A0A:LX/0oi;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/0pd;->A05:LX/0Kd;

    .line 9
    iput-object p2, p0, LX/0pd;->A04:LX/1a5;

    .line 11
    iput-boolean p9, p0, LX/0pd;->A09:Z

    .line 13
    iput p6, p0, LX/0pd;->A02:I

    .line 15
    iput-boolean p10, p0, LX/0pd;->A07:Z

    .line 17
    iput p7, p0, LX/0pd;->A00:I

    .line 19
    iput-boolean p11, p0, LX/0pd;->A08:Z

    .line 21
    iput p8, p0, LX/0pd;->A01:I

    .line 23
    iput-object p5, p0, LX/0pd;->A06:LX/rbx;

    .line 25
    iput-object p1, p0, LX/0pd;->A03:LX/0Ss;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic CIC()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic CWb()LX/0aX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Cji()LX/0aY;
    .locals 1

    .line 0
    sget-object v0, LX/0aY;->A0Z:LX/0aY;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0pd;->A0B:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v13, 0x1

    .line 5
    :goto_0
    sget-object v0, LX/1a5;->A0I:Ljava/util/Set;

    .line 7
    const-string v7, "UnexplainedAppDeathDetector"

    .line 9
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    const-string/jumbo v6, "lacrima"

    .line 15
    iget-object v0, p0, LX/0pd;->A06:LX/rbx;

    .line 17
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/09g;

    .line 23
    iget-boolean v0, v5, LX/09g;->A07:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v8, p0, LX/0pd;->A05:LX/0Kd;

    .line 29
    iget-object v0, v8, LX/0Kd;->A08:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v1, "state.txt"

    .line 38
    new-instance v0, Ljava/io/File;

    .line 40
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 46
    move-result-wide v11

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v9

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    iget-wide v0, v8, LX/0Kd;->A03:J

    .line 57
    sub-long/2addr v2, v0

    .line 58
    sub-long/2addr v9, v2

    .line 59
    iget v8, p0, LX/0pd;->A01:I

    .line 61
    const/4 v3, 0x1

    .line 62
    if-lez v8, :cond_0

    .line 64
    const-wide/16 v1, 0x3a98

    .line 66
    add-long/2addr v1, v11

    .line 67
    cmp-long v0, v9, v1

    .line 69
    if-gtz v0, :cond_0

    .line 71
    sget-object v0, LX/0my;->A03:LX/0my;

    .line 73
    if-eqz v0, :cond_11

    .line 75
    invoke-virtual {v0}, LX/0my;->A01()I

    .line 78
    move-result v2

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 v0, 0x1e

    .line 83
    if-lt v1, v0, :cond_0

    .line 85
    if-eqz v2, :cond_0

    .line 87
    iget-object v0, p0, LX/0pd;->A03:LX/0Ss;

    .line 89
    invoke-virtual {v0, v2}, LX/0Ss;->A00(I)LX/0Po;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, LX/0Po;->A08()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, LX/0Po;->A03()I

    .line 102
    move-result v1

    .line 103
    const/16 v0, 0xa

    .line 105
    if-ne v1, v0, :cond_0

    .line 107
    if-eqz v2, :cond_0

    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "remove task"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v0, :cond_1

    .line 125
    :cond_0
    const/4 v2, 0x0

    .line 126
    :cond_1
    sget-boolean v0, LX/0Og;->A06:Z

    .line 128
    if-nez v0, :cond_9

    .line 130
    if-eqz v13, :cond_4

    .line 132
    const-string v0, " - Dry run... do not assemble ufad report."

    .line 134
    :goto_1
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    :goto_2
    const-string v1, "0"

    .line 139
    const-string v0, "detected"

    .line 141
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    move-result-object v1

    .line 145
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 147
    if-eqz v0, :cond_3

    .line 149
    invoke-static {v7, v1}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const-string v0, "fb.report_source"

    .line 155
    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "jest_e2e"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    const-string v0, "Ignore ufads on jest test runs."

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const-string/jumbo v0, "sapienz"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 180
    iget-char v1, v5, LX/09g;->A02:C

    .line 182
    const/16 v0, 0x66

    .line 184
    if-ne v1, v0, :cond_6

    .line 186
    const-string v0, "Ignore f states on sapienz runs."

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-boolean v0, v5, LX/09g;->A06:Z

    .line 191
    if-nez v0, :cond_9

    .line 193
    if-eqz v2, :cond_7

    .line 195
    iget-boolean v0, p0, LX/0pd;->A08:Z

    .line 197
    if-eqz v0, :cond_a

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-char v1, v5, LX/09g;->A02:C

    .line 202
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 204
    invoke-static {v0}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 207
    move-result v0

    .line 208
    if-eq v1, v0, :cond_8

    .line 210
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 212
    invoke-static {v0}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 215
    move-result v0

    .line 216
    if-eq v1, v0, :cond_8

    .line 218
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    .line 220
    invoke-static {v0}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 223
    move-result v0

    .line 224
    if-eq v1, v0, :cond_8

    .line 226
    iget-boolean v0, p0, LX/0pd;->A09:Z

    .line 228
    if-nez v0, :cond_2

    .line 230
    iget v8, p0, LX/0pd;->A02:I

    .line 232
    :goto_3
    if-gtz v8, :cond_a

    .line 234
    const/4 v8, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    iget-boolean v0, p0, LX/0pd;->A07:Z

    .line 238
    if-nez v0, :cond_2

    .line 240
    iget v8, p0, LX/0pd;->A00:I

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const/4 v8, 0x1

    .line 244
    :cond_a
    :goto_4
    invoke-virtual {v5}, LX/09g;->A04()Z

    .line 247
    move-result v2

    .line 248
    iget-char v1, v5, LX/09g;->A01:C

    .line 250
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 252
    invoke-static {v0, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 258
    const-string v1, "critical_suppl_java_detect_prop.txt"

    .line 260
    new-instance v0, Ljava/io/File;

    .line 262
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_f

    .line 271
    const-string v1, "critical_java_prop.txt"

    .line 273
    new-instance v0, Ljava/io/File;

    .line 275
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_f

    .line 284
    const-string v1, "critical_java_detect_prop.txt"

    .line 286
    new-instance v0, Ljava/io/File;

    .line 288
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 297
    const-string v0, "Java state with no java report, reporting as fad"

    .line 299
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_5
    const-string v1, "1"

    .line 304
    const-string v0, "detected"

    .line 306
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 309
    move-result-object v1

    .line 310
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 312
    if-eqz v0, :cond_b

    .line 314
    invoke-static {v7, v1}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    :cond_b
    const/4 v0, 0x0

    .line 318
    new-instance v2, LX/0ju;

    .line 320
    invoke-direct {v2, v0}, LX/0ju;-><init>(Ljava/lang/Throwable;)V

    .line 323
    invoke-static {}, LX/00y;->A00()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 329
    if-lez v8, :cond_c

    .line 331
    sget-object v0, LX/0AT;->A1I:LX/0Dm;

    .line 333
    invoke-virtual {v2, v0, v8}, LX/0ju;->A01(LX/0Dm;I)V

    .line 336
    :cond_c
    sget-object v1, LX/0AT;->A3o:LX/0Dm;

    .line 338
    const-wide/16 v6, 0x3e8

    .line 340
    div-long/2addr v11, v6

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v1, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 348
    sget-object v4, LX/0AT;->A1l:LX/0Dm;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    move-result-wide v0

    .line 354
    div-long/2addr v0, v6

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v4, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 362
    sget-object v1, LX/0AT;->A5m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 364
    const-string/jumbo v0, "unexplained"

    .line 367
    invoke-virtual {v2, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 370
    sget-boolean v0, LX/0Og;->A06:Z

    .line 372
    if-eqz v0, :cond_d

    .line 374
    sget-object v0, LX/0AT;->A0D:LX/0Fw;

    .line 376
    invoke-virtual {v2, v0, v3}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 379
    :cond_d
    iget-object v1, p0, LX/0pd;->A04:LX/1a5;

    .line 381
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 383
    invoke-virtual {v1, v2, v0, p0}, LX/1a5;->A09(LX/0ju;LX/05i;LX/0vr;)V

    .line 386
    :cond_e
    iget-boolean v0, v5, LX/09g;->A06:Z

    .line 388
    if-eqz v0, :cond_3

    .line 390
    iget-object v1, p0, LX/0pd;->A04:LX/1a5;

    .line 392
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 394
    invoke-virtual {v1, v2, v0, p0}, LX/1a5;->A09(LX/0ju;LX/05i;LX/0vr;)V

    .line 397
    return-void

    .line 398
    :cond_f
    if-eqz v2, :cond_2

    .line 400
    goto :goto_5

    .line 401
    :cond_10
    const-string v1, "UnexplainedAppDeathDetector"

    .line 403
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v1}, LX/0Pg;->G9U(Ljava/lang/String;)V

    .line 410
    const/4 v13, 0x0

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_11
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0
.end method
