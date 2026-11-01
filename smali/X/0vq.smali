.class public final LX/0vq;
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

.field public final synthetic A0A:LX/0vp;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/0Ss;LX/1a5;LX/0vp;LX/0Kd;LX/rbx;IIIZZZZ)V
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
    iput-boolean p12, p0, LX/0vq;->A0B:Z

    .line 2
    iput-object p3, p0, LX/0vq;->A0A:LX/0vp;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/0vq;->A05:LX/0Kd;

    .line 9
    iput-object p2, p0, LX/0vq;->A04:LX/1a5;

    .line 11
    iput-boolean p9, p0, LX/0vq;->A09:Z

    .line 13
    iput p6, p0, LX/0vq;->A02:I

    .line 15
    iput-boolean p10, p0, LX/0vq;->A07:Z

    .line 17
    iput p7, p0, LX/0vq;->A00:I

    .line 19
    iput-boolean p11, p0, LX/0vq;->A08:Z

    .line 21
    iput p8, p0, LX/0vq;->A01:I

    .line 23
    iput-object p5, p0, LX/0vq;->A06:LX/rbx;

    .line 25
    iput-object p1, p0, LX/0vq;->A03:LX/0Ss;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic A00(JJ)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget v0, p0, LX/0vq;->A01:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const-wide/16 v0, 0x3a98

    .line 6
    add-long/2addr p3, v0

    .line 7
    cmp-long v0, p1, p3

    .line 9
    if-gtz v0, :cond_0

    .line 11
    sget-object v0, LX/0my;->A03:LX/0my;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, LX/0my;->A01()I

    .line 18
    move-result v2

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1e

    .line 23
    if-lt v1, v0, :cond_0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v0, p0, LX/0vq;->A03:LX/0Ss;

    .line 29
    invoke-virtual {v0, v2}, LX/0Ss;->A00(I)LX/0Po;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, LX/0Po;->A08()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, LX/0Po;->A03()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xa

    .line 45
    if-ne v1, v0, :cond_0

    .line 47
    if-eqz v2, :cond_0

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "remove task"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

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
    sget-object v0, LX/0aY;->A0a:LX/0aY;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-boolean v0, p0, LX/0vq;->A0B:Z

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v7, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, LX/0vq;->A06:LX/rbx;

    .line 9
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/09g;

    .line 15
    iget-boolean v0, v2, LX/09g;->A07:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v4, p0, LX/0vq;->A05:LX/0Kd;

    .line 21
    iget-object v0, v4, LX/0Kd;->A08:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v3, "state.txt"

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 38
    move-result-wide v12

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v10

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v5

    .line 47
    iget-wide v3, v4, LX/0Kd;->A03:J

    .line 49
    sub-long/2addr v5, v3

    .line 50
    sub-long/2addr v10, v5

    .line 51
    new-instance v8, LX/0Xm;

    .line 53
    invoke-direct/range {v8 .. v13}, LX/0Xm;-><init>(LX/0vq;JJ)V

    .line 56
    const/4 v4, 0x1

    .line 57
    new-instance v5, LX/9aD;

    .line 59
    invoke-direct {v5, v8, v4}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 62
    sget-boolean v0, LX/0Og;->A06:Z

    .line 64
    if-nez v0, :cond_6

    .line 66
    if-nez v7, :cond_1

    .line 68
    const-string v0, "fb.report_source"

    .line 70
    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v0, "jest_e2e"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    const-string/jumbo v0, "sapienz"

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-char v3, v2, LX/09g;->A02:C

    .line 94
    const/16 v0, 0x66

    .line 96
    if-ne v3, v0, :cond_3

    .line 98
    :cond_1
    const-string v1, "0"

    .line 100
    const-string v0, "detected"

    .line 102
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "UnexplainedAppDeathEarlyDetector"

    .line 108
    invoke-static {v0, v1}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-boolean v0, v2, LX/09g;->A06:Z

    .line 114
    if-nez v0, :cond_6

    .line 116
    invoke-virtual {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    iget-boolean v0, p0, LX/0vq;->A08:Z

    .line 130
    if-nez v0, :cond_1

    .line 132
    iget v3, p0, LX/0vq;->A01:I

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-char v3, v2, LX/09g;->A02:C

    .line 137
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 139
    invoke-static {v0}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 142
    move-result v0

    .line 143
    if-eq v3, v0, :cond_5

    .line 145
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 147
    invoke-static {v0}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 150
    move-result v0

    .line 151
    if-eq v3, v0, :cond_5

    .line 153
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    .line 155
    invoke-static {v0}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 158
    move-result v0

    .line 159
    if-eq v3, v0, :cond_5

    .line 161
    iget-boolean v0, p0, LX/0vq;->A09:Z

    .line 163
    if-nez v0, :cond_1

    .line 165
    iget v3, p0, LX/0vq;->A02:I

    .line 167
    :goto_0
    if-gtz v3, :cond_7

    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-boolean v0, p0, LX/0vq;->A07:Z

    .line 173
    if-nez v0, :cond_1

    .line 175
    iget v3, p0, LX/0vq;->A00:I

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const/4 v3, 0x1

    .line 179
    :cond_7
    :goto_1
    invoke-virtual {v2}, LX/09g;->A04()Z

    .line 182
    move-result v5

    .line 183
    iget-char v2, v2, LX/09g;->A01:C

    .line 185
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 187
    invoke-static {v0, v2}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 193
    const-string v2, "critical_suppl_java_detect_prop.txt"

    .line 195
    new-instance v0, Ljava/io/File;

    .line 197
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 206
    const-string v2, "critical_java_prop.txt"

    .line 208
    new-instance v0, Ljava/io/File;

    .line 210
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 219
    const-string v2, "critical_java_detect_prop.txt"

    .line 221
    new-instance v0, Ljava/io/File;

    .line 223
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 232
    :goto_2
    sget-object v0, LX/0aY;->A0a:LX/0aY;

    .line 234
    sput-object v0, LX/0Kd;->A0B:LX/0aY;

    .line 236
    const-string v1, "1"

    .line 238
    const-string v0, "detected"

    .line 240
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "UnexplainedAppDeathEarlyDetector"

    .line 246
    invoke-static {v0, v1}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v2, LX/0ju;

    .line 252
    invoke-direct {v2, v0}, LX/0ju;-><init>(Ljava/lang/Throwable;)V

    .line 255
    if-lez v3, :cond_8

    .line 257
    sget-object v0, LX/0AT;->A1I:LX/0Dm;

    .line 259
    invoke-virtual {v2, v0, v3}, LX/0ju;->A01(LX/0Dm;I)V

    .line 262
    :cond_8
    sget-object v1, LX/0AT;->A3o:LX/0Dm;

    .line 264
    const-wide/16 v5, 0x3e8

    .line 266
    div-long/2addr v12, v5

    .line 267
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v1, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 274
    sget-object v3, LX/0AT;->A1l:LX/0Dm;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v0

    .line 280
    div-long/2addr v0, v5

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v3, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 288
    sget-object v1, LX/0AT;->A5m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 290
    const-string/jumbo v0, "unexplained"

    .line 293
    invoke-virtual {v2, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 296
    sget-boolean v0, LX/0Og;->A06:Z

    .line 298
    if-eqz v0, :cond_9

    .line 300
    sget-object v0, LX/0AT;->A0D:LX/0Fw;

    .line 302
    invoke-virtual {v2, v0, v4}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 305
    :cond_9
    invoke-static {}, LX/00y;->A00()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 311
    sget-boolean v0, LX/00y;->A07:Z

    .line 313
    if-eqz v0, :cond_b

    .line 315
    sget-object v1, LX/0mi;->A05:Ljava/util/concurrent/ExecutorService;

    .line 317
    new-instance v0, LX/0Xl;

    .line 319
    invoke-direct {v0, v2, p0}, LX/0Xl;-><init>(LX/0ju;LX/0vq;)V

    .line 322
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 325
    return-void

    .line 326
    :cond_a
    if-eqz v5, :cond_1

    .line 328
    goto :goto_2

    .line 329
    :cond_b
    iget-object v1, p0, LX/0vq;->A04:LX/1a5;

    .line 331
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 333
    invoke-virtual {v1, v0, p0}, LX/1a5;->A0F(LX/05i;LX/0vr;)V

    .line 336
    invoke-virtual {v1, v2, v0, p0}, LX/1a5;->A08(LX/0ju;LX/05i;LX/0vr;)V

    .line 339
    invoke-virtual {v1, v0, p0}, LX/1a5;->A0E(LX/05i;LX/0vr;)V

    .line 342
    return-void
.end method
