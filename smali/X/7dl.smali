.class public final LX/7dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0l:[LX/7du;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/1pI;

.field public A04:Landroidx/media3/exoplayer/ExoPlayer;

.field public A05:LX/f1p;

.field public A06:LX/Kmd;

.field public A07:LX/2Ar;

.field public A08:LX/1o6;

.field public A09:LX/1j0;

.field public A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0B:LX/Afi;

.field public A0C:LX/2Fd;

.field public A0D:LX/2Fh;

.field public A0E:LX/Kma;

.field public A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public A0G:LX/Bhn;

.field public A0H:LX/1wP;

.field public A0I:LX/27z;

.field public A0J:LX/9WA;

.field public A0K:Z

.field public A0L:LX/6zi;

.field public A0M:LX/098;

.field public A0N:LX/1p0;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/1n5;

.field public final A0R:LX/1mJ;

.field public final A0S:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0T:LX/1r1;

.field public final A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0V:LX/6ga;

.field public final A0W:Ljava/util/List;

.field public final A0X:LX/7du;

.field public final A0Y:LX/GqO;

.field public final A0Z:LX/1o9;

.field public final A0a:LX/6sq;

.field public final A0b:LX/4Xy;

.field public final A0c:LX/8RC;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0i:I

.field public volatile A0j:Z

.field public volatile A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/7du;->A02:LX/7du;

    .line 2
    sget-object v1, LX/7du;->A05:LX/7du;

    .line 4
    sget-object v0, LX/7du;->A06:LX/7du;

    .line 6
    filled-new-array {v2, v1, v0}, [LX/7du;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7dl;->A0l:[LX/7du;

    .line 12
    const-wide/32 v1, 0x1e8480

    .line 15
    new-instance v0, LX/7du;

    .line 17
    invoke-direct {v0, v1, v2, v1, v2}, LX/7du;-><init>(JJ)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6zi;LX/098;LX/1o9;LX/1o6;LX/1j0;LX/6sq;LX/1n5;LX/1mJ;LX/1p0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/4Xy;LX/6ga;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, v5, LX/7dl;->A0W:Ljava/util/List;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, v5, LX/7dl;->A00:F

    .line 16
    sget-object v0, LX/1pI;->A03:LX/1pI;

    .line 18
    iput-object v0, v5, LX/7dl;->A03:LX/1pI;

    .line 20
    const/4 v13, 0x0

    .line 21
    iput-boolean v13, v5, LX/7dl;->A0j:Z

    .line 23
    iput-boolean v13, v5, LX/7dl;->A0K:Z

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v5, LX/7dl;->A0i:I

    .line 28
    iput v0, v5, LX/7dl;->A01:I

    .line 30
    iput-boolean v13, v5, LX/7dl;->A0k:Z

    .line 32
    move-object/from16 v1, p8

    .line 34
    iput-object v1, v5, LX/7dl;->A0a:LX/6sq;

    .line 36
    move-object/from16 v9, p10

    .line 38
    iput-object v9, v5, LX/7dl;->A0R:LX/1mJ;

    .line 40
    iget-object v3, v1, LX/6sq;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    iput-object v3, v5, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    move-object/from16 v6, p1

    .line 46
    iput-object v6, v5, LX/7dl;->A0O:Landroid/content/Context;

    .line 48
    move-object/from16 v0, p2

    .line 50
    iput-object v0, v5, LX/7dl;->A0P:Landroid/os/Handler;

    .line 52
    move-object/from16 v0, p3

    .line 54
    iput-object v0, v5, LX/7dl;->A0L:LX/6zi;

    .line 56
    move-object/from16 v0, p15

    .line 58
    iput-object v0, v5, LX/7dl;->A0d:Ljava/util/Map;

    .line 60
    move-object/from16 v0, p12

    .line 62
    iput-object v0, v5, LX/7dl;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 64
    move-object/from16 v0, p6

    .line 66
    iput-object v0, v5, LX/7dl;->A08:LX/1o6;

    .line 68
    move-object/from16 v0, p5

    .line 70
    iput-object v0, v5, LX/7dl;->A0Z:LX/1o9;

    .line 72
    move-object/from16 v0, p4

    .line 74
    iput-object v0, v5, LX/7dl;->A0M:LX/098;

    .line 76
    move-object/from16 v0, p11

    .line 78
    iput-object v0, v5, LX/7dl;->A0N:LX/1p0;

    .line 80
    move-object/from16 v0, p13

    .line 82
    iput-object v0, v5, LX/7dl;->A0b:LX/4Xy;

    .line 84
    const/4 v7, 0x0

    .line 85
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4A:Z

    .line 87
    move-object/from16 v4, p7

    .line 89
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v4, LX/1j0;->A0V:LX/9HA;

    .line 93
    iget-boolean v0, v0, LX/9HA;->A0W:Z

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, v1, LX/6sq;->A00:LX/6vu;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v0, LX/6vu;->A01:LX/6vw;

    .line 103
    new-instance v2, LX/6wb;

    .line 105
    invoke-direct {v2, v0}, LX/6wb;-><init>(LX/6vw;)V

    .line 108
    new-instance v11, LX/AMQ;

    .line 110
    invoke-direct {v11}, LX/AMQ;-><init>()V

    .line 113
    iput-object v11, v5, LX/7dl;->A0Y:LX/GqO;

    .line 115
    iget-object v1, v5, LX/7dl;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 117
    iget-object v0, v9, LX/1mJ;->A1M:LX/1n8;

    .line 119
    new-instance v10, LX/8RC;

    .line 121
    invoke-direct {v10, v2, v1, v11, v0}, LX/8RC;-><init>(LX/GmP;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/GqO;LX/1n8;)V

    .line 124
    iput-object v10, v5, LX/7dl;->A0c:LX/8RC;

    .line 126
    :goto_0
    const/4 v12, 0x1

    .line 127
    new-instance v8, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 129
    move v14, v13

    .line 130
    move v15, v13

    .line 131
    move/from16 v16, v13

    .line 133
    move/from16 v17, v13

    .line 135
    move/from16 v18, v13

    .line 137
    move-object/from16 v19, v3

    .line 139
    invoke-direct/range {v8 .. v19}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/Kmo;LX/A1N;LX/GqO;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 142
    iput-object v8, v5, LX/7dl;->A0S:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 144
    move-object/from16 v0, p16

    .line 146
    iput-object v0, v5, LX/7dl;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 153
    iput-object v0, v5, LX/7dl;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    move-object/from16 v0, p18

    .line 157
    iput-object v0, v5, LX/7dl;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    move-object/from16 v0, p17

    .line 161
    iput-object v0, v5, LX/7dl;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    invoke-virtual {v5, v4, v12}, LX/7dl;->A0O(LX/1j0;Z)V

    .line 166
    iput-object v7, v5, LX/7dl;->A0J:LX/9WA;

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    iput-object v7, v5, LX/7dl;->A0Y:LX/GqO;

    .line 171
    move-object v11, v7

    .line 172
    iput-object v7, v5, LX/7dl;->A0c:LX/8RC;

    .line 174
    move-object v10, v7

    .line 175
    goto :goto_0

    .line 176
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/1j0;->A0V:LX/9HA;

    .line 178
    iget-object v0, v0, LX/9HA;->A0C:Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_1

    .line 182
    invoke-static {v6, v4, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Landroid/content/Context;LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/9WA;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v5, LX/7dl;->A0J:LX/9WA;

    .line 188
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7af; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v8

    .line 190
    iget-object v7, v5, LX/7dl;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 192
    iget-object v0, v4, LX/1j0;->A0V:LX/9HA;

    .line 194
    iget-object v6, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 196
    const-string v3, "MANIFEST"

    .line 198
    const-string v2, "MANIFEST_PARSE_ERROR"

    .line 200
    const-string v1, "Exception: "

    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/2Gj;

    .line 212
    invoke-direct {v0, v6, v3, v2, v1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    .line 218
    :cond_1
    :goto_2
    iget-object v3, v5, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 220
    iget-object v2, v5, LX/7dl;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 222
    iget-object v1, v5, LX/7dl;->A0J:LX/9WA;

    .line 224
    new-instance v0, LX/1r1;

    .line 226
    move-object v8, v9

    .line 227
    move-object v10, v3

    .line 228
    move-object v11, v1

    .line 229
    move-object v6, v0

    .line 230
    move-object v7, v4

    .line 231
    move-object v9, v2

    .line 232
    invoke-direct/range {v6 .. v11}, LX/1r1;-><init>(LX/1j0;LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9WA;)V

    .line 235
    iput-object v0, v5, LX/7dl;->A0T:LX/1r1;

    .line 237
    move-object/from16 v0, p14

    .line 239
    iput-object v0, v5, LX/7dl;->A0V:LX/6ga;

    .line 241
    move-object/from16 v0, p9

    .line 243
    iput-object v0, v5, LX/7dl;->A0Q:LX/1n5;

    .line 245
    invoke-static {v4, v5, v13}, LX/7dl;->A08(LX/1j0;LX/7dl;Z)V

    .line 248
    const-wide/32 v3, 0x1e8480

    .line 251
    const-wide/16 v1, 0x0

    .line 253
    new-instance v0, LX/7du;

    .line 255
    invoke-direct {v0, v3, v4, v1, v2}, LX/7du;-><init>(JJ)V

    .line 258
    iput-object v0, v5, LX/7dl;->A0X:LX/7du;

    .line 260
    return-void
.end method

.method public static A00(LX/7dl;I)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/7dl;->A0T:LX/1r1;

    .line 2
    iget-object v0, v0, LX/1r1;->A00:[LX/1r2;

    .line 4
    aget-object v0, v0, p1

    .line 6
    invoke-interface {v0}, LX/1r2;->DV6()LX/2Ki;

    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, LX/2Ky;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast v5, LX/2Ky;

    .line 16
    invoke-virtual {v5}, LX/2Ky;->BYJ()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    invoke-interface {v0}, LX/sbD;->By4()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {v5}, LX/2Ky;->BYJ()J

    .line 36
    move-result-wide v1

    .line 37
    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    .line 39
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0E(J)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, -0x1

    .line 46
    return-wide v0
.end method

.method private A01(Ljava/lang/String;)Landroid/os/Looper;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    iget-object v0, p0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v2, LX/7iy;->A0G:LX/7iy;

    .line 19
    iget-object v0, p0, LX/7dl;->A09:LX/1j0;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v1, v0, LX/1j0;->A09:Ljava/lang/String;

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, p1, v1, v0}, LX/7ik;->A02(LX/7iy;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, LX/7dl;->A0G:LX/Bhn;

    .line 32
    const v2, -0x7fffffff

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v0, LX/Bhn;->A01:Landroid/os/HandlerThread;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, LX/7dl;->A0G:LX/Bhn;

    .line 49
    iget-object v0, v0, LX/Bhn;->A01:Landroid/os/HandlerThread;

    .line 51
    iput-object v0, p0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_2

    .line 60
    if-ne v3, v2, :cond_1

    .line 62
    const/16 v3, -0x10

    .line 64
    :cond_1
    const v0, 0x33f6ca07

    .line 67
    invoke-static {v1, v3, v0}, LX/4Au;->A03(III)V

    .line 70
    :cond_2
    iget-object v0, p0, LX/7dl;->A0G:LX/Bhn;

    .line 72
    iget-object v0, v0, LX/Bhn;->A02:Landroid/os/Looper;

    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string v1, ""

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v2, :cond_5

    .line 80
    const/16 v3, -0x10

    .line 82
    :cond_5
    const-string v1, "ExoPlayer:Playback"

    .line 84
    new-instance v0, Landroid/os/HandlerThread;

    .line 86
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 92
    iput-object v0, p0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    goto :goto_0
.end method

.method public static A02(LX/9WA;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/9VA;->A04(LX/9WA;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Cx;

    .line 20
    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    .line 22
    iget-object v0, v0, LX/9b2;->A0a:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dl;->A09:LX/1j0;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LX/1j0;->A0Z:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, LX/7dl;->A09:LX/1j0;

    .line 14
    iget-object v0, v0, LX/1j0;->A0Z:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/7ll;

    .line 32
    iget-object v1, v2, LX/7ll;->A01:LX/7iy;

    .line 34
    sget-object v0, LX/7iy;->A0N:LX/7iy;

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    invoke-static {v2}, LX/7ik;->A03(LX/7ll;)I

    .line 41
    :cond_1
    return-void
.end method

.method public static A04(LX/4BB;LX/8qe;ZZ)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-array v5, v1, [Ljava/lang/String;

    .line 5
    :goto_0
    const-string v4, "audio/mp4a-latm"

    .line 7
    sget-object v6, LX/8qi;->A00:LX/8qi;

    .line 9
    sget-object v2, LX/8ql;->A09:LX/8ql;

    .line 11
    monitor-enter v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 16
    if-nez p3, :cond_1

    .line 18
    const-string/jumbo v0, "video/avc"

    .line 21
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget v3, v2, LX/8ql;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v2

    .line 29
    sget-object v0, LX/8qr;->A05:LX/8qr;

    .line 31
    iget-object v2, v0, LX/8qr;->A00:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :goto_2
    if-gtz v3, :cond_3

    .line 41
    move-object v8, p1

    .line 42
    iget-boolean v0, p1, LX/8qe;->A0F:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    :try_start_2
    array-length v0, v5

    .line 47
    move-object v7, p0

    .line 48
    if-ge v1, v0, :cond_2

    .line 50
    aget-object v0, v5, v1

    .line 52
    invoke-static {v0}, LX/7ek;->A05(Ljava/lang/String;)LX/0DR;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object p1, v0, LX/0DR;->A06:Ljava/lang/String;

    .line 60
    const/4 p3, 0x1

    .line 61
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    .line 63
    move p2, p3

    .line 64
    invoke-virtual/range {v6 .. v11}, LX/8qi;->A00(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual/range {v6 .. v12}, LX/8qi;->A03(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;LX/Njy;Z)V

    .line 71
    :cond_2
    invoke-static {v4}, LX/7ek;->A05(Ljava/lang/String;)LX/0DR;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v0, LX/0DR;->A06:Ljava/lang/String;

    .line 79
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    .line 81
    move-object p1, v0

    .line 82
    move p2, v1

    .line 83
    invoke-virtual/range {v6 .. v11}, LX/8qi;->A00(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;

    .line 86
    move-result-object p2

    .line 87
    move p3, v1

    .line 88
    invoke-virtual/range {v6 .. v12}, LX/8qi;->A03(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;LX/Njy;Z)V
    :try_end_2
    .catch LX/7dn; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/7ds; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    :cond_3
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0
.end method

.method private A05(LX/1j0;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v6, p0, LX/7dl;->A0O:Landroid/content/Context;

    .line 4
    iget-object v8, p0, LX/7dl;->A0R:LX/1mJ;

    .line 6
    iget-object v11, p0, LX/7dl;->A0J:LX/9WA;

    .line 8
    iget-object v9, p0, LX/7dl;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v5, LX/28A;

    .line 13
    invoke-direct/range {v5 .. v11}, LX/28A;-><init>(Landroid/content/Context;LX/sbf;LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9WA;)V

    .line 16
    iget-object v2, p0, LX/7dl;->A07:LX/2Ar;

    .line 18
    instance-of v3, v2, LX/2Aw;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LX/2Aw;

    .line 25
    iget-object v1, v5, LX/28A;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 27
    iget-object v0, v5, LX/28A;->A01:LX/9WA;

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(LX/1j0;LX/9WA;)LX/2Au;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/2Av;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, v1, LX/2Av;->A00:LX/FlO;

    .line 40
    iget-object v0, v4, LX/2Aw;->A03:LX/2Av;

    .line 42
    iput-object v1, v0, LX/2Av;->A00:LX/FlO;

    .line 44
    :cond_0
    invoke-static {p1, v5}, LX/28A;->A00(LX/1j0;LX/28A;)LX/2Ap;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/2Ar;->A0G(LX/2Ap;)V

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/2Aw;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/2Aw;->A02:Z

    .line 59
    :cond_1
    iget-object v0, v5, LX/28A;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 63
    iget-boolean v0, v0, LX/6hA;->A6i:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    if-eqz v3, :cond_2

    .line 69
    check-cast v2, LX/2Aw;

    .line 71
    iget-object v0, p1, LX/1j0;->A0V:LX/9HA;

    .line 73
    iget v0, v0, LX/9HA;->A02:I

    .line 75
    iput v0, v2, LX/2Aw;->A07:I

    .line 77
    :cond_2
    return-void
.end method

.method public static A06(LX/1j0;LX/7dl;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/7dl;->A0E:LX/Kma;

    .line 2
    iget-object v2, p1, LX/7dl;->A0V:LX/6ga;

    .line 4
    iget-object v3, p1, LX/7dl;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v4, p1, LX/7dl;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-object v1, p0

    .line 9
    iget-boolean p0, p0, LX/1j0;->A0j:Z

    .line 11
    invoke-interface/range {v0 .. v5}, LX/Kma;->CXx(LX/1j0;LX/6ga;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Knf;

    .line 14
    move-result-object v3

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object v1, p1, LX/7dl;->A0I:LX/27z;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 23
    iput-object v0, v1, LX/27z;->A01:Ljava/lang/Integer;

    .line 25
    iput-object v3, v1, LX/27z;->A00:LX/Knf;

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p1, LX/7dl;->A0R:LX/1mJ;

    .line 30
    iget-object v1, p1, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    new-instance v0, LX/27z;

    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/27z;-><init>(LX/Knf;LX/1mJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 37
    iput-object v0, p1, LX/7dl;->A0I:LX/27z;

    .line 39
    return-void
.end method

.method public static A07(LX/1j0;LX/7dl;Z)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/7dl;->A0J:LX/9WA;

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object v0, p1, LX/7dl;->A07:LX/2Ar;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p1, p0}, LX/7dl;->A05(LX/1j0;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v5, p1, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 16
    iget-boolean v0, v0, LX/6hA;->A8x:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, LX/7dl;->A0G:LX/Bhn;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v1, v0, LX/Bhn;->A04:LX/6g4;

    .line 26
    instance-of v0, v1, LX/2Ar;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    instance-of v0, v1, LX/2Aw;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast v1, LX/2Aw;

    .line 36
    invoke-virtual {v1}, LX/2Aw;->A0J()V

    .line 39
    iget-object v0, p0, LX/1j0;->A0V:LX/9HA;

    .line 41
    iget v0, v0, LX/9HA;->A02:I

    .line 43
    iput v0, v1, LX/2Aw;->A07:I

    .line 45
    :cond_1
    iget-object v0, p1, LX/7dl;->A0G:LX/Bhn;

    .line 47
    iget-object v0, v0, LX/Bhn;->A04:LX/6g4;

    .line 49
    check-cast v0, LX/2Ar;

    .line 51
    :goto_0
    iput-object v0, p1, LX/7dl;->A07:LX/2Ar;

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p1, LX/7dl;->A0O:Landroid/content/Context;

    .line 56
    iget-object v3, p1, LX/7dl;->A0R:LX/1mJ;

    .line 58
    iget-object v4, p1, LX/7dl;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v0, LX/28A;

    .line 63
    invoke-direct/range {v0 .. v6}, LX/28A;-><init>(Landroid/content/Context;LX/sbf;LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9WA;)V

    .line 66
    invoke-virtual {v0, p0}, LX/28A;->A02(LX/1j0;)LX/2Aw;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method

.method public static declared-synchronized A08(LX/1j0;LX/7dl;Z)V
    .locals 61

    .line 0
    move-object/from16 v0, p1

    .line 2
    monitor-enter v0

    .line 3
    const/4 v7, 0x1

    .line 4
    :try_start_0
    move-object/from16 p1, p0

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-static {v1, v0, v7}, LX/7dl;->A06(LX/1j0;LX/7dl;Z)V

    .line 11
    invoke-static {v1, v0, v7}, LX/7dl;->A07(LX/1j0;LX/7dl;Z)V

    .line 14
    iget-object v2, v0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    const/16 v25, 0x0

    .line 18
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    .line 20
    move-object/from16 v34, v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, v1, LX/6fs;->A0I:Z

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 30
    iget-boolean v1, v1, LX/6hA;->A4p:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    const/16 v33, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move-object/from16 v1, v34

    .line 43
    iget-boolean v1, v1, LX/6fs;->A0X:Z

    .line 45
    move/from16 v33, v1

    .line 47
    :goto_1
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A41:Z

    .line 49
    if-eqz v1, :cond_3

    .line 51
    move-object/from16 v1, p1

    .line 53
    iget-boolean v1, v1, LX/1j0;->A0e:Z

    .line 55
    const/16 v48, 0x1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    :cond_3
    const/16 v48, 0x0

    .line 61
    :cond_4
    if-nez v3, :cond_5

    .line 63
    move-object/from16 v1, p1

    .line 65
    iget-boolean v1, v1, LX/1j0;->A0C:Z

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 70
    :cond_5
    const/4 v4, 0x1

    .line 71
    :cond_6
    iput-boolean v4, v0, LX/7dl;->A0K:Z

    .line 73
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 75
    iget-boolean v3, v1, LX/6hA;->A6w:Z

    .line 77
    if-nez v3, :cond_8

    .line 79
    iget-boolean v3, v1, LX/6hA;->A6x:Z

    .line 81
    if-nez v3, :cond_8

    .line 83
    move-object/from16 v3, p1

    .line 85
    iget-object v3, v3, LX/1j0;->A0V:LX/9HA;

    .line 87
    invoke-virtual {v3}, LX/9HA;->A04()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 93
    iget-wide v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:J

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget-wide v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:J

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const-wide/16 v14, -0x1

    .line 101
    :goto_2
    const-wide/16 v11, 0x0

    .line 103
    if-eqz v4, :cond_2a

    .line 105
    const-string v4, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    .line 107
    move/from16 v3, v25

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    invoke-static {v4, v3}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v3, v0, LX/7dl;->A0O:Landroid/content/Context;

    .line 116
    move-object/from16 v32, v3

    .line 118
    new-instance v13, LX/2Ay;

    .line 120
    invoke-direct {v13, v0}, LX/2Ay;-><init>(LX/7dl;)V

    .line 123
    sget-object v9, LX/2Zo;->A00:LX/2Zo;

    .line 125
    iget-object v6, v0, LX/7dl;->A07:LX/2Ar;

    .line 127
    iget-object v3, v0, LX/7dl;->A0I:LX/27z;

    .line 129
    move-object/from16 v16, v3

    .line 131
    iget-object v3, v0, LX/7dl;->A0E:LX/Kma;

    .line 133
    invoke-interface {v3}, LX/Kma;->BUA()LX/Kny;

    .line 136
    move-result-object v5

    .line 137
    iget-boolean v3, v1, LX/6hA;->A4i:Z

    .line 139
    if-nez v3, :cond_9

    .line 141
    iget-boolean v3, v1, LX/6hA;->A4k:Z

    .line 143
    if-nez v3, :cond_9

    .line 145
    iget-boolean v3, v1, LX/6hA;->A9b:Z

    .line 147
    if-eqz v3, :cond_9

    .line 149
    new-instance v10, LX/9vH;

    .line 151
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 154
    :goto_3
    const/4 v4, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    new-instance v31, LX/J5T;

    .line 158
    move-object/from16 v8, v31

    .line 160
    invoke-direct {v8, v13, v7}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 163
    const/4 v8, 0x2

    .line 164
    new-instance v30, LX/J5T;

    .line 166
    move-object/from16 v7, v30

    .line 168
    invoke-direct {v7, v9, v8}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 171
    const/4 v8, 0x3

    .line 172
    new-instance v29, LX/J5T;

    .line 174
    move-object/from16 v7, v29

    .line 176
    invoke-direct {v7, v6, v8}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 179
    const/4 v9, 0x4

    .line 180
    new-instance v28, LX/J5T;

    .line 182
    move-object/from16 v8, v28

    .line 184
    move-object/from16 v7, v16

    .line 186
    invoke-direct {v8, v7, v9}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 189
    const/4 v8, 0x5

    .line 190
    new-instance v27, LX/J5T;

    .line 192
    move-object/from16 v7, v27

    .line 194
    invoke-direct {v7, v5, v8}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 197
    new-instance v26, LX/2Bc;

    .line 199
    move-object/from16 v7, v26

    .line 201
    invoke-direct {v7, v10}, LX/2Bc;-><init>(LX/Knm;)V

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    sget-object v3, LX/6pc;->A00:LX/6pc;

    .line 207
    new-instance v10, LX/2B1;

    .line 209
    invoke-direct {v10, v3}, LX/2B1;-><init>(LX/6pc;)V

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    if-eqz v32, :cond_29

    .line 215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 218
    move-result-object v37

    .line 219
    if-nez v37, :cond_a

    .line 221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 224
    move-result-object v37

    .line 225
    :cond_a
    sget-object v39, LX/1yR;->A02:LX/1yR;

    .line 227
    const/16 v57, 0x0

    .line 229
    sget-object v44, LX/7du;->A03:LX/7du;

    .line 231
    sget-object v18, LX/2Bd;->A07:LX/2Bd;

    .line 233
    sget-object v40, LX/6pc;->A00:LX/6pc;

    .line 235
    const-wide/16 v58, 0x1f4

    .line 237
    const v17, 0x927c0

    .line 240
    sget v24, LX/2Bf;->A0I:I

    .line 242
    const v23, 0xea60

    .line 245
    const v16, 0x927c0

    .line 248
    if-eqz v6, :cond_3e

    .line 250
    if-eqz v5, :cond_3f

    .line 252
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4N:Z

    .line 254
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3x:Z

    .line 256
    invoke-direct {v0}, LX/7dl;->A03()V

    .line 259
    new-instance v45, LX/2Bg;

    .line 261
    move-wide/from16 v46, v14

    .line 263
    move/from16 v49, v6

    .line 265
    move/from16 v50, v5

    .line 267
    invoke-direct/range {v45 .. v50}, LX/2Bg;-><init>(JZZZ)V

    .line 270
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A35:Z

    .line 272
    if-eqz v5, :cond_13

    .line 274
    new-instance v5, LX/2Bh;

    .line 276
    invoke-direct {v5}, LX/2Bh;-><init>()V

    .line 279
    iget v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:F

    .line 281
    const/4 v7, 0x0

    .line 282
    cmpg-float v7, v7, v6

    .line 284
    if-gez v7, :cond_b

    .line 286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 288
    cmpg-float v8, v6, v7

    .line 290
    const/4 v7, 0x1

    .line 291
    if-lez v8, :cond_c

    .line 293
    :cond_b
    const/4 v7, 0x0

    .line 294
    :cond_c
    invoke-static {v7}, LX/0C8;->A06(Z)V

    .line 297
    iput v6, v5, LX/2Bh;->A01:F

    .line 299
    iget v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:F

    .line 301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    cmpl-float v8, v6, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    if-ltz v8, :cond_d

    .line 308
    const/4 v7, 0x1

    .line 309
    :cond_d
    invoke-static {v7}, LX/0C8;->A06(Z)V

    .line 312
    iput v6, v5, LX/2Bh;->A00:F

    .line 314
    iget-wide v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:J

    .line 316
    cmp-long v9, v6, v11

    .line 318
    const/4 v8, 0x0

    .line 319
    if-lez v9, :cond_e

    .line 321
    const/4 v8, 0x1

    .line 322
    :cond_e
    invoke-static {v8}, LX/0C8;->A06(Z)V

    .line 325
    iput-wide v6, v5, LX/2Bh;->A05:J

    .line 327
    iget v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:F

    .line 329
    const/4 v10, 0x0

    .line 330
    cmpl-float v8, v6, v10

    .line 332
    const/4 v7, 0x0

    .line 333
    if-lez v8, :cond_f

    .line 335
    const/4 v7, 0x1

    .line 336
    :cond_f
    invoke-static {v7}, LX/0C8;->A06(Z)V

    .line 339
    const v7, 0x49742400    # 1000000.0f

    .line 342
    div-float/2addr v6, v7

    .line 343
    iput v6, v5, LX/2Bh;->A03:F

    .line 345
    iget-wide v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:J

    .line 347
    cmp-long v9, v6, v11

    .line 349
    const/4 v8, 0x0

    .line 350
    if-lez v9, :cond_10

    .line 352
    const/4 v8, 0x1

    .line 353
    :cond_10
    invoke-static {v8}, LX/0C8;->A06(Z)V

    .line 356
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 359
    move-result-wide v6

    .line 360
    iput-wide v6, v5, LX/2Bh;->A04:J

    .line 362
    iget-wide v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:J

    .line 364
    cmp-long v9, v6, v11

    .line 366
    const/4 v8, 0x0

    .line 367
    if-ltz v9, :cond_11

    .line 369
    const/4 v8, 0x1

    .line 370
    :cond_11
    invoke-static {v8}, LX/0C8;->A06(Z)V

    .line 373
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v5, LX/2Bh;->A06:J

    .line 379
    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:F

    .line 381
    cmpl-float v6, v2, v10

    .line 383
    if-ltz v6, :cond_12

    .line 385
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    cmpg-float v7, v2, v6

    .line 389
    const/4 v6, 0x1

    .line 390
    if-ltz v7, :cond_14

    .line 392
    :cond_12
    const/4 v6, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_13
    new-instance v5, LX/2Bh;

    .line 396
    invoke-direct {v5}, LX/2Bh;-><init>()V

    .line 399
    goto :goto_6

    .line 400
    :cond_14
    :goto_5
    invoke-static {v6}, LX/0C8;->A06(Z)V

    .line 403
    iput v2, v5, LX/2Bh;->A02:F

    .line 405
    :goto_6
    invoke-virtual {v5}, LX/2Bh;->A00()LX/2Bi;

    .line 408
    move-result-object v41

    .line 409
    move-object/from16 v2, v34

    .line 411
    iget-boolean v2, v2, LX/6fs;->A0W:Z

    .line 413
    if-eqz v2, :cond_15

    .line 415
    const/high16 v57, -0x80000000

    .line 417
    :cond_15
    iget-object v2, v1, LX/6hA;->A2L:Ljava/lang/String;

    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_18

    .line 425
    invoke-direct {v0, v2}, LX/7dl;->A01(Ljava/lang/String;)Landroid/os/Looper;

    .line 428
    move-result-object v4

    .line 429
    iget-boolean v2, v1, LX/6hA;->A6m:Z

    .line 431
    if-eqz v2, :cond_16

    .line 433
    new-instance v3, LX/4YH;

    .line 435
    invoke-direct {v3, v4}, LX/4YH;-><init>(Landroid/os/Looper;)V

    .line 438
    :cond_16
    :goto_7
    const-string/jumbo v2, "playerId="

    .line 441
    iget-object v5, v0, LX/7dl;->A0R:LX/1mJ;

    .line 443
    iget-wide v5, v5, LX/1mJ;->A1G:J

    .line 445
    invoke-static {v2, v5, v6}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 448
    move-result-object v14

    .line 449
    move-object/from16 v2, p1

    .line 451
    iget-object v2, v2, LX/1j0;->A0V:LX/9HA;

    .line 453
    iget-object v5, v2, LX/9HA;->A0O:Ljava/lang/String;

    .line 455
    if-eqz v5, :cond_17

    .line 457
    const-string v2, "::videoId="

    .line 459
    invoke-static {v14, v2, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v14

    .line 463
    :cond_17
    iget-boolean v2, v1, LX/6hA;->A4W:Z

    .line 465
    move/from16 v60, v2

    .line 467
    iget-wide v7, v1, LX/6hA;->A0G:D

    .line 469
    iget-wide v5, v1, LX/6hA;->A0F:D

    .line 471
    const-wide/16 v21, 0x0

    .line 473
    cmpl-double v2, v7, v21

    .line 475
    if-gtz v2, :cond_1d

    .line 477
    goto/16 :goto_8

    .line 479
    :cond_18
    iget-object v2, v0, LX/7dl;->A0G:LX/Bhn;

    .line 481
    const/16 v5, -0x10

    .line 483
    if-eqz v2, :cond_1c

    .line 485
    iget-object v2, v2, LX/Bhn;->A01:Landroid/os/HandlerThread;

    .line 487
    iput-object v2, v0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 489
    if-eqz v2, :cond_1a

    .line 491
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1a

    .line 497
    iget-object v2, v0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 499
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 502
    move-result v4

    .line 503
    const/4 v2, -0x1

    .line 504
    if-eq v4, v2, :cond_19

    .line 506
    const v2, -0x1fd40441

    .line 509
    invoke-static {v4, v5, v2}, LX/4Au;->A03(III)V

    .line 512
    :cond_19
    iget-object v2, v0, LX/7dl;->A0G:LX/Bhn;

    .line 514
    iget-object v4, v2, LX/Bhn;->A02:Landroid/os/Looper;

    .line 516
    iget-boolean v2, v1, LX/6hA;->A6m:Z

    .line 518
    if-eqz v2, :cond_16

    .line 520
    new-instance v3, LX/4YH;

    .line 522
    invoke-direct {v3, v4}, LX/4YH;-><init>(Landroid/os/Looper;)V

    .line 525
    goto :goto_7

    .line 526
    :cond_1a
    iget-boolean v2, v1, LX/6hA;->A9L:Z

    .line 528
    if-eqz v2, :cond_1b

    .line 530
    const-string v4, "ExoPlayer:Playback"

    .line 532
    new-instance v2, Landroid/os/HandlerThread;

    .line 534
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 537
    invoke-static {v2}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 540
    iput-object v2, v0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 542
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 545
    iget-object v2, v0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 547
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 550
    move-result-object v4

    .line 551
    iget-boolean v2, v1, LX/6hA;->A6m:Z

    .line 553
    if-eqz v2, :cond_16

    .line 555
    new-instance v3, LX/4YH;

    .line 557
    invoke-direct {v3, v4}, LX/4YH;-><init>(Landroid/os/Looper;)V

    .line 560
    goto :goto_7

    .line 561
    :cond_1b
    iget-object v2, v0, LX/7dl;->A0G:LX/Bhn;

    .line 563
    iget-object v4, v2, LX/Bhn;->A02:Landroid/os/Looper;

    .line 565
    iget-boolean v2, v1, LX/6hA;->A6m:Z

    .line 567
    if-eqz v2, :cond_16

    .line 569
    new-instance v3, LX/4YH;

    .line 571
    invoke-direct {v3, v4}, LX/4YH;-><init>(Landroid/os/Looper;)V

    .line 574
    goto/16 :goto_7

    .line 576
    :cond_1c
    iget-boolean v2, v1, LX/6hA;->A7J:Z

    .line 578
    if-eqz v2, :cond_16

    .line 580
    const-string v4, "ExoPlayer:Playback"

    .line 582
    new-instance v2, Landroid/os/HandlerThread;

    .line 584
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 587
    invoke-static {v2}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 590
    iput-object v2, v0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 595
    iget-object v2, v0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 597
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 600
    move-result-object v4

    .line 601
    iget-boolean v2, v1, LX/6hA;->A6m:Z

    .line 603
    if-eqz v2, :cond_16

    .line 605
    new-instance v3, LX/4YH;

    .line 607
    invoke-direct {v3, v4}, LX/4YH;-><init>(Landroid/os/Looper;)V

    .line 610
    goto/16 :goto_7

    .line 612
    :goto_8
    cmpl-double v2, v5, v21

    .line 614
    if-lez v2, :cond_21

    .line 616
    :cond_1d
    move-object/from16 v2, v18

    .line 618
    iget-object v13, v2, LX/2Bd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 620
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    move-result-object v10

    .line 624
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    move-result-object v9

    .line 628
    const/16 v20, 0x1

    .line 630
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 632
    cmpl-double v2, v7, v21

    .line 634
    if-ltz v2, :cond_1e

    .line 636
    cmpg-double v15, v7, v18

    .line 638
    const/4 v2, 0x1

    .line 639
    if-lez v15, :cond_1f

    .line 641
    :cond_1e
    const/4 v2, 0x0

    .line 642
    :cond_1f
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 645
    cmpl-double v2, v5, v21

    .line 647
    if-ltz v2, :cond_20

    .line 649
    cmpg-double v2, v5, v18

    .line 651
    if-gtz v2, :cond_20

    .line 653
    goto :goto_9

    .line 654
    :cond_20
    const/16 v20, 0x0

    .line 656
    :goto_9
    invoke-static/range {v20 .. v20}, LX/0C8;->A06(Z)V

    .line 659
    new-instance v18, LX/2Bd;

    .line 661
    move-object/from16 v2, v18

    .line 663
    invoke-direct {v2, v13, v9, v10}, LX/2Bd;-><init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 666
    :cond_21
    iget-wide v5, v1, LX/6hA;->A1E:J

    .line 668
    cmp-long v2, v5, v11

    .line 670
    if-lez v2, :cond_22

    .line 672
    move-wide/from16 v58, v5

    .line 674
    :cond_22
    iget-boolean v2, v1, LX/6hA;->A71:Z

    .line 676
    if-eqz v2, :cond_35

    .line 678
    iget-wide v5, v1, LX/6hA;->A1o:J

    .line 680
    cmp-long v2, v5, v11

    .line 682
    if-lez v2, :cond_24

    .line 684
    long-to-int v2, v5

    .line 685
    move/from16 v17, v2

    .line 687
    const/4 v2, 0x1

    .line 688
    if-gtz v17, :cond_23

    .line 690
    const/4 v2, 0x0

    .line 691
    :cond_23
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 694
    :cond_24
    iget-wide v5, v1, LX/6hA;->A1p:J

    .line 696
    cmp-long v2, v5, v11

    .line 698
    if-lez v2, :cond_26

    .line 700
    long-to-int v2, v5

    .line 701
    move/from16 v24, v2

    .line 703
    const/4 v2, 0x1

    .line 704
    if-gtz v24, :cond_25

    .line 706
    const/4 v2, 0x0

    .line 707
    :cond_25
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 710
    :cond_26
    iget-wide v5, v1, LX/6hA;->A1q:J

    .line 712
    cmp-long v2, v5, v11

    .line 714
    if-lez v2, :cond_28

    .line 716
    long-to-int v2, v5

    .line 717
    move/from16 v23, v2

    .line 719
    const/4 v2, 0x1

    .line 720
    if-gtz v23, :cond_27

    .line 722
    const/4 v2, 0x0

    .line 723
    :cond_27
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 726
    :cond_28
    iget-wide v5, v1, LX/6hA;->A1r:J

    .line 728
    cmp-long v2, v5, v11

    .line 730
    if-lez v2, :cond_35

    .line 732
    long-to-int v2, v5

    .line 733
    move/from16 v16, v2

    .line 735
    const/4 v2, 0x1

    .line 736
    if-gtz v16, :cond_34

    .line 738
    const/4 v2, 0x0

    .line 739
    goto/16 :goto_a

    .line 741
    :cond_29
    invoke-static/range {v32 .. v32}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 744
    goto/16 :goto_d

    .line 746
    :cond_2a
    const-string v4, "Leveraging ExoPlayerImpl v1"

    .line 748
    move/from16 v3, v25

    .line 750
    new-array v3, v3, [Ljava/lang/Object;

    .line 752
    invoke-static {v4, v3}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object v6, v0, LX/7dl;->A0O:Landroid/content/Context;

    .line 757
    new-instance v8, LX/9vF;

    .line 759
    invoke-direct {v8, v0}, LX/9vF;-><init>(LX/7dl;)V

    .line 762
    sget-object v4, LX/2Zo;->A00:LX/2Zo;

    .line 764
    const/4 v3, 0x3

    .line 765
    new-instance v5, LX/T29;

    .line 767
    invoke-direct {v5, v8, v3}, LX/T29;-><init>(Ljava/lang/Object;I)V

    .line 770
    const/4 v3, 0x5

    .line 771
    new-instance v8, LX/T29;

    .line 773
    invoke-direct {v8, v6, v3}, LX/T29;-><init>(Ljava/lang/Object;I)V

    .line 776
    if-eqz v6, :cond_3e

    .line 778
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 781
    move-result-object v3

    .line 782
    if-nez v3, :cond_2b

    .line 784
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 787
    :cond_2b
    sget-object v3, LX/2Bd;->A07:LX/2Bd;

    .line 789
    sget-object v13, LX/6pc;->A00:LX/6pc;

    .line 791
    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 794
    iget-object v9, v0, LX/7dl;->A07:LX/2Ar;

    .line 796
    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 799
    iget-object v4, v0, LX/7dl;->A0I:LX/27z;

    .line 801
    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 804
    new-instance v6, LX/T29;

    .line 806
    move/from16 v3, v25

    .line 808
    invoke-direct {v6, v4, v3}, LX/T29;-><init>(Ljava/lang/Object;I)V

    .line 811
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4N:Z

    .line 813
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3x:Z

    .line 815
    invoke-direct {v0}, LX/7dl;->A03()V

    .line 818
    new-instance v4, LX/2Bg;

    .line 820
    move-object/from16 v45, v4

    .line 822
    move-wide/from16 v46, v14

    .line 824
    move/from16 v49, v3

    .line 826
    move/from16 v50, v2

    .line 828
    invoke-direct/range {v45 .. v50}, LX/2Bg;-><init>(JZZZ)V

    .line 831
    iget-boolean v2, v1, LX/6hA;->A71:Z

    .line 833
    if-eqz v2, :cond_33

    .line 835
    iget-wide v2, v1, LX/6hA;->A1o:J

    .line 837
    cmp-long v10, v2, v11

    .line 839
    if-lez v10, :cond_2d

    .line 841
    long-to-int v10, v2

    .line 842
    const/4 v2, 0x1

    .line 843
    if-gtz v10, :cond_2c

    .line 845
    const/4 v2, 0x0

    .line 846
    :cond_2c
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 849
    :cond_2d
    iget-wide v2, v1, LX/6hA;->A1p:J

    .line 851
    cmp-long v10, v2, v11

    .line 853
    if-lez v10, :cond_2f

    .line 855
    long-to-int v10, v2

    .line 856
    const/4 v2, 0x1

    .line 857
    if-gtz v10, :cond_2e

    .line 859
    const/4 v2, 0x0

    .line 860
    :cond_2e
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 863
    :cond_2f
    iget-wide v2, v1, LX/6hA;->A1q:J

    .line 865
    cmp-long v10, v2, v11

    .line 867
    if-lez v10, :cond_31

    .line 869
    long-to-int v10, v2

    .line 870
    const/4 v2, 0x1

    .line 871
    if-gtz v10, :cond_30

    .line 873
    const/4 v2, 0x0

    .line 874
    :cond_30
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 877
    :cond_31
    iget-wide v2, v1, LX/6hA;->A1r:J

    .line 879
    cmp-long v10, v2, v11

    .line 881
    if-lez v10, :cond_33

    .line 883
    long-to-int v10, v2

    .line 884
    const/4 v2, 0x1

    .line 885
    if-gtz v10, :cond_32

    .line 887
    const/4 v2, 0x0

    .line 888
    :cond_32
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 891
    :cond_33
    const/4 v15, 0x0

    .line 892
    invoke-virtual {v5}, LX/T29;->get()Ljava/lang/Object;

    .line 895
    move-result-object v14

    .line 896
    check-cast v14, LX/FjO;

    .line 898
    move-object/from16 v16, v15

    .line 900
    move-object/from16 v17, v15

    .line 902
    move-object/from16 v18, v15

    .line 904
    move-object/from16 v19, v15

    .line 906
    invoke-interface/range {v14 .. v19}, LX/FjO;->B2s(Landroid/os/Handler;LX/Nej;LX/FjP;LX/GlM;LX/Klv;)[LX/1r2;

    .line 909
    move-result-object v17

    .line 910
    invoke-virtual {v6}, LX/T29;->get()Ljava/lang/Object;

    .line 913
    move-result-object v14

    .line 914
    check-cast v14, LX/Knf;

    .line 916
    invoke-virtual {v8}, LX/T29;->get()Ljava/lang/Object;

    .line 919
    move-result-object v16

    .line 920
    check-cast v16, LX/9r3;

    .line 922
    iget-wide v2, v4, LX/2Bg;->A00:J

    .line 924
    iget-boolean v6, v4, LX/2Bg;->A02:Z

    .line 926
    iget-boolean v5, v4, LX/2Bg;->A03:Z

    .line 928
    iget-boolean v4, v4, LX/2Bg;->A01:Z

    .line 930
    new-instance v12, LX/2Ta;

    .line 932
    move-object v15, v9

    .line 933
    move-wide/from16 v18, v2

    .line 935
    move/from16 v20, v7

    .line 937
    move/from16 v21, v6

    .line 939
    move/from16 v22, v5

    .line 941
    move/from16 v23, v4

    .line 943
    invoke-direct/range {v12 .. v23}, LX/2Ta;-><init>(LX/6pc;LX/Knf;LX/6g4;LX/9r3;[LX/1r2;JZZZZ)V

    .line 946
    iput-object v12, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 948
    goto :goto_b

    .line 949
    :cond_34
    :goto_a
    invoke-static {v2}, LX/0C8;->A06(Z)V

    .line 952
    :cond_35
    new-instance v2, LX/2Bj;

    .line 954
    move-object/from16 v35, v2

    .line 956
    move-object/from16 v36, v32

    .line 958
    move-object/from16 v38, v4

    .line 960
    move-object/from16 v42, v3

    .line 962
    move-object/from16 v43, v18

    .line 964
    move-object/from16 v46, v26

    .line 966
    move-object/from16 v47, v27

    .line 968
    move-object/from16 v48, v28

    .line 970
    move-object/from16 v49, v30

    .line 972
    move-object/from16 v50, v31

    .line 974
    move-object/from16 v51, v29

    .line 976
    move-object/from16 v52, v14

    .line 978
    move/from16 v53, v17

    .line 980
    move/from16 v54, v24

    .line 982
    move/from16 v55, v23

    .line 984
    move/from16 v56, v16

    .line 986
    move/from16 p0, v33

    .line 988
    invoke-direct/range {v35 .. v61}, LX/2Bj;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/1yR;LX/6pc;LX/HAb;LX/4YH;LX/2Bd;LX/7du;LX/2Bg;LX/rA3;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Ljava/lang/String;IIIIIJZZ)V

    .line 991
    iput-object v2, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 993
    iget-boolean v3, v1, LX/6hA;->A7I:Z

    .line 995
    if-eqz v3, :cond_36

    .line 997
    new-instance v3, LX/9vc;

    .line 999
    invoke-direct {v3, v0}, LX/9vc;-><init>(LX/7dl;)V

    .line 1002
    invoke-virtual {v2, v3}, LX/2Bj;->ANY(LX/Klz;)V

    .line 1005
    :cond_36
    iget-boolean v2, v1, LX/6hA;->A7J:Z

    .line 1007
    if-eqz v2, :cond_37

    .line 1009
    iget-object v2, v0, LX/7dl;->A02:Landroid/os/HandlerThread;

    .line 1011
    if-nez v2, :cond_37

    .line 1013
    iget-object v2, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1015
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->CwU()Landroid/os/Looper;

    .line 1018
    move-result-object v2

    .line 1019
    if-eqz v2, :cond_37

    .line 1021
    new-instance v3, Landroid/os/Handler;

    .line 1023
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1026
    new-instance v2, LX/CuO;

    .line 1028
    invoke-direct {v2, v0}, LX/CuO;-><init>(LX/7dl;)V

    .line 1031
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1034
    :cond_37
    move-object/from16 v2, v34

    .line 1036
    iget-boolean v2, v2, LX/6fs;->A0B:Z

    .line 1038
    if-eqz v2, :cond_38

    .line 1040
    iget-object v2, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1042
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->HDA()V

    .line 1045
    :cond_38
    :goto_b
    move-object/from16 v2, p1

    .line 1047
    iget-boolean v2, v2, LX/1j0;->A0p:Z

    .line 1049
    if-eqz v2, :cond_39

    .line 1051
    iget-object v2, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1053
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->HFJ()V

    .line 1056
    :cond_39
    if-eqz p2, :cond_3a

    .line 1058
    iget-object v3, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1060
    iget-object v2, v0, LX/7dl;->A0D:LX/2Fh;

    .line 1062
    invoke-interface {v3, v2}, LX/sbD;->AOv(LX/Kms;)V

    .line 1065
    :cond_3a
    iget-boolean v2, v1, LX/6hA;->A4i:Z

    .line 1067
    if-nez v2, :cond_3b

    .line 1069
    iget-boolean v2, v1, LX/6hA;->A4k:Z

    .line 1071
    if-eqz v2, :cond_3c

    .line 1073
    :cond_3b
    iget-boolean v3, v1, LX/6hA;->A4j:Z

    .line 1075
    new-instance v1, LX/f2o;

    .line 1077
    invoke-direct {v1}, LX/f2o;-><init>()V

    .line 1080
    new-instance v2, LX/f1p;

    .line 1082
    invoke-direct {v2, v1, v3}, LX/f1p;-><init>(LX/ikb;Z)V

    .line 1085
    iget-object v1, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1087
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->ANY(LX/Klz;)V

    .line 1090
    iput-object v2, v0, LX/7dl;->A05:LX/f1p;

    .line 1092
    :cond_3c
    new-instance v1, LX/2Fd;

    .line 1094
    invoke-direct {v1}, LX/2Fd;-><init>()V

    .line 1097
    iput-object v1, v0, LX/7dl;->A0C:LX/2Fd;

    .line 1099
    move-object/from16 v1, p1

    .line 1101
    invoke-static {v1, v0}, LX/7dl;->A0C(LX/1j0;LX/7dl;)Z

    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_3d

    .line 1107
    iget-object v2, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1109
    new-instance v1, LX/2Fe;

    .line 1111
    invoke-direct {v1, v0}, LX/2Fe;-><init>(LX/7dl;)V

    .line 1114
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->HF4(LX/FmO;)V

    .line 1117
    goto :goto_c

    .line 1118
    :cond_3d
    iget-object v2, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1120
    iget-object v1, v0, LX/7dl;->A0T:LX/1r1;

    .line 1122
    iget-object v1, v1, LX/1r1;->A00:[LX/1r2;

    .line 1124
    aget-object v1, v1, v25

    .line 1126
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    .line 1129
    move-result-object v2

    .line 1130
    const/4 v1, 0x7

    .line 1131
    invoke-virtual {v2, v1}, LX/2Fc;->A02(I)V

    .line 1134
    new-instance v1, LX/2Fe;

    .line 1136
    invoke-direct {v1, v0}, LX/2Fe;-><init>(LX/7dl;)V

    .line 1139
    invoke-virtual {v2, v1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {v2}, LX/2Fc;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    :goto_c
    monitor-exit v0

    .line 1146
    return-void

    .line 1147
    :cond_3e
    :try_start_1
    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 1150
    goto :goto_d

    .line 1151
    :cond_3f
    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 1154
    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1157
    move-result-object v1

    .line 1158
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1159
    :catchall_0
    move-exception v1

    .line 1160
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1161
    throw v1
.end method

.method public static A09(LX/7dl;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    invoke-interface {v0}, LX/sbD;->By4()J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x7d0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    invoke-interface {v0}, LX/sbD;->By4()J

    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    invoke-interface {v0}, LX/sbD;->By4()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x2

    .line 27
    div-long/2addr v2, v0

    .line 28
    :cond_0
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    new-instance v0, LX/2Wd;

    .line 32
    invoke-direct {v0, p0}, LX/2Wd;-><init>(LX/7dl;)V

    .line 35
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v1, LX/2Fc;->A05:Z

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iput-wide v2, v1, LX/2Fc;->A02:J

    .line 47
    invoke-virtual {v1}, LX/2Fc;->A00()V

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v3, v3}, LX/7ek;->A04(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    return-void
    :try_end_0
    .catch LX/7dn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    :try_start_1
    move-exception v2

    .line 6
    const-string v1, "MediaCodecUtil"

    .line 8
    const-string v0, "Codec warming failed"

    .line 10
    invoke-static {v1, v0, v2}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    const-string v1, "Codec warming failed with UnsatisfiedLinkError"

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static A0B(LX/9l1;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/9l1;->A00:I

    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0xfa1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/16 v0, 0xfa3

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :cond_2
    return v3

    .line 27
    :cond_3
    const-class v2, LX/2e8;

    .line 29
    move-object v1, p0

    .line 30
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_4

    .line 42
    const-class v1, LX/2f0;

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    const-class v2, LX/7De;

    .line 53
    move-object v1, p0

    .line 54
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_6

    .line 66
    const-class v1, Landroid/media/MediaCodec$CodecException;

    .line 68
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 80
    goto :goto_0
.end method

.method public static A0C(LX/1j0;LX/7dl;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 4
    iget-boolean v0, v2, LX/6hA;->A6k:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p0, :cond_2

    .line 11
    iget-object v0, p0, LX/1j0;->A0V:LX/9HA;

    .line 13
    invoke-virtual {v0}, LX/9HA;->A05()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, v2, LX/6hA;->A3N:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/1j0;->A0W:Ljava/lang/Boolean;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    return v1
.end method


# virtual methods
.method public final A0D(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dl;->A07:LX/2Ar;

    .line 2
    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/29A;->A01:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A0E()LX/2Sx;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->BqJ()LX/2Sl;

    .line 5
    move-result-object v5

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget v4, v5, LX/2Sl;->A01:I

    .line 13
    if-lez v4, :cond_4

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v5, LX/2Sl;->A02:[LX/2Cb;

    .line 18
    aget-object v2, v0, v1

    .line 20
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v2}, LX/Iok;->DgK()LX/2Da;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    iget v1, v0, LX/2Da;->A02:I

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v0, v1, :cond_4

    .line 33
    invoke-interface {v2}, LX/2Cb;->DHi()LX/9b2;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 40
    move-result-object v0

    .line 41
    iget-object v9, v0, LX/9b1;->A0C:Ljava/lang/String;

    .line 43
    :goto_0
    const-string v8, ""

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    const/4 v11, 0x1

    .line 49
    if-ge v3, v4, :cond_5

    .line 51
    iget-object v0, v5, LX/2Sl;->A02:[LX/2Cb;

    .line 53
    aget-object v1, v0, v3

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, LX/Iok;->DgK()LX/2Da;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v1}, LX/2Cb;->DHi()LX/9b2;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v1}, LX/Iok;->DgK()LX/2Da;

    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/2Da;->A02:I

    .line 75
    if-ne v11, v0, :cond_2

    .line 77
    iget v1, v2, LX/9b2;->A0J:I

    .line 79
    const/16 v0, 0x10

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v1, v0, :cond_0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v0, 0x200

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v1, v0, :cond_1

    .line 90
    :cond_0
    const/4 v6, 0x0

    .line 91
    :cond_1
    invoke-static {v2}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iget-object v8, v0, LX/9b1;->A0D:Ljava/lang/String;

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v8, v2, LX/9b2;->A0a:Ljava/lang/String;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v9, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->BqH()LX/2Cx;

    .line 112
    move-result-object v5

    .line 113
    new-instance v4, Ljava/util/HashMap;

    .line 115
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_3
    iget v0, v5, LX/2Cx;->A01:I

    .line 121
    if-ge v3, v0, :cond_9

    .line 123
    iget-object v1, v5, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2Da;

    .line 137
    iget v0, v0, LX/2Da;->A02:I

    .line 139
    if-ne v11, v0, :cond_7

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2Da;

    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v0, v0, LX/2Da;->A04:[LX/9b2;

    .line 150
    aget-object v1, v0, v1

    .line 152
    if-eqz v1, :cond_7

    .line 154
    invoke-static {v1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 160
    iget-object v2, v0, LX/9b1;->A0D:Ljava/lang/String;

    .line 162
    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    iget v0, v1, LX/9b2;->A0J:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 177
    new-instance v0, Ljava/util/HashSet;

    .line 179
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 182
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Set;

    .line 191
    if-eqz v0, :cond_7

    .line 193
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v2, v1, LX/9b2;->A0a:Ljava/lang/String;

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-instance v1, LX/2Sx;

    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-boolean v7, v1, LX/2Sx;->A05:Z

    .line 209
    iput-boolean v6, v1, LX/2Sx;->A04:Z

    .line 211
    iput-object v8, v1, LX/2Sx;->A00:Ljava/lang/String;

    .line 213
    iput-object v10, v1, LX/2Sx;->A02:Ljava/util/List;

    .line 215
    iput-object v9, v1, LX/2Sx;->A01:Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    .line 218
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 220
    iput-object v4, v1, LX/2Sx;->A03:Ljava/util/Map;

    .line 222
    return-object v1
.end method

.method public final A0F()Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    move-object v4, v1

    .line 3
    invoke-virtual {p0}, LX/7dl;->A0R()Z

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7dl;->A0T:LX/1r1;

    .line 9
    iget-object v2, v0, LX/1r1;->A00:[LX/1r2;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    aget-object v2, v2, v0

    .line 17
    instance-of v0, v2, LX/1w9;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v2, LX/1w9;

    .line 23
    iget-object v2, v2, LX/1w9;->A0H:LX/1r2;

    .line 25
    instance-of v0, v2, LX/5Ek;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast v2, LX/5Ek;

    .line 31
    iget-object v1, v2, LX/5Ek;->A0C:Ljava/lang/Integer;

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LX/7dl;->A0I:LX/27z;

    .line 35
    iget-object v0, v0, LX/27z;->A01:Ljava/lang/Integer;

    .line 37
    if-eq v0, v4, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, v2, LX/5Ej;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast v2, LX/5Ej;

    .line 46
    iget-object v1, v2, LX/5Ej;->A0G:Ljava/lang/Integer;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v1
.end method

.method public final A0G()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7dl;->A06:LX/Kmd;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, LX/7dl;->A09:LX/1j0;

    .line 6
    iget-object v0, v0, LX/1j0;->A0b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    iget-object v4, p0, LX/7dl;->A09:LX/1j0;

    .line 13
    iget v3, v4, LX/1j0;->A0P:I

    .line 15
    const/4 v7, -0x1

    .line 16
    if-ne v3, v7, :cond_0

    .line 18
    iget v0, v4, LX/1j0;->A0O:I

    .line 20
    if-eq v0, v7, :cond_2

    .line 22
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    if-eq v3, v7, :cond_6

    .line 28
    int-to-long v8, v3

    .line 29
    mul-long/2addr v8, v1

    .line 30
    :goto_0
    iget v0, v4, LX/1j0;->A0O:I

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eq v0, v7, :cond_5

    .line 39
    int-to-long v10, v0

    .line 40
    mul-long/2addr v10, v1

    .line 41
    :goto_1
    iget-object v0, p0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 45
    iget-boolean v0, v0, LX/6hA;->A41:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    cmp-long v0, v10, v3

    .line 53
    if-nez v0, :cond_1

    .line 55
    const-wide/high16 v10, -0x8000000000000000L

    .line 57
    :cond_1
    cmp-long v0, v8, v5

    .line 59
    if-lez v0, :cond_4

    .line 61
    cmp-long v0, v10, v1

    .line 63
    if-eqz v0, :cond_4

    .line 65
    cmp-long v0, v8, v10

    .line 67
    if-lez v0, :cond_4

    .line 69
    :cond_2
    iget-object v6, p0, LX/7dl;->A06:LX/Kmd;

    .line 71
    :goto_2
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->APF(LX/Kmd;)V

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object v7, p0, LX/7dl;->A06:LX/Kmd;

    .line 79
    new-instance v6, LX/9VI;

    .line 81
    invoke-direct/range {v6 .. v11}, LX/9VI;-><init>(LX/Kmd;JJ)V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-wide/16 v8, 0x0

    .line 93
    goto :goto_0
.end method

.method public final A0H()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7dl;->A06:LX/Kmd;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LX/7dl;->A09:LX/1j0;

    .line 6
    iget-object v0, v0, LX/1j0;->A0b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    iget-object v7, p0, LX/7dl;->A09:LX/1j0;

    .line 13
    iget v6, v7, LX/1j0;->A0P:I

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v6, v5, :cond_0

    .line 18
    iget v1, v7, LX/1j0;->A0O:I

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v5, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    const-wide/16 v1, 0x3e8

    .line 30
    if-eq v6, v5, :cond_4

    .line 32
    int-to-long v8, v6

    .line 33
    mul-long/2addr v8, v1

    .line 34
    :goto_0
    iget v0, v7, LX/1j0;->A0O:I

    .line 36
    if-eq v0, v5, :cond_3

    .line 38
    int-to-long v10, v0

    .line 39
    mul-long/2addr v10, v1

    .line 40
    :goto_1
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    iget-object v7, p0, LX/7dl;->A06:LX/Kmd;

    .line 44
    new-instance v6, LX/9VI;

    .line 46
    invoke-direct/range {v6 .. v11}, LX/9VI;-><init>(LX/Kmd;JJ)V

    .line 49
    :goto_2
    invoke-interface {v0, v6, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->GPe(LX/Kmd;ZZ)V

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-wide/16 v8, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    iget-object v6, p0, LX/7dl;->A06:LX/Kmd;

    .line 66
    goto :goto_2
.end method

.method public final A0I(F)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    iget-object v0, p0, LX/7dl;->A0T:LX/1r1;

    .line 6
    iget-object v0, v0, LX/1r1;->A00:[LX/1r2;

    .line 8
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, LX/2Fc;->A02(I)V

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2Fc;->A04(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, LX/2Fc;->A00()V

    .line 27
    return-void
.end method

.method public final A0J(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dl;->A07:LX/2Ar;

    .line 2
    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/2Ap;

    .line 8
    invoke-direct {v2, v0}, LX/2Ap;-><init>(LX/29A;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/2Ap;->A0D(IZ)V

    .line 19
    iget-object v0, p0, LX/7dl;->A07:LX/2Ar;

    .line 21
    invoke-virtual {v0, v2}, LX/2Ar;->A0G(LX/2Ap;)V

    .line 24
    return-void
.end method

.method public final A0K(JZ)V
    .locals 2

    .line 0
    if-nez p3, :cond_2

    .line 2
    iget-object v1, p0, LX/7dl;->A09:LX/1j0;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-boolean v0, v1, LX/1j0;->A0o:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, v1, LX/1j0;->A0m:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, LX/1j0;->A0V:LX/9HA;

    .line 16
    invoke-virtual {v0}, LX/9HA;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4a:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    :cond_0
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    sget-object v0, LX/7du;->A06:LX/7du;

    .line 32
    :goto_0
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->H9i(LX/7du;)V

    .line 35
    :cond_1
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    invoke-interface {v0, p1, p2}, LX/sbD;->Ghd(J)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    sget-object v0, LX/7du;->A04:LX/7du;

    .line 45
    goto :goto_0
.end method

.method public final A0L(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dl;->A09:LX/1j0;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v1, LX/1j0;->A0o:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    sget-object v0, LX/7du;->A04:LX/7du;

    .line 12
    :goto_0
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->H9i(LX/7du;)V

    .line 15
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    invoke-interface {v0, p1, p2}, LX/sbD;->Ghd(J)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v1, LX/1j0;->A0m:Z

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, LX/1j0;->A0V:LX/9HA;

    .line 27
    invoke-virtual {v0}, LX/9HA;->A03()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4a:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    :cond_1
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    if-eqz p3, :cond_2

    .line 43
    iget-object v0, p0, LX/7dl;->A0X:LX/7du;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/7du;->A03:LX/7du;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    sget-object v0, LX/7du;->A06:LX/7du;

    .line 53
    goto :goto_0
.end method

.method public final A0M(Landroid/view/Surface;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    iget-object v0, p0, LX/7dl;->A0T:LX/1r1;

    .line 4
    iget-object v0, v0, LX/1r1;->A00:[LX/1r2;

    .line 6
    const/4 v6, 0x0

    .line 7
    aget-object v0, v0, v6

    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v5, v0}, LX/2Fc;->A02(I)V

    .line 17
    invoke-virtual {v5, p1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v5}, LX/2Fc;->A00()V

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object v0, p0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 29
    iget-wide v3, v0, LX/6hA;->A1s:J

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-lez v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v5, v3, v4}, LX/2Fc;->A03(J)V

    .line 40
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v5}, LX/2Fc;->A01()V

    .line 44
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    return-void

    .line 53
    :catch_1
    move-exception v3

    .line 54
    const-string v2, "Surface push timed out"

    .line 56
    new-array v0, v6, [Ljava/lang/Object;

    .line 58
    const-string v1, "HeroService"

    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final A0N(LX/2Ex;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    iget-object v0, p0, LX/7dl;->A0T:LX/1r1;

    .line 4
    iget-object v1, v0, LX/1r1;->A00:[LX/1r2;

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 9
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xe

    .line 15
    invoke-virtual {v1, v0}, LX/2Fc;->A02(I)V

    .line 18
    invoke-virtual {v1, p1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, LX/2Fc;->A00()V

    .line 24
    return-void
.end method

.method public final A0O(LX/1j0;Z)V
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p2, :cond_3

    .line 7
    iget-object v2, v0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 11
    iget-boolean v2, v2, LX/6hA;->A6T:Z

    .line 13
    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, LX/7dl;->A0b:LX/4Xy;

    .line 17
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2, v1}, LX/4Xy;->A00(LX/1j0;)LX/Bhn;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, LX/7dl;->A0G:LX/Bhn;

    .line 25
    if-eqz v3, :cond_4

    .line 27
    iget-object v2, v3, LX/Bhn;->A06:LX/c1J;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iput-boolean v4, v2, LX/c1J;->A03:Z

    .line 33
    :cond_0
    iget-object v2, v3, LX/Bhn;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    :cond_1
    iget-object v2, v0, LX/7dl;->A0G:LX/Bhn;

    .line 42
    iget-object v2, v2, LX/Bhn;->A05:LX/1n8;

    .line 44
    if-eqz v2, :cond_4

    .line 46
    iget-object v4, v2, LX/1n8;->A00:LX/9TI;

    .line 48
    instance-of v2, v4, LX/AGD;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    check-cast v4, LX/AGD;

    .line 54
    iget-object v2, v0, LX/7dl;->A0R:LX/1mJ;

    .line 56
    iget-object v2, v2, LX/1mJ;->A1M:LX/1n8;

    .line 58
    iput-object v2, v4, LX/AGD;->A00:LX/1n8;

    .line 60
    :cond_2
    :goto_0
    iget-object v3, v4, LX/AGD;->A01:Ljava/util/Queue;

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 68
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Runnable;

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, LX/7dl;->A0G:LX/Bhn;

    .line 83
    :cond_4
    iget-object v2, v0, LX/7dl;->A0G:LX/Bhn;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    iget-object v2, v2, LX/Bhn;->A09:Ljava/lang/String;

    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    const-string v2, "Leveraging Preloaded Media Source with key: %s"

    .line 95
    invoke-static {v2, v3}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v2, v0, LX/7dl;->A0G:LX/Bhn;

    .line 100
    new-instance v3, LX/6x5;

    .line 102
    invoke-direct {v3, v2}, LX/6x5;-><init>(LX/Bhn;)V

    .line 105
    iput-object v3, v0, LX/7dl;->A0E:LX/Kma;

    .line 107
    iget-object v2, v0, LX/7dl;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3, v2}, LX/6x5;->GvY(Z)V

    .line 116
    :goto_1
    iget-object v10, v0, LX/7dl;->A0O:Landroid/content/Context;

    .line 118
    iget-object v8, v0, LX/7dl;->A0d:Ljava/util/Map;

    .line 120
    iget-object v7, v0, LX/7dl;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 122
    iget-object v11, v0, LX/7dl;->A0P:Landroid/os/Handler;

    .line 124
    iget-object v6, v0, LX/7dl;->A0R:LX/1mJ;

    .line 126
    iget-object v5, v0, LX/7dl;->A0E:LX/Kma;

    .line 128
    iget-object v4, v0, LX/7dl;->A0c:LX/8RC;

    .line 130
    iget-object v12, v0, LX/7dl;->A0Y:LX/GqO;

    .line 132
    iget-object v3, v0, LX/7dl;->A0a:LX/6sq;

    .line 134
    iget-object v2, v0, LX/7dl;->A0N:LX/1p0;

    .line 136
    new-instance v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 138
    move-object v15, v6

    .line 139
    move-object/from16 v16, v2

    .line 141
    move-object/from16 v17, v7

    .line 143
    move-object/from16 v18, v5

    .line 145
    move-object/from16 v19, v4

    .line 147
    move-object/from16 v20, v8

    .line 149
    move-object v13, v1

    .line 150
    move-object v14, v3

    .line 151
    invoke-direct/range {v9 .. v20}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/GqO;LX/1j0;LX/6sq;LX/Kmo;LX/1p0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/Kma;LX/8RC;Ljava/util/Map;)V

    .line 154
    iput-object v9, v0, LX/7dl;->A0F:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 156
    iget-object v1, v0, LX/7dl;->A0E:LX/Kma;

    .line 158
    invoke-interface {v1}, LX/Kma;->D8i()LX/1wP;

    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, LX/7dl;->A0H:LX/1wP;

    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v4, v1, LX/1j0;->A0V:LX/9HA;

    .line 167
    iget-object v3, v4, LX/9HA;->A09:LX/9FA;

    .line 169
    sget-object v2, LX/9FA;->A04:LX/9FA;

    .line 171
    if-ne v3, v2, :cond_6

    .line 173
    iget-object v8, v0, LX/7dl;->A0O:Landroid/content/Context;

    .line 175
    iget-object v7, v0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 177
    iget-object v6, v0, LX/7dl;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 179
    iget-object v5, v0, LX/7dl;->A0a:LX/6sq;

    .line 181
    iget-object v2, v5, LX/6sq;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v13

    .line 187
    check-cast v13, LX/6ow;

    .line 189
    iget-object v4, v0, LX/7dl;->A0L:LX/6zi;

    .line 191
    iget-object v3, v5, LX/6sq;->A08:LX/6om;

    .line 193
    iget-object v2, v5, LX/6sq;->A05:LX/6uk;

    .line 195
    new-instance v5, LX/ANM;

    .line 197
    move-object v9, v5

    .line 198
    move-object v10, v8

    .line 199
    move-object v11, v4

    .line 200
    move-object v12, v2

    .line 201
    move-object v14, v6

    .line 202
    move-object v15, v7

    .line 203
    move-object/from16 v16, v3

    .line 205
    invoke-direct/range {v9 .. v16}, LX/ANM;-><init>(Landroid/content/Context;LX/6zi;LX/6uk;LX/6ow;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V

    .line 208
    :goto_2
    iput-object v5, v0, LX/7dl;->A0E:LX/Kma;

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {v4}, LX/9HA;->A04()Z

    .line 214
    move-result v2

    .line 215
    iget-object v6, v0, LX/7dl;->A0O:Landroid/content/Context;

    .line 217
    if-eqz v2, :cond_7

    .line 219
    iget-object v15, v0, LX/7dl;->A0d:Ljava/util/Map;

    .line 221
    iget-object v12, v0, LX/7dl;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 223
    iget-object v8, v0, LX/7dl;->A0L:LX/6zi;

    .line 225
    iget-object v7, v0, LX/7dl;->A0P:Landroid/os/Handler;

    .line 227
    new-instance v14, LX/ANO;

    .line 229
    invoke-direct {v14, v0}, LX/ANO;-><init>(LX/7dl;)V

    .line 232
    iget-object v4, v0, LX/7dl;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    iget-object v3, v0, LX/7dl;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    iget-object v13, v0, LX/7dl;->A0c:LX/8RC;

    .line 238
    iget-object v11, v0, LX/7dl;->A0a:LX/6sq;

    .line 240
    iget-object v10, v0, LX/7dl;->A0Z:LX/1o9;

    .line 242
    iget-object v9, v0, LX/7dl;->A0M:LX/098;

    .line 244
    iget-object v2, v0, LX/7dl;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    new-instance v5, LX/ANN;

    .line 248
    move-object/from16 v17, v3

    .line 250
    move-object/from16 v18, v2

    .line 252
    move-object/from16 v16, v4

    .line 254
    invoke-direct/range {v5 .. v18}, LX/ANN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6zi;LX/098;LX/1o9;LX/6sq;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/8RC;LX/Nap;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    iget-object v11, v0, LX/7dl;->A0d:Ljava/util/Map;

    .line 260
    iget-object v10, v0, LX/7dl;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 262
    iget-object v7, v0, LX/7dl;->A0L:LX/6zi;

    .line 264
    iget-object v12, v0, LX/7dl;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    iget-object v13, v0, LX/7dl;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    iget-object v14, v0, LX/7dl;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    iget-object v9, v0, LX/7dl;->A0a:LX/6sq;

    .line 272
    iget-object v8, v0, LX/7dl;->A0M:LX/098;

    .line 274
    new-instance v5, LX/1q8;

    .line 276
    invoke-direct/range {v5 .. v14}, LX/1q8;-><init>(Landroid/content/Context;LX/6zi;LX/098;LX/6sq;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 279
    goto :goto_2
.end method

.method public final A0P(LX/2Fg;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/7dl;->A0W:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, LX/2Fh;

    .line 10
    invoke-direct {v1, p0}, LX/2Fh;-><init>(LX/7dl;)V

    .line 13
    iput-object v1, p0, LX/7dl;->A0D:LX/2Fh;

    .line 15
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    invoke-interface {v0, v1}, LX/sbD;->AOv(LX/Kms;)V

    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final A0Q(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 6
    iget-boolean v0, v0, LX/6hA;->A8n:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/7dl;->A0T:LX/1r1;

    .line 12
    invoke-virtual {v0}, LX/1r1;->A00()V

    .line 15
    iget-object v0, p0, LX/7dl;->A0E:LX/Kma;

    .line 17
    invoke-interface {v0}, LX/Kma;->Ge0()V

    .line 20
    :cond_0
    iget-object v0, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    invoke-interface {v0, p1}, LX/sbD;->H5S(Z)V

    .line 25
    return-void
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    instance-of v0, v1, LX/2Ta;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast v1, LX/2Ta;

    .line 8
    iget-object v0, v1, LX/2Ta;->A0B:LX/9mW;

    .line 10
    iget-boolean v1, v0, LX/9mW;->A09:Z

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget v0, p0, LX/7dl;->A01:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    return v1
.end method
