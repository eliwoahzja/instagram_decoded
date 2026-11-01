.class public final LX/2ed;
.super LX/0Fv;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Intent;

.field public A05:[Ljava/lang/StackTraceElement;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0Ti;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Hr;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/2ed;->A05:[Ljava/lang/StackTraceElement;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/2ed;->A03:J

    .line 10
    iput-wide v0, p0, LX/2ed;->A02:J

    .line 12
    iput-wide v0, p0, LX/2ed;->A00:J

    .line 14
    iput-wide v0, p0, LX/2ed;->A01:J

    .line 16
    iput-object v2, p0, LX/2ed;->A04:Landroid/content/Intent;

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/6Rf;

    .line 21
    invoke-direct {v0, p0, v1}, LX/6Rf;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, LX/2ed;->A07:LX/0Ti;

    .line 26
    check-cast p1, LX/0Hq;

    .line 28
    iget-object v0, p1, LX/0Hq;->A01:Landroid/content/Context;

    .line 30
    iput-object v0, p0, LX/2ed;->A06:Landroid/content/Context;

    .line 32
    const-class v0, LX/0Hp;

    .line 34
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, LX/0Gh;->A0W:LX/3k1;

    .line 42
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v0, LX/0Gh;->A0T:LX/3k1;

    .line 50
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    iput-boolean v0, p0, LX/2ed;->A08:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final E3U(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Context.startForegroundService()"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    iget-object v14, p0, LX/2ed;->A05:[Ljava/lang/StackTraceElement;

    .line 32
    if-eqz v14, :cond_a

    .line 34
    iget-wide v2, p0, LX/2ed;->A03:J

    .line 36
    sub-long v0, v4, v2

    .line 38
    const-wide/32 v7, 0x1d4c0

    .line 41
    cmp-long v6, v0, v7

    .line 43
    if-gtz v6, :cond_a

    .line 45
    array-length v10, v14

    .line 46
    const/4 v9, 0x6

    .line 47
    sub-int v6, v10, v9

    .line 49
    if-lez v6, :cond_a

    .line 51
    new-array v11, v6, [Ljava/lang/StackTraceElement;

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v9, v10, :cond_0

    .line 56
    add-int/lit8 v7, v8, 0x1

    .line 58
    aget-object v6, v14, v9

    .line 60
    aput-object v6, v11, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    move v8, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v6, "\nCurrent UptimeMs="

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "\nLast UptimeMs for startService="

    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v10, "(+"

    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v9, "ms)"

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v6, p0, LX/2ed;->A00:J

    .line 103
    cmp-long v0, v6, v2

    .line 105
    if-lez v0, :cond_1

    .line 107
    const-string v0, ", onCreate="

    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sub-long v0, v4, v6

    .line 120
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    iget-wide v6, p0, LX/2ed;->A01:J

    .line 128
    cmp-long v0, v6, v2

    .line 130
    if-lez v0, :cond_2

    .line 132
    const-string v0, ", onStartCommand="

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    sub-long v0, v4, v6

    .line 145
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_2
    iget-wide v0, p0, LX/2ed;->A02:J

    .line 153
    cmp-long v6, v0, v2

    .line 155
    if-lez v6, :cond_3

    .line 157
    const-string v2, ", setServiceForeground="

    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    sub-long/2addr v4, v0

    .line 169
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_3
    iget-object v1, p0, LX/2ed;->A04:Landroid/content/Intent;

    .line 177
    if-eqz v1, :cond_4

    .line 179
    const-string v0, "\nIntent action="

    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", component="

    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v0, p0, LX/2ed;->A04:Landroid/content/Intent;

    .line 198
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    :cond_4
    sget-object v0, LX/ieJ;->A01:LX/ieJ;

    .line 207
    if-nez v0, :cond_5

    .line 209
    new-instance v0, LX/ieJ;

    .line 211
    invoke-direct {v0}, LX/ieJ;-><init>()V

    .line 214
    sput-object v0, LX/ieJ;->A01:LX/ieJ;

    .line 216
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    iget-object v1, v0, LX/ieJ;->A00:Ljava/lang/reflect/Constructor;

    .line 222
    if-nez v1, :cond_9

    .line 224
    new-instance v5, Landroid/util/AndroidRuntimeException;

    .line 226
    invoke-direct {v5, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 232
    iget-object v0, p0, LX/2ed;->A04:Landroid/content/Intent;

    .line 234
    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 242
    iget-object v0, p0, LX/2ed;->A04:Landroid/content/Intent;

    .line 244
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 247
    move-result-object v0

    .line 248
    new-instance v6, Ljava/lang/RuntimeException;

    .line 250
    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x2e

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 266
    move-result v0

    .line 267
    const/4 v3, -0x1

    .line 268
    if-eq v0, v3, :cond_6

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    :cond_6
    const-string v0, ".java"

    .line 278
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    const-string/jumbo v1, "startForeground"

    .line 285
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 287
    invoke-direct {v0, v4, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_8

    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 309
    :cond_8
    invoke-virtual {v12, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 312
    return-void

    .line 313
    :cond_9
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/util/AndroidRuntimeException;

    .line 323
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :catchall_0
    new-instance v5, Landroid/util/AndroidRuntimeException;

    .line 326
    invoke-direct {v5, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    goto :goto_1

    .line 330
    :cond_a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ForegroundServiceDebugger"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2ed;->A08:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/2ed;->A07:LX/0Ti;

    .line 6
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 9
    iget-object v1, p0, LX/2ed;->A06:Landroid/content/Context;

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x64

    .line 18
    invoke-static {p0, v0}, LX/0jc;->A03(LX/0ia;I)V

    .line 21
    :cond_0
    return-void
.end method
