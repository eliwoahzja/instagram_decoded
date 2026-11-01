.class public final LX/0uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uu;->A00:Landroid/app/Application;

    .line 2
    iput-boolean p2, p0, LX/0uu;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final E94(LX/0yi;)V
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v1, "lacrima"

    .line 9
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 11
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    const-string v1, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 16
    const v0, 0x6b79ce6e

    .line 19
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 22
    :try_start_0
    iget-object v0, p1, LX/0yi;->A01:LX/0Kd;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    const-class v10, LX/0ut;

    .line 32
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 33
    :try_start_1
    iget-object v3, v0, LX/0Kd;->A06:Ljava/io/File;

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v0}, LX/0Kd;->A02()Ljava/io/File;

    .line 40
    move-result-object v3

    .line 41
    :cond_2
    sget-boolean v0, LX/0ut;->A00:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-boolean v4, LX/0ut;->A01:Z

    .line 47
    :goto_0
    invoke-virtual {p1}, LX/0yi;->A08()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    const/4 v9, 0x1

    .line 58
    :cond_4
    iget-boolean v2, p0, LX/0uu;->A01:Z

    .line 60
    const/4 v8, 0x0

    .line 61
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 63
    if-nez v0, :cond_9

    .line 65
    const-string/jumbo v1, "native_state.txt"

    .line 68
    new-instance v0, Ljava/io/File;

    .line 70
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    const-string v1, "anr_state.txt"

    .line 79
    new-instance v0, Ljava/io/File;

    .line 81
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v1, "dump_state.txt"

    .line 90
    new-instance v0, Ljava/io/File;

    .line 92
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    const-string v3, ""

    .line 101
    const-string v0, "appstatelogger2"

    .line 103
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 106
    const-string/jumbo v1, "registerWithNativeCrashHandler"

    .line 109
    const v0, 0x47962b26

    .line 112
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 115
    :try_start_2
    invoke-static {v7, v6, v5, v3, v8}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 118
    :try_start_3
    const v0, -0x603cd79e

    .line 121
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 124
    const-string/jumbo v1, "registerStreamWithBreakpad"

    .line 127
    const v0, -0x359814f6    # -3799746.5f

    .line 130
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 133
    :try_start_4
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 136
    :try_start_5
    const v0, 0x4fc2f3d9

    .line 139
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 142
    const-string/jumbo v1, "registerOomHandler"

    .line 145
    const v0, -0x718fecbb

    .line 148
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 151
    :try_start_6
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 154
    :try_start_7
    const v0, -0x7ffacc9d

    .line 157
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 160
    if-eqz v9, :cond_8

    .line 162
    const-string/jumbo v1, "registerSelfSigkill"

    .line 165
    const v0, 0x77c6b81

    .line 168
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 171
    :try_start_8
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    .line 174
    move-result v0

    .line 175
    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    .line 177
    if-eqz v2, :cond_5

    .line 179
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->enableSelfSigkillHandlingForFADv2()V

    .line 182
    :cond_5
    invoke-static {}, LX/0jc;->A01()LX/0jc;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    new-instance v0, LX/04a;

    .line 190
    invoke-direct {v0}, LX/04a;-><init>()V

    .line 193
    sput-object v0, LX/0jc;->A04:Ljava/lang/Runnable;

    .line 195
    const-class v1, LX/1aF;

    .line 197
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    :try_start_9
    sput-object v0, LX/1aF;->A00:Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :try_start_a
    monitor-exit v1

    .line 201
    new-instance v1, LX/04k;

    .line 203
    invoke-direct {v1}, LX/04k;-><init>()V

    .line 206
    const/16 v0, 0x64

    .line 208
    invoke-static {v1, v0}, LX/0jc;->A03(LX/0ia;I)V

    .line 211
    :cond_6
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 213
    if-eqz v0, :cond_7

    .line 215
    sget-object v3, LX/0AT;->AAt:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 217
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 219
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 220
    :try_start_b
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 222
    :try_start_c
    monitor-exit v1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    sget-object v1, LX/1gi;->A00:LX/1iv;

    .line 229
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 231
    invoke-virtual {v1, v3, v0, v2}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    .line 234
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_d
    monitor-exit v1

    .line 237
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 238
    :catchall_1
    :try_start_e
    move-exception v0

    .line 239
    monitor-exit v1

    .line 240
    :goto_2
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 241
    :catchall_2
    move-exception v1

    .line 242
    const v0, -0x2811529b

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    :goto_3
    :try_start_f
    const v0, 0x1ea2b9f3

    .line 249
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 252
    :cond_8
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 254
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 255
    :try_start_10
    invoke-static {v4, v4}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 258
    const/4 v0, 0x1

    .line 259
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 261
    monitor-exit v2

    .line 262
    goto :goto_6

    .line 263
    :catchall_3
    move-exception v1

    .line 264
    monitor-exit v2

    .line 265
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 266
    :catchall_4
    move-exception v1

    .line 267
    const v0, 0x21de5b6c

    .line 270
    goto :goto_4

    .line 271
    :catchall_5
    move-exception v1

    .line 272
    const v0, 0x79f48169

    .line 275
    goto :goto_4

    .line 276
    :catchall_6
    move-exception v1

    .line 277
    const v0, 0x195242f9

    .line 280
    :goto_4
    :try_start_11
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 283
    :goto_5
    throw v1

    .line 284
    :cond_9
    :goto_6
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 285
    const v0, 0x5c8d9217

    .line 288
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 291
    return-void

    .line 292
    :catchall_7
    move-exception v0

    .line 293
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 294
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 295
    :catchall_8
    move-exception v1

    .line 296
    const v0, -0x3eedd0f0

    .line 299
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 302
    throw v1
.end method
