.class public Lcom/facebook/falco/sampling/FFSamplingBridgeJava;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sAlarmConfig:LX/8Rv; = null

.field public static final sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sContext:Landroid/content/Context; = null

.field public static sCurrentlyScheduledDelay:J = 0x7fffffffffffffffL

.field public static sEnableFallbackAlarm:Z

.field public static sHyperThrift:LX/2ys;

.field public static volatile sIsInitialized:Z

.field public static sQPLConfigHandlerProvider:LX/rbx;

.field public static sSamplingConfigHandler:LX/6A0;

.field public static final sScheduleLock:Ljava/lang/Object;

.field public static final sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sTigonServiceHolderProvider:LX/rbx;

.field public static sUploadCallback:LX/NAE;

.field public static sUploadScheduler:LX/cZf;

.field public static sUploader:LX/6AE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const-string v0, "ffqplbridge"

    .line 24
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static doUpload(Ljava/nio/ByteBuffer;ZZ)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v0

    .line 4
    new-array v8, v0, [B

    .line 6
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    sget-object v7, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploader:LX/6AE;

    .line 11
    sget-object v4, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/NAE;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez p1, :cond_5

    .line 20
    sget-object v5, LX/6AE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    iget v1, v7, LX/6AE;->A00:I

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v2, 0xc8

    .line 30
    if-nez v1, :cond_2

    .line 32
    :try_start_0
    sget-object v0, LX/2lv;->A02:LX/2lw;

    .line 34
    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    .line 37
    invoke-virtual {v7, v8, v6, v6}, LX/4Eg;->A03([BII)LX/2Rz;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    .line 44
    move-result-object v1

    .line 45
    iget v0, v1, LX/4MJ;->A02:I

    .line 47
    if-eq v0, v2, :cond_0

    .line 49
    invoke-interface {v4}, LX/NAE;->FJC()V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v1, LX/4MJ;->A00:LX/Sek;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-interface {v4, v3}, LX/NAE;->G5N(Ljava/io/InputStream;)V

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6a2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    :try_start_1
    sget-object v0, LX/2lv;->A02:LX/2lw;

    .line 67
    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    .line 70
    iget v0, v7, LX/6AE;->A01:I

    .line 72
    invoke-virtual {v7, v8, v1, v0}, LX/4Eg;->A03([BII)LX/2Rz;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    .line 79
    move-result-object v1

    .line 80
    iget v0, v1, LX/4MJ;->A02:I

    .line 82
    if-eq v0, v2, :cond_3

    .line 84
    invoke-interface {v4}, LX/NAE;->FJC()V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v1, LX/4MJ;->A00:LX/Sek;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-interface {v4, v3}, LX/NAE;->G5N(Ljava/io/InputStream;)V

    .line 99
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6a2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catch_0
    :try_start_2
    invoke-interface {v4}, LX/NAE;->FJC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 111
    throw v0

    .line 112
    :cond_5
    const-string v1, "HC upload is not supported"

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public static getQPLConfigDirectives(Ljava/nio/ByteBuffer;)[B
    .locals 16

    .line 0
    const-string v7, "FFSamplingBridgeJava"

    .line 2
    const/4 v9, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/rbx;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "sQPLConfigHandlerProvider is null, returning empty result"

    .line 10
    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-array v0, v9, [B

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2ze;

    .line 22
    if-nez v6, :cond_1

    .line 24
    const-string/jumbo v0, "sQPLConfigHandlerProvider.get() returned null, returning empty result"

    .line 27
    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-array v0, v9, [B

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/2ys;

    .line 35
    if-nez v0, :cond_2

    .line 37
    const-string/jumbo v0, "sHyperThrift is null, returning empty result"

    .line 40
    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-array v0, v9, [B

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, LX/5pR;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static/range {p0 .. p0}, LX/5pS;->A00(Ljava/nio/ByteBuffer;)LX/Ca5;

    .line 54
    move-result-object v2

    .line 55
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/2ys;

    .line 57
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 59
    invoke-virtual {v1, v2, v0}, LX/2ys;->A00(LX/Ca5;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 65
    const/4 v5, 0x3

    .line 66
    new-array v4, v5, [Ljava/lang/Object;

    .line 68
    move-object v0, v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 73
    :cond_3
    aput-object v0, v4, v9

    .line 75
    const-string/jumbo v1, "v1"

    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v4, v0

    .line 81
    invoke-virtual {v2, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/facebook/logginginfra/falco/Identity;

    .line 87
    iget-object v0, v6, LX/2ze;->A01:LX/rbx;

    .line 89
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2zc;

    .line 95
    if-eqz v3, :cond_5

    .line 97
    if-eqz v2, :cond_5

    .line 99
    iget-object v0, v2, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2zv;

    .line 107
    if-eqz v1, :cond_4

    .line 109
    iget-object v0, v1, LX/2zv;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 111
    invoke-static {v3, v0}, LX/2zc;->A01(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    iget-object v1, v1, LX/2zv;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v3, v2}, LX/2zc;->A00(Lcom/facebook/logginginfra/falco/Identity;LX/2zc;)Lcom/facebook/logginginfra/falco/Checksum;

    .line 123
    move-result-object v1

    .line 124
    :goto_0
    if-eqz v1, :cond_5

    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v1, v4, v0

    .line 129
    :cond_5
    new-array v14, v5, [Ljava/lang/Object;

    .line 131
    invoke-static {v4, v9, v14, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    const-string v4, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 136
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 138
    invoke-direct/range {p0 .. p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    new-instance v2, LX/5pR;

    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v1, LX/03M;

    .line 148
    move-object/from16 v0, p0

    .line 150
    invoke-direct {v1, v0}, LX/03M;-><init>(Ljava/io/OutputStream;)V

    .line 153
    invoke-virtual {v2, v1}, LX/5pR;->A00(LX/03M;)LX/Ca5;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/2ys;

    .line 159
    iget-object v0, v0, LX/2ys;->A00:LX/2yu;

    .line 161
    new-instance v15, LX/5pW;

    .line 163
    invoke-direct {v15, v0, v1}, LX/5pW;-><init>(LX/2yu;LX/Ca5;)V

    .line 166
    const-string v0, "HyperThriftWriter.write"

    .line 168
    const-string/jumbo v1, "type"

    .line 171
    const-wide/16 v2, 0x4

    .line 173
    invoke-static {v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/gP1;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4, v1}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v0, v15, LX/5pW;->A00:LX/2yu;

    .line 182
    invoke-virtual {v0, v4}, LX/2yu;->A00(Ljava/lang/String;)LX/0JG;

    .line 185
    move-result-object v0

    .line 186
    iget-object v13, v15, LX/5pW;->A01:LX/Ca5;

    .line 188
    invoke-virtual {v13}, LX/Ca5;->A0L()V

    .line 191
    iget-object v12, v0, LX/0JG;->A02:[LX/0JQ;

    .line 193
    array-length v11, v12

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_1
    if-ge v10, v11, :cond_8

    .line 197
    aget-object v1, v12, v10

    .line 199
    aget-object v8, v14, v10

    .line 201
    if-eqz v8, :cond_7

    .line 203
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 205
    if-eq v8, v0, :cond_7

    .line 207
    iget-object v6, v1, LX/0JQ;->A01:Ljava/lang/String;

    .line 209
    if-nez v6, :cond_6

    .line 211
    const-string v6, ""

    .line 213
    :cond_6
    iget-object v5, v1, LX/0JQ;->A00:LX/0JR;

    .line 215
    iget-byte v0, v5, LX/0JR;->A00:B

    .line 217
    invoke-static {v0}, LX/5pX;->A00(B)B

    .line 220
    move-result v4

    .line 221
    iget-short v1, v1, LX/0JQ;->A02:S

    .line 223
    new-instance v0, LX/0Je;

    .line 225
    invoke-direct {v0, v6, v4, v1}, LX/0Je;-><init>(Ljava/lang/String;BS)V

    .line 228
    invoke-virtual {v13, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    .line 231
    invoke-static {v15, v5, v8}, LX/5pW;->A01(LX/5pW;LX/0JR;Ljava/lang/Object;)V

    .line 234
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    invoke-virtual {v13}, LX/Ca5;->A0K()V

    .line 240
    invoke-virtual {v13}, LX/Ca5;->A0M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    const v0, 0x77e40f54

    .line 246
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    const v0, 0x77e40f54

    .line 258
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    .line 261
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-string v0, "Error in getQPLConfigDirectives"

    .line 265
    invoke-static {v7, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw v1

    .line 269
    :catch_1
    move-exception v1

    .line 270
    const-string v0, "Returning empty result from getQPLConfigDirectives due to illegal state"

    .line 272
    invoke-static {v7, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    new-array v0, v9, [B

    .line 277
    return-object v0
.end method

.method public static declared-synchronized init(LX/2ys;LX/rbx;LX/rbx;LX/6A0;LX/6AE;LX/cZf;LX/NAE;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    .line 3
    monitor-enter v1

    .line 4
    const/4 v10, 0x0

    .line 5
    :try_start_0
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    move-object v9, v7

    .line 13
    move-object p0, v7

    .line 14
    invoke-static/range {v2 .. v11}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/2ys;LX/rbx;LX/rbx;LX/6A0;LX/6AE;LX/cZf;LX/NAE;Landroid/content/Context;ZLX/8Rv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public static declared-synchronized init(LX/2ys;LX/rbx;LX/rbx;LX/6A0;LX/6AE;LX/cZf;LX/NAE;Landroid/content/Context;ZLX/8Rv;)V
    .locals 2

    .line 268733959
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    if-nez v0, :cond_1

    .line 268733960
    sput-object p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/2ys;

    .line 268733961
    sput-object p1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/rbx;

    .line 268733962
    sput-object p2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/rbx;

    .line 268733963
    sput-object p3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSamplingConfigHandler:LX/6A0;

    .line 268733964
    sput-object p4, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploader:LX/6AE;

    .line 268733965
    sput-object p5, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadScheduler:LX/cZf;

    .line 268733966
    sput-object p6, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/NAE;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 268733967
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 268733968
    sput-boolean p8, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 268733969
    sput-object p9, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmConfig:LX/8Rv;

    .line 268733970
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->initNative()V

    const/4 v0, 0x1

    .line 268733971
    sput-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268733972
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native initNative()V
.end method

.method public static initializeTigonServiceForOneFabric()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/rbx;

    .line 2
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 8
    return-object v0
.end method

.method public static native onUploadComplete(ZLjava/io/InputStream;Z)V
.end method

.method public static onUploadSessionCompleted(Z)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/Kzm;->A01(Landroid/content/Context;)V

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_1
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->resetScheduleDelay()V

    .line 28
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSessionCompleteCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_2
    return-void
.end method

.method public static onUploadSessionStarted()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmConfig:LX/8Rv;

    .line 10
    invoke-static {v1, v0}, LX/Kzm;->A02(Landroid/content/Context;LX/8Rv;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static resetScheduleDelay()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    :try_start_0
    sput-wide v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public static scheduleUpload(J)V
    .locals 7

    .line 0
    sget-object v6, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-wide v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-gez v0, :cond_2

    .line 9
    sput-wide p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadScheduler:LX/cZf;

    .line 13
    iget-object v0, v0, LX/cZf;->A00:LX/6AF;

    .line 15
    iget-object v5, v0, LX/6AF;->A00:LX/jGx;

    .line 17
    if-nez v5, :cond_0

    .line 19
    const-string v0, "eventQueue"

    .line 21
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    check-cast v5, LX/6AN;

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v3, v5, LX/6AN;->A0D:Ljava/lang/Object;

    .line 34
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-wide v1, v5, LX/6AN;->A00:J

    .line 37
    cmp-long v0, p0, v1

    .line 39
    if-gez v0, :cond_1

    .line 41
    iput-wide p0, v5, LX/6AN;->A00:J

    .line 43
    iget v1, v5, LX/6AN;->A07:I

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catchall_0
    :try_start_3
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    :goto_1
    monitor-exit v3

    .line 61
    :cond_2
    monitor-exit v6

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method

.method public static setEventConfigs(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v6, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v6, :cond_2

    .line 9
    aget-object v1, p1, v4

    .line 11
    new-instance v0, LX/5pR;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v1}, LX/5pS;->A00(Ljava/nio/ByteBuffer;)LX/Ca5;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/2ys;

    .line 22
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 24
    invoke-virtual {v1, v2, v0}, LX/2ys;->A00(LX/Ca5;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v2, ""

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSamplingConfigHandler:LX/6A0;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 91
    move-result v0

    .line 92
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 94
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    sget-object v1, LX/57A;->A00:LX/57A;

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 137
    const-string p0, "0"

    .line 139
    :cond_4
    const-string v0, ""

    .line 141
    invoke-virtual {v4, v0, p0, v3, v1}, LX/6A0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 144
    :cond_5
    return-void
.end method

.method public static setQPLConfigDirectives(Ljava/nio/ByteBuffer;)V
    .locals 15

    .line 0
    new-instance v0, LX/5pR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p0}, LX/5pS;->A00(Ljava/nio/ByteBuffer;)LX/Ca5;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/rbx;

    .line 11
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2ze;

    .line 17
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/2ys;

    .line 19
    const-string v9, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 21
    invoke-virtual {v0, v1, v9}, LX/2ys;->A00(LX/Ca5;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v7, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v1, v3, LX/2ze;->A01:LX/rbx;

    .line 36
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2zc;

    .line 42
    iget-object v0, v0, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2zv;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v10, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, v3, LX/2ze;->A00:LX/2zf;

    .line 65
    invoke-virtual {v0, v7}, LX/2zf;->A01(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/2zv;

    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_0

    .line 71
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/2zc;

    .line 77
    iget-object v0, v6, LX/2zc;->A04:LX/2yw;

    .line 79
    invoke-virtual {v0}, LX/2yw;->A00()Lcom/facebook/logginginfra/falco/Identity;

    .line 82
    move-result-object v0

    .line 83
    iget-object v11, v8, LX/2zv;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 85
    invoke-static {v0, v11}, LX/2zc;->A01(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v6, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v0, LX/2zv;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    monitor-exit v6

    .line 108
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    iget-object v0, v6, LX/2zc;->A08:LX/rbx;

    .line 115
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0pb;

    .line 121
    const-string v1, "QPLConfig"

    .line 123
    const-string v0, "Failed to transit to mature stage"

    .line 125
    invoke-interface {v2, v1, v0, v3}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_3
    :goto_2
    iget-object v3, v6, LX/2zc;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 130
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 133
    move-result-wide v4

    .line 134
    iget-object v0, v6, LX/2zc;->A07:LX/rbx;

    .line 136
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2zj;

    .line 142
    iget-object v1, v6, LX/2zc;->A01:LX/2ys;

    .line 144
    invoke-static {v11}, LX/2zv;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :try_start_4
    invoke-virtual {v2, v0}, LX/2zj;->A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    .line 151
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    :try_start_5
    invoke-virtual {v0, v10}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 155
    new-instance v11, LX/03M;

    .line 157
    invoke-direct {v11, v0}, LX/03M;-><init>(Ljava/io/OutputStream;)V

    .line 160
    const-wide/16 v12, -0x1

    .line 162
    new-instance v10, LX/0IY;

    .line 164
    move-wide v14, v12

    .line 165
    invoke-direct/range {v10 .. v15}, LX/0IY;-><init>(LX/03M;JJ)V

    .line 168
    invoke-virtual {v1, v7, v10, v9}, LX/2ys;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Ca5;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 174
    const/4 v7, 0x1

    .line 175
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 180
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_8
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 186
    :catch_1
    move-exception v2

    .line 187
    const-string v1, "QPLConfig"

    .line 189
    const-string v0, "failed to save qpl config"

    .line 191
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_4
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 198
    move-result-wide v2

    .line 199
    sub-long/2addr v2, v4

    .line 200
    iget-object v5, v6, LX/2zc;->A0I:LX/3aB;

    .line 202
    iget-object v0, v8, LX/2zv;->A04:LX/0VQ;

    .line 204
    iget-object v0, v0, LX/0VQ;->A00:LX/Ncp;

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-interface {v0}, LX/Ncp;->size()I

    .line 210
    move-result v0

    .line 211
    add-int/2addr v4, v0

    .line 212
    iget-object v0, v8, LX/2zv;->A03:LX/0WA;

    .line 214
    const/4 v1, 0x0

    .line 215
    iget-object v0, v0, LX/0WA;->A00:LX/Ncq;

    .line 217
    if-eqz v0, :cond_4

    .line 219
    invoke-interface {v0}, LX/Ncq;->size()I

    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    :cond_4
    add-int/2addr v4, v1

    .line 225
    if-eqz v5, :cond_5

    .line 227
    invoke-virtual {v5, v2, v3, v7, v4}, LX/3aB;->A01(JZI)V

    .line 230
    :cond_5
    if-nez v7, :cond_6

    .line 232
    neg-long v2, v2

    .line 233
    :cond_6
    iput-wide v2, v6, LX/2zc;->A0H:J

    .line 235
    iput v4, v6, LX/2zc;->A0F:I

    .line 237
    return-void
.end method
