.class public final LX/6zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/sgn;

.field public A03:LX/nRH;

.field public A04:LX/6yp;

.field public A05:LX/7ks;

.field public A06:LX/3u8;

.field public A07:LX/7kt;

.field public A08:LX/6za;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public final A0B:LX/Gmk;

.field public final A0C:LX/APw;

.field public final A0D:LX/6oz;

.field public final A0E:LX/6ow;

.field public final A0F:LX/4BI;

.field public final A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0H:LX/A2Y;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/Esp;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/6za;

.field public final A0N:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6zi;->A0O:[C

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Gmk;LX/6yp;LX/APw;LX/6oz;LX/6za;LX/6ow;LX/4BI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/A2Y;Ljava/util/Map;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 3
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p12

    .line 9
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    move-object/from16 v0, p1

    .line 23
    iput-object v0, p0, LX/6zi;->A0K:Landroid/content/Context;

    .line 25
    iput-object v2, p0, LX/6zi;->A04:LX/6yp;

    .line 27
    iput-object v1, p0, LX/6zi;->A0I:Ljava/util/Map;

    .line 29
    move-object/from16 v2, p10

    .line 31
    iput-object v2, p0, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    move-object/from16 v0, p8

    .line 35
    iput-object v0, p0, LX/6zi;->A0E:LX/6ow;

    .line 37
    move-object/from16 v3, p7

    .line 39
    iput-object v3, p0, LX/6zi;->A0M:LX/6za;

    .line 41
    iput-object v4, p0, LX/6zi;->A0L:Landroid/os/Handler;

    .line 43
    move-object/from16 v7, p11

    .line 45
    iput-object v7, p0, LX/6zi;->A0H:LX/A2Y;

    .line 47
    move-object/from16 v0, p9

    .line 49
    iput-object v0, p0, LX/6zi;->A0F:LX/4BI;

    .line 51
    move-object/from16 v0, p3

    .line 53
    iput-object v0, p0, LX/6zi;->A0B:LX/Gmk;

    .line 55
    move-object/from16 v0, p6

    .line 57
    iput-object v0, p0, LX/6zi;->A0D:LX/6oz;

    .line 59
    move-object/from16 v0, p5

    .line 61
    iput-object v0, p0, LX/6zi;->A0C:LX/APw;

    .line 63
    const/high16 v0, 0x10000

    .line 65
    iput v0, p0, LX/6zi;->A01:I

    .line 67
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 69
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 72
    iput-object v0, p0, LX/6zi;->A0N:Ljava/lang/ThreadLocal;

    .line 74
    const/16 v0, 0x20

    .line 76
    new-instance v1, LX/9eb;

    .line 78
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v0, LX/4z5;

    .line 83
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v0, p0, LX/6zi;->A0J:LX/Esp;

    .line 88
    const-string v1, "CacheManager.init"

    .line 90
    const v0, -0xa34f4f4

    .line 93
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 96
    :try_start_0
    iput-object v3, p0, LX/6zi;->A08:LX/6za;

    .line 98
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 103
    iput-object v0, p0, LX/6zi;->A09:Ljava/util/Map;

    .line 105
    iget-object v1, p0, LX/6zi;->A04:LX/6yp;

    .line 107
    iget v0, v1, LX/6yp;->A01:I

    .line 109
    iput v0, p0, LX/6zi;->A00:I

    .line 111
    int-to-long v12, v0

    .line 112
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 114
    iget-wide v3, v0, LX/6hA;->A1G:J

    .line 116
    long-to-int v0, v3

    .line 117
    if-lez v0, :cond_0

    .line 119
    iput v0, p0, LX/6zi;->A01:I

    .line 121
    :cond_0
    iget-object v3, v1, LX/6yp;->A02:LX/6yo;

    .line 123
    iget-boolean v0, v3, LX/6yo;->A06:Z

    .line 125
    if-eqz v0, :cond_4

    .line 127
    iget-wide v0, v3, LX/6yo;->A02:J

    .line 129
    iget-wide v3, v3, LX/6yo;->A04:J

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    new-instance v6, LX/3u8;

    .line 137
    invoke-direct {v6, v3, v0, v1}, LX/3u8;-><init>(Ljava/lang/Long;J)V

    .line 140
    :goto_0
    iput-object v6, p0, LX/6zi;->A06:LX/3u8;

    .line 142
    iget-object v1, p0, LX/6zi;->A04:LX/6yp;

    .line 144
    iget-boolean v0, v1, LX/6yp;->A06:Z

    .line 146
    if-eqz v0, :cond_2

    .line 148
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 150
    iget v10, v3, LX/6fy;->A09:I

    .line 152
    iget-wide v0, v3, LX/6fy;->A01:D

    .line 154
    double-to-float v8, v0

    .line 155
    iget v11, v3, LX/6fy;->A0A:I

    .line 157
    iget-wide v0, v3, LX/6fy;->A02:D

    .line 159
    double-to-float v9, v0

    .line 160
    iget-boolean v14, v3, LX/6fy;->A0S:Z

    .line 162
    new-instance v5, LX/6zm;

    .line 164
    invoke-direct/range {v5 .. v14}, LX/6zm;-><init>(LX/3u8;LX/A2Y;FFIIJZ)V

    .line 167
    :goto_1
    iget-object v4, p0, LX/6zi;->A04:LX/6yp;

    .line 169
    iget-boolean v0, v4, LX/6yp;->A04:Z

    .line 171
    if-eqz v0, :cond_5

    .line 173
    iget-object v3, v4, LX/6yp;->A00:Ljava/lang/String;

    .line 175
    if-nez v3, :cond_1

    .line 177
    const-string v3, ""

    .line 179
    :cond_1
    iget-object v1, p0, LX/6zi;->A08:LX/6za;

    .line 181
    new-instance v0, LX/6zu;

    .line 183
    invoke-direct {v0, v5, v1, v2, v3}, LX/6zu;-><init>(LX/sgn;LX/6za;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-boolean v0, v1, LX/6yp;->A05:Z

    .line 189
    if-eqz v0, :cond_3

    .line 191
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 193
    iget v3, v0, LX/6fy;->A09:I

    .line 195
    iget-wide v0, v0, LX/6fy;->A01:D

    .line 197
    new-instance v5, LX/Eap;

    .line 199
    move-wide v6, v12

    .line 200
    move v8, v3

    .line 201
    move-wide v9, v0

    .line 202
    invoke-direct/range {v5 .. v10}, LX/Eap;-><init>(JID)V

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance v5, LX/XwR;

    .line 208
    invoke-direct {v5, v12, v13}, LX/nRG;-><init>(J)V

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/4 v6, 0x0

    .line 213
    goto :goto_0

    .line 214
    :goto_2
    move-object v5, v0

    .line 215
    :cond_5
    iput-object v5, p0, LX/6zi;->A02:LX/sgn;

    .line 217
    iget-boolean v0, v4, LX/6yp;->A03:Z

    .line 219
    if-nez v0, :cond_7

    .line 221
    move-object v1, p0

    .line 222
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    iget-object v0, p0, LX/6zi;->A07:LX/7kt;

    .line 225
    if-nez v0, :cond_6

    .line 227
    invoke-direct {p0}, LX/6zi;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_6
    :try_start_2
    monitor-exit v1

    .line 231
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :cond_7
    :goto_3
    const v0, 0x14212adc

    .line 238
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v1

    .line 243
    const v0, 0x216fea4b

    .line 246
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 249
    throw v1
.end method

.method public static final A00(Landroid/net/Uri;LX/6zi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3z:Z

    .line 5
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 7
    iget-boolean v5, v1, LX/6hA;->A6q:Z

    .line 9
    iget-boolean v0, v1, LX/6hA;->A6o:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, v1, LX/6hA;->A6p:Z

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v6, 0x1

    .line 19
    :cond_1
    iget-boolean v7, v1, LX/6hA;->A2W:Z

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    invoke-static/range {v0 .. v7}, LX/6ob;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method private final A01()V
    .locals 33

    .line 0
    const-string v6, "CacheInitialized"

    .line 2
    const-string v1, "CacheManager.initCache"

    .line 4
    const v0, 0x1841b88e

    .line 7
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    move-object/from16 v7, p0

    .line 12
    iget-object v5, v7, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-object v0, v7, LX/6zi;->A04:LX/6yp;

    .line 16
    iget-object v0, v0, LX/6yp;->A00:Ljava/lang/String;

    .line 18
    move-object v9, v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    .line 23
    :cond_0
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v8, v0}, LX/7kg;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_1
    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 40
    iget-boolean v0, v4, LX/6fy;->A0M:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, v4, LX/6fy;->A0P:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    iget v0, v4, LX/6fy;->A03:I

    .line 50
    const/16 v16, 0x1

    .line 52
    if-gtz v0, :cond_4

    .line 54
    :cond_3
    const/16 v16, 0x0

    .line 56
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 63
    if-eqz v0, :cond_5

    .line 65
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 67
    iget-boolean v2, v0, LX/6hA;->A7L:Z

    .line 69
    iget-object v1, v7, LX/6zi;->A0C:LX/APw;

    .line 71
    new-instance v0, LX/7ks;

    .line 73
    invoke-direct {v0, v1, v2}, LX/7ks;-><init>(LX/APw;Z)V

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object v0, v7, LX/6zi;->A05:LX/7ks;

    .line 81
    :cond_5
    iget-boolean v2, v4, LX/6fy;->A0O:Z

    .line 83
    if-eqz v2, :cond_8

    .line 85
    iget-object v0, v7, LX/6zi;->A0K:Landroid/content/Context;

    .line 87
    invoke-static {v0}, LX/nRH;->A00(Landroid/content/Context;)LX/nRH;

    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, v7, LX/6zi;->A0L:Landroid/os/Handler;

    .line 96
    iput-object v0, v13, LX/nRH;->A0F:Landroid/os/Handler;

    .line 98
    iget-object v11, v13, LX/nRH;->A0F:Landroid/os/Handler;

    .line 100
    if-eqz v11, :cond_6

    .line 102
    iget-object v10, v13, LX/nRH;->A05:Ljava/lang/Runnable;

    .line 104
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    iget-wide v0, v13, LX/nRH;->A01:J

    .line 109
    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_6
    iget-wide v0, v4, LX/6fy;->A0B:J

    .line 114
    const-wide/16 v11, 0x0

    .line 116
    cmp-long v10, v0, v11

    .line 118
    if-lez v10, :cond_7

    .line 120
    iput-wide v0, v13, LX/nRH;->A01:J

    .line 122
    :cond_7
    iput-object v13, v7, LX/6zi;->A03:LX/nRH;

    .line 124
    :cond_8
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 126
    iget-boolean v0, v0, LX/6hA;->A2q:Z

    .line 128
    if-eqz v0, :cond_9

    .line 130
    iget-boolean v0, v4, LX/6fy;->A0T:Z

    .line 132
    if-nez v0, :cond_9

    .line 134
    const-string/jumbo v0, "offline"

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    move-result-object v22

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    sget-object v22, LX/57A;->A00:LX/57A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    const-string v11, ""

    .line 146
    if-nez v9, :cond_a

    .line 148
    move-object v9, v11

    .line 149
    :cond_a
    :try_start_1
    invoke-static {v8, v9}, LX/7kg;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 152
    move-result-object v20

    .line 153
    iget-object v10, v7, LX/6zi;->A02:LX/sgn;

    .line 155
    if-nez v10, :cond_b

    .line 157
    iget v0, v7, LX/6zi;->A00:I

    .line 159
    int-to-long v0, v0

    .line 160
    new-instance v10, LX/XwR;

    .line 162
    invoke-direct {v10, v0, v1}, LX/nRG;-><init>(J)V

    .line 165
    :cond_b
    iget-object v13, v7, LX/6zi;->A0L:Landroid/os/Handler;

    .line 167
    const/4 v12, 0x0

    .line 168
    iget-boolean v0, v4, LX/6fy;->A0R:Z

    .line 170
    move/from16 v26, v0

    .line 172
    iget-boolean v0, v4, LX/6fy;->A0Q:Z

    .line 174
    move/from16 v19, v0

    .line 176
    iget v0, v4, LX/6fy;->A08:I

    .line 178
    move/from16 v18, v0

    .line 180
    iget-wide v0, v4, LX/6fy;->A0C:J

    .line 182
    iget-boolean v8, v4, LX/6fy;->A0L:Z

    .line 184
    move/from16 v17, v8

    .line 186
    iget-boolean v15, v4, LX/6fy;->A0X:Z

    .line 188
    iget-boolean v14, v4, LX/6fy;->A0T:Z

    .line 190
    iget-boolean v9, v4, LX/6fy;->A0J:Z

    .line 192
    new-instance v8, LX/7kt;

    .line 194
    move-object/from16 v21, v3

    .line 196
    move/from16 v23, v18

    .line 198
    move-wide/from16 v24, v0

    .line 200
    move/from16 v27, v19

    .line 202
    move/from16 v28, v17

    .line 204
    move/from16 v29, v15

    .line 206
    move/from16 v30, v14

    .line 208
    move/from16 v31, v9

    .line 210
    move/from16 v32, v2

    .line 212
    move-object/from16 v17, v8

    .line 214
    move-object/from16 v18, v13

    .line 216
    move-object/from16 v19, v10

    .line 218
    invoke-direct/range {v17 .. v32}, LX/7kt;-><init>(Landroid/os/Handler;LX/sgn;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZ)V

    .line 221
    iput-object v8, v7, LX/6zi;->A07:LX/7kt;

    .line 223
    iget-object v0, v7, LX/6zi;->A03:LX/nRH;

    .line 225
    if-eqz v0, :cond_c

    .line 227
    invoke-virtual {v0, v8}, LX/nRH;->A04(LX/7kt;)V

    .line 230
    :cond_c
    if-eqz v16, :cond_d

    .line 232
    invoke-direct {v7}, LX/6zi;->A02()V

    .line 235
    :cond_d
    iget-object v8, v7, LX/6zi;->A08:LX/6za;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    const-string/jumbo v3, "using default exp settings"

    .line 240
    const-string v2, "USE_DEFAULT_CACHE_SETTING"

    .line 242
    const-string v1, "CACHE"

    .line 244
    if-eqz v8, :cond_f

    .line 246
    :try_start_2
    iget-object v10, v7, LX/6zi;->A0I:Ljava/util/Map;

    .line 248
    const-string v9, "dummy_default_setting"

    .line 250
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 256
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 262
    if-nez v0, :cond_e

    .line 264
    invoke-static {}, LX/5B5;->A07()V

    .line 267
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 278
    :goto_1
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    .line 280
    if-nez v0, :cond_f

    .line 282
    new-instance v0, LX/2Gj;

    .line 284
    invoke-direct {v0, v11, v1, v2, v3}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v8, v0}, LX/6za;->A00(LX/4BC;)V

    .line 290
    :cond_f
    iget-wide v1, v4, LX/6fy;->A00:J

    .line 292
    const-wide/16 v3, 0x0

    .line 294
    cmp-long v0, v1, v3

    .line 296
    if-lez v0, :cond_11

    .line 298
    new-instance v2, LX/7qx;

    .line 300
    invoke-direct {v2, v7}, LX/7qx;-><init>(LX/6zi;)V

    .line 303
    const-wide/16 v0, 0xbb8

    .line 305
    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    goto :goto_2

    .line 309
    :cond_10
    new-instance v0, LX/2Gj;

    .line 311
    invoke-direct {v0, v11, v1, v2, v3}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v8, v0}, LX/6za;->A00(LX/4BC;)V

    .line 317
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :cond_11
    :goto_2
    :try_start_3
    sget-object v1, LX/7qz;->A00:Ljava/lang/String;

    .line 320
    new-array v0, v12, [Ljava/lang/Object;

    .line 322
    invoke-static {v1, v6, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    const v0, 0x36541a77

    .line 328
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v2

    .line 333
    :try_start_4
    sget-object v1, LX/7qz;->A00:Ljava/lang/String;

    .line 335
    const/4 v0, 0x0

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    .line 338
    invoke-static {v1, v6, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :catchall_1
    move-exception v1

    .line 343
    const v0, 0x76b39e5e

    .line 346
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 349
    throw v1
.end method

.method private final A02()V
    .locals 8

    .line 0
    const-string v1, "CacheManager.initializeCacheInstrumentation"

    .line 2
    const v0, -0x1264a7ec

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v3, LX/0RR;->A05:LX/0RR;

    .line 10
    if-nez v3, :cond_0

    .line 12
    new-instance v3, LX/0RR;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v3, LX/0RR;->A05:LX/0RR;

    .line 19
    :cond_0
    iget-object v5, p0, LX/6zi;->A07:LX/7kt;

    .line 21
    if-nez v5, :cond_1

    .line 23
    const v0, 0x3ae8dfb5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v3, :cond_3

    .line 29
    iget-object v7, p0, LX/6zi;->A08:LX/6za;

    .line 31
    iget-object v6, p0, LX/6zi;->A0L:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 37
    iget v4, v0, LX/6fy;->A03:I

    .line 39
    iget-boolean v2, v0, LX/6fy;->A0P:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/R80;

    .line 44
    invoke-direct {v0, p0, v1}, LX/R80;-><init>(Ljava/lang/Object;I)V

    .line 47
    if-eqz v7, :cond_3

    .line 49
    iput-boolean v2, v3, LX/0RR;->A04:Z

    .line 51
    iput-object v0, v3, LX/0RR;->A03:Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v1, LX/d4y;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v7, v1, LX/d4y;->A02:LX/6za;

    .line 60
    iput-object v6, v1, LX/d4y;->A01:Landroid/os/Handler;

    .line 62
    iput v4, v1, LX/d4y;->A00:I

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    .line 66
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 76
    iput-object v0, v1, LX/d4y;->A04:Ljava/util/List;

    .line 78
    new-instance v0, LX/hOa;

    .line 80
    invoke-direct {v0, v1}, LX/hOa;-><init>(LX/d4y;)V

    .line 83
    iput-object v0, v1, LX/d4y;->A03:Ljava/lang/Runnable;

    .line 85
    invoke-static {v1}, LX/d4y;->A00(LX/d4y;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    iput-object v1, v3, LX/0RR;->A01:LX/d4y;

    .line 93
    const-string v0, "HeroSimpleCache"

    .line 95
    iput-object v0, v3, LX/0RR;->A02:Ljava/lang/String;

    .line 97
    new-instance v0, LX/Dai;

    .line 99
    invoke-direct {v0}, LX/Dai;-><init>()V

    .line 102
    iput-object v0, v3, LX/0RR;->A00:LX/Dai;

    .line 104
    iget-boolean v0, v5, LX/7kt;->A03:Z

    .line 106
    if-eqz v0, :cond_2

    .line 108
    iget-object v0, v5, LX/7kt;->A00:LX/4B9;

    .line 110
    invoke-virtual {v0, v3}, LX/4B9;->A0J(LX/sgn;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, v5, LX/7kt;->A01:Ljava/lang/Object;

    .line 116
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v0, v5, LX/7kt;->A00:LX/4B9;

    .line 119
    invoke-virtual {v0, v3}, LX/4B9;->A0J(LX/sgn;)V

    .line 122
    monitor-exit v1

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    throw v0

    .line 127
    :cond_3
    :goto_0
    const v0, 0x6248ec13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    const v0, -0x3cc13db3

    .line 138
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 141
    throw v1
.end method


# virtual methods
.method public final A03(LX/9JA;LX/4Cx;)J
    .locals 36

    .line 0
    const-string v1, "CacheManager.prefetchToE2EECache"

    .line 2
    const v0, 0x3b5840ef

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v7, p1

    .line 10
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v8, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    if-eqz v8, :cond_20

    .line 20
    iget-object v5, v0, LX/9HA;->A07:Landroid/net/Uri;

    .line 22
    if-eqz v5, :cond_20

    .line 24
    iget-object v4, v7, LX/9JA;->A0S:LX/92k;

    .line 26
    if-eqz v4, :cond_20

    .line 28
    move-object/from16 v11, p0

    .line 30
    iget-object v0, v11, LX/6zi;->A08:LX/6za;

    .line 32
    move-object/from16 v21, v0

    .line 34
    if-eqz v0, :cond_20

    .line 36
    sget-object v10, LX/7qz;->A00:Ljava/lang/String;

    .line 38
    const-string/jumbo v6, "prefetchToE2EECache() - vid: %s, length: %d, uri: %s"

    .line 41
    const/16 v20, 0x0

    .line 43
    iget v0, v7, LX/9JA;->A02:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/16 v19, 0x1

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x2

    .line 56
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v10, v6, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v6, v7, LX/9JA;->A02:I

    .line 65
    if-nez v6, :cond_0

    .line 67
    const-string v4, "E2EE prefetch request for Vid:%s with length:%d is skipped because bytes to prefetch is 0"

    .line 69
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 71
    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10, v4, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const v0, -0x36dec507

    .line 87
    goto/16 :goto_d

    .line 89
    :cond_0
    iget v0, v7, LX/9JA;->A04:I

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v18

    .line 95
    iget-object v0, v11, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    .line 99
    move/from16 v17, v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 105
    iget-object v8, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 107
    iget-boolean v0, v7, LX/9JA;->A0N:Z

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    sget-object v0, LX/0Sd;->A0Y:LX/0Sd;

    .line 115
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 117
    invoke-direct {v1, v0}, LX/4BC;-><init>(LX/0Sd;)V

    .line 120
    iput-object v8, v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 122
    iput-object v6, v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 124
    move-object/from16 v0, v18

    .line 126
    iput-object v0, v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 128
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 130
    :try_start_1
    move-object/from16 v0, v21

    .line 132
    invoke-virtual {v0, v1}, LX/6za;->A00(LX/4BC;)V

    .line 135
    :cond_1
    iget-object v9, v7, LX/9JA;->A0G:Ljava/lang/String;

    .line 137
    if-eqz v9, :cond_2

    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 145
    :cond_2
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 147
    iget-object v1, v0, LX/9HA;->A07:Landroid/net/Uri;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 166
    const-string/jumbo v0, "msys://com.facebook.orca"

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 175
    const-string/jumbo v0, "msys://com.facebook.wakizashi"

    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 184
    const-string/jumbo v0, "msys://ae-media"

    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 193
    const-string/jumbo v0, "sha256"

    .line 196
    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_5

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const-string v0, "content_token"

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    move-result v0

    .line 222
    if-lt v0, v5, :cond_5

    .line 224
    move/from16 v0, v19

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 232
    if-nez v1, :cond_6

    .line 234
    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 240
    const-string v2, "E2EE prefetch request for Vid:%s with length:%d is skipped because cache key is empty"

    .line 242
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 244
    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 246
    iget v0, v7, LX/9JA;->A02:I

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v10, v2, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    :goto_2
    move-object v9, v1

    .line 261
    goto :goto_1

    .line 262
    :goto_3
    const v0, 0x64622051

    .line 265
    goto/16 :goto_10

    .line 267
    :cond_7
    iget v0, v7, LX/9JA;->A02:I

    .line 269
    new-instance v6, LX/090;

    .line 271
    invoke-direct {v6, v11, v0}, LX/090;-><init>(LX/6zi;I)V

    .line 274
    iget-object v14, v7, LX/9JA;->A0T:LX/Kmm;

    .line 276
    if-nez v14, :cond_8

    .line 278
    move-object v0, v11

    .line 279
    monitor-enter v0

    .line 280
    monitor-exit v0

    .line 281
    const-string v4, "E2EE prefetch request for Vid:%s with length:%d is skipped because E2EE cache is null"

    .line 283
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 285
    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 287
    iget v0, v7, LX/9JA;->A02:I

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v10, v4, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    goto/16 :goto_c

    .line 302
    :cond_8
    invoke-interface {v14, v6, v9}, LX/Kmm;->AP7(LX/ruM;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 305
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 307
    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 309
    if-eqz v0, :cond_9

    .line 311
    sget-object v0, LX/0Sd;->A0V:LX/0Sd;

    .line 313
    new-instance v1, LX/091;

    .line 315
    invoke-direct {v1, v0}, LX/4BC;-><init>(LX/0Sd;)V

    .line 318
    move-object/from16 v0, v21

    .line 320
    invoke-virtual {v0, v1}, LX/6za;->A00(LX/4BC;)V

    .line 323
    :cond_9
    invoke-interface {v4}, LX/92k;->B11()LX/Knq;

    .line 326
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 327
    :try_start_2
    iget v0, v7, LX/9JA;->A02:I

    .line 329
    const/4 v13, -0x1

    .line 330
    if-gtz v0, :cond_a

    .line 332
    if-ne v0, v13, :cond_12

    .line 334
    :cond_a
    const/16 v24, 0x0

    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 339
    move-result-object v26

    .line 340
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 342
    iget-object v12, v0, LX/9HA;->A07:Landroid/net/Uri;

    .line 344
    if-nez v12, :cond_b

    .line 346
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 348
    :cond_b
    iget-wide v4, v7, LX/9JA;->A07:J

    .line 350
    const-wide/16 v0, 0x0

    .line 352
    cmp-long v15, v4, v2

    .line 354
    if-gtz v15, :cond_c

    .line 356
    const-wide/16 v4, 0x0

    .line 358
    :cond_c
    iget v15, v7, LX/9JA;->A02:I

    .line 360
    if-lez v15, :cond_d

    .line 362
    move v13, v15

    .line 363
    :cond_d
    int-to-long v15, v13

    .line 364
    const-string v13, "The uri must be set."

    .line 366
    invoke-static {v12, v13}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    new-instance v13, LX/0CR;

    .line 371
    move-object/from16 v25, v24

    .line 373
    move-object/from16 v27, v24

    .line 375
    move/from16 v28, v19

    .line 377
    move/from16 v29, v20

    .line 379
    move-wide/from16 v30, v2

    .line 381
    move-wide/from16 v32, v4

    .line 383
    move-wide/from16 v34, v15

    .line 385
    move-object/from16 v22, v13

    .line 387
    move-object/from16 v23, v12

    .line 389
    invoke-direct/range {v22 .. v35}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 392
    iget-object v4, v11, LX/6zi;->A0I:Ljava/util/Map;

    .line 394
    move-object/from16 v23, v4

    .line 396
    invoke-static/range {v23 .. v23}, LX/0D0;->A01(Ljava/util/Map;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_e

    .line 402
    if-eqz v8, :cond_10

    .line 404
    iget-object v4, v11, LX/6zi;->A09:Ljava/util/Map;

    .line 406
    if-eqz v4, :cond_f

    .line 408
    monitor-enter v4
    :try_end_2
    .catch LX/6zl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 409
    :try_start_3
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    :catchall_0
    :try_start_4
    move-exception v0

    .line 414
    monitor-exit v4

    .line 415
    throw v0

    .line 416
    :cond_e
    if-eqz v8, :cond_10

    .line 418
    goto :goto_5

    .line 419
    :goto_4
    monitor-exit v4

    .line 420
    :cond_f
    :goto_5
    invoke-interface {v8, v13}, LX/Knq;->open(LX/0CR;)J

    .line 423
    move-result-wide v4

    .line 424
    cmp-long v12, v4, v2

    .line 426
    if-lez v12, :cond_10

    .line 428
    iget v12, v7, LX/9JA;->A02:I

    .line 430
    if-lez v12, :cond_11

    .line 432
    int-to-double v12, v12

    .line 433
    long-to-int v15, v4

    .line 434
    int-to-double v4, v15

    .line 435
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 438
    move-result-wide v4

    .line 439
    double-to-int v12, v4

    .line 440
    :goto_6
    iput v12, v7, LX/9JA;->A02:I

    .line 442
    :cond_10
    iget v4, v7, LX/9JA;->A02:I

    .line 444
    if-lez v4, :cond_12

    .line 446
    iget v4, v11, LX/6zi;->A01:I

    .line 448
    move/from16 v22, v4

    .line 450
    new-array v4, v4, [B

    .line 452
    move-object/from16 v16, v4

    .line 454
    goto :goto_7

    .line 455
    :cond_11
    long-to-int v12, v4

    .line 456
    goto :goto_6
    :try_end_4
    .catch LX/6zl; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 457
    :goto_7
    :try_start_5
    iget v15, v7, LX/9JA;->A02:I

    .line 459
    int-to-long v4, v15

    .line 460
    cmp-long v12, v0, v4

    .line 462
    if-eqz v12, :cond_13

    .line 464
    if-eqz v8, :cond_15

    .line 466
    move/from16 v4, v22

    .line 468
    int-to-double v12, v4

    .line 469
    long-to-int v4, v0

    .line 470
    sub-int/2addr v15, v4

    .line 471
    int-to-double v4, v15

    .line 472
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 475
    move-result-wide v4

    .line 476
    double-to-int v12, v4

    .line 477
    move-object/from16 v5, v16

    .line 479
    move/from16 v4, v20

    .line 481
    invoke-interface {v8, v5, v4, v12}, LX/FhM;->read([BII)I

    .line 484
    move-result v4

    .line 485
    int-to-long v4, v4

    .line 486
    cmp-long v12, v4, v2

    .line 488
    if-lez v12, :cond_14

    .line 490
    add-long/2addr v0, v4

    .line 491
    goto :goto_7
    :try_end_5
    .catch LX/6zl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 492
    :catch_0
    move-exception v12

    .line 493
    goto :goto_8

    .line 494
    :catch_1
    move-exception v12

    .line 495
    cmp-long v4, v0, v2

    .line 497
    if-eqz v4, :cond_1c

    .line 499
    :try_start_6
    const-string v5, "Invalid response code during E2EE prefetch, but some bytes were read"

    .line 501
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    invoke-static {v10, v5, v4}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    if-eqz v8, :cond_19

    .line 510
    goto :goto_9

    .line 511
    :cond_12
    const-wide/16 v0, 0x0

    .line 513
    :cond_13
    if-eqz v8, :cond_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 515
    :cond_14
    :try_start_7
    invoke-interface {v8}, LX/Knq;->close()V

    .line 518
    :cond_15
    cmp-long v4, v0, v2

    .line 520
    if-nez v4, :cond_16

    .line 522
    invoke-interface {v14, v6, v9}, LX/Kmm;->GYk(LX/ruM;Ljava/lang/String;)V

    .line 525
    :cond_16
    iget-object v2, v11, LX/6zi;->A0I:Ljava/util/Map;

    .line 527
    invoke-static {v2}, LX/0D0;->A01(Ljava/util/Map;)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1a

    .line 533
    iget-object v2, v11, LX/6zi;->A09:Ljava/util/Map;

    .line 535
    if-eqz v2, :cond_1a

    .line 537
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 538
    :try_start_8
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 542
    :catch_2
    move-exception v12

    .line 543
    const-wide/16 v0, 0x0

    .line 545
    :goto_8
    :try_start_9
    const-string v5, "IO Exception E2EE prefetching CacheKey:%s, Read:%d"

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v4

    .line 551
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    invoke-static {v10, v4, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    if-eqz v8, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 564
    :try_start_a
    invoke-interface {v8}, LX/Knq;->close()V

    .line 567
    :cond_17
    cmp-long v4, v0, v2

    .line 569
    if-nez v4, :cond_18

    .line 571
    invoke-interface {v14, v6, v9}, LX/Kmm;->GYk(LX/ruM;Ljava/lang/String;)V

    .line 574
    :cond_18
    iget-object v2, v11, LX/6zi;->A0I:Ljava/util/Map;

    .line 576
    invoke-static {v2}, LX/0D0;->A01(Ljava/util/Map;)Z

    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1a

    .line 582
    iget-object v2, v11, LX/6zi;->A09:Ljava/util/Map;

    .line 584
    if-eqz v2, :cond_1a

    .line 586
    goto :goto_a

    .line 587
    :goto_9
    invoke-interface {v8}, LX/Knq;->close()V

    .line 590
    :cond_19
    invoke-static/range {v23 .. v23}, LX/0D0;->A01(Ljava/util/Map;)Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1a

    .line 596
    iget-object v2, v11, LX/6zi;->A09:Ljava/util/Map;

    .line 598
    if-eqz v2, :cond_1a

    .line 600
    :goto_a
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 601
    :try_start_b
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 605
    :catchall_1
    move-exception v5

    .line 606
    :try_start_c
    monitor-exit v2

    .line 607
    goto/16 :goto_f

    .line 609
    :goto_b
    monitor-exit v2

    .line 610
    :cond_1a
    const-string v11, "E2EE prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 612
    iget-object v2, v7, LX/9JA;->A0D:LX/9HA;

    .line 614
    iget-object v8, v2, LX/9HA;->A0O:Ljava/lang/String;

    .line 616
    iget v2, v7, LX/9JA;->A02:I

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v5

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    move-result-object v4

    .line 626
    iget-wide v2, v6, LX/090;->A00:J

    .line 628
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    move-result-object v2

    .line 632
    filled-new-array {v8, v5, v4, v2, v9}, [Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    invoke-static {v10, v11, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    if-eqz v17, :cond_1b

    .line 641
    iget-object v2, v7, LX/9JA;->A0D:LX/9HA;

    .line 643
    iget-object v5, v2, LX/9HA;->A0O:Ljava/lang/String;

    .line 645
    iget-boolean v4, v7, LX/9JA;->A0N:Z

    .line 647
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 650
    move-result-object v24

    .line 651
    iget-wide v2, v6, LX/090;->A00:J

    .line 653
    move-object/from16 v8, p2

    .line 655
    invoke-static {v8, v0, v1, v4}, LX/7qz;->A00(LX/4Cx;JZ)J

    .line 658
    move-result-wide v31

    .line 659
    iget-object v4, v7, LX/9JA;->A0E:Ljava/lang/Integer;

    .line 661
    invoke-static {v4}, LX/8Sl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 664
    move-result-object v26

    .line 665
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 667
    move-object/from16 v25, v18

    .line 669
    move-wide/from16 v27, v0

    .line 671
    move-wide/from16 v29, v2

    .line 673
    move-object/from16 v22, v4

    .line 675
    move-object/from16 v23, v5

    .line 677
    invoke-direct/range {v22 .. v32}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 680
    move-object/from16 v0, v21

    .line 682
    invoke-virtual {v0, v4}, LX/6za;->A00(LX/4BC;)V

    .line 685
    :cond_1b
    iget-object v0, v7, LX/9JA;->A0D:LX/9HA;

    .line 687
    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 689
    new-instance v1, LX/0E8;

    .line 691
    move/from16 v0, v19

    .line 693
    invoke-direct {v1, v2, v0}, LX/0E8;-><init>(Ljava/lang/String;Z)V

    .line 696
    move-object/from16 v0, v21

    .line 698
    invoke-virtual {v0, v1}, LX/6za;->A00(LX/4BC;)V

    .line 701
    iget-wide v2, v6, LX/090;->A00:J

    .line 703
    const v0, 0x748a6b5d

    .line 706
    goto :goto_d

    .line 707
    :goto_c
    const v0, 0x6a4b0894
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 710
    :goto_d
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 713
    return-wide v2

    .line 714
    :catch_3
    move-exception v12

    .line 715
    const-wide/16 v0, 0x0

    .line 717
    :cond_1c
    :try_start_d
    throw v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 718
    :catchall_2
    move-exception v5

    .line 719
    goto :goto_e

    .line 720
    :catchall_3
    move-exception v5

    .line 721
    const-wide/16 v0, 0x0

    .line 723
    :goto_e
    if-eqz v8, :cond_1d

    .line 725
    :try_start_e
    invoke-interface {v8}, LX/Knq;->close()V

    .line 728
    :cond_1d
    cmp-long v4, v0, v2

    .line 730
    if-nez v4, :cond_1e

    .line 732
    invoke-interface {v14, v6, v9}, LX/Kmm;->GYk(LX/ruM;Ljava/lang/String;)V

    .line 735
    :cond_1e
    iget-object v0, v11, LX/6zi;->A0I:Ljava/util/Map;

    .line 737
    invoke-static {v0}, LX/0D0;->A01(Ljava/util/Map;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1f

    .line 743
    iget-object v0, v11, LX/6zi;->A09:Ljava/util/Map;

    .line 745
    if-eqz v0, :cond_1f

    .line 747
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 748
    :try_start_f
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 751
    :try_start_10
    monitor-exit v0

    .line 752
    goto :goto_f

    .line 753
    :catchall_4
    move-exception v5

    .line 754
    monitor-exit v0

    .line 755
    goto :goto_f

    .line 756
    :catchall_5
    move-exception v5

    .line 757
    monitor-exit v2

    .line 758
    :cond_1f
    :goto_f
    throw v5

    .line 759
    :cond_20
    const v0, 0x31d89b5d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 762
    :goto_10
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 765
    const-wide/16 v0, 0x0

    .line 767
    return-wide v0

    .line 768
    :catchall_6
    move-exception v1

    .line 769
    const v0, 0x5b3eed0

    .line 772
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 775
    throw v1
.end method

.method public final A04(Ljava/util/List;)J
    .locals 9

    .line 0
    const-string v1, "CacheManager.evictCacheByVideoIds"

    .line 2
    const v0, 0x28e124

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v7, "api_eviction"

    .line 10
    invoke-virtual {p0}, LX/6zi;->A06()LX/7kt;

    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v8}, LX/7kt;->BZM()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v8}, LX/7kt;->CTR()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 27
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, LX/6zi;->A06()LX/7kt;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2, v1}, LX/7kt;->BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/8kt;

    .line 85
    invoke-virtual {v2, v0, v7}, LX/7kt;->A04(LX/8kt;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v8}, LX/7kt;->BZM()J

    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v5, v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const-wide/16 v5, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_2
    const v0, -0x2b63d99f

    .line 100
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 103
    return-wide v5

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const v0, 0x28d3b08d

    .line 108
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 111
    throw v1
.end method

.method public final A05(LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/089;LX/092;LX/6om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/Kno;
    .locals 51

    move-object/from16 v25, p8

    move-object/from16 v4, p15

    const/16 v17, 0x0

    .line 340889
    const/4 v7, 0x0

    const/16 v0, 0x18

    move-object/from16 v14, p13

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "CacheManager.getDataSource"

    const v0, 0x654b388    # 4.0004667E-35f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v10, LX/093;

    invoke-direct {v10}, LX/093;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340890
    const-string v8, "Apache"

    move-object/from16 v12, p5

    move/from16 v0, p17

    move/from16 v13, p18

    move/from16 v32, p21

    move/from16 v49, p28

    if-eqz p28, :cond_0

    goto/16 :goto_6

    .line 340891
    :cond_0
    :try_start_1
    iget-object v5, v3, LX/6zi;->A0I:Ljava/util/Map;

    .line 340892
    const-string v1, "dash.use_liger_for_vod"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 340893
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 340894
    :cond_1
    sget-object v1, LX/3g1;->A00:LX/3g1;

    .line 340895
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    .line 340896
    iget-object v8, v10, LX/093;->A01:LX/094;

    .line 340897
    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 340898
    sget-object v16, LX/3g1;->A01:LX/3g1;

    .line 340899
    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, LX/3g1;->A00(LX/HmP;LX/092;Ljava/lang/String;II)LX/Knn;

    move-result-object v6

    .line 340900
    sget-object v1, LX/3g1;->A01:LX/3g1;

    .line 340901
    invoke-virtual {v1}, LX/3g1;->A01()Ljava/lang/String;

    move-result-object v8

    .line 340902
    goto :goto_0

    .line 340903
    :cond_2
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    if-nez v1, :cond_1

    .line 340904
    sget-object v9, LX/7qz;->A00:Ljava/lang/String;

    .line 340905
    const-string/jumbo v6, "using default data source for apache"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340906
    new-instance v9, LX/0E0;

    invoke-direct {v9}, LX/0E0;-><init>()V

    .line 340907
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    .line 340908
    new-instance v1, LX/0E3;

    .line 340909
    invoke-direct {v1, v9, v6, v0, v13}, LX/0E3;-><init>(LX/0E0;Ljava/lang/String;II)V

    .line 340910
    new-instance v6, LX/0E5;

    invoke-direct {v6, v1}, LX/0E5;-><init>(LX/Knp;)V

    .line 340911
    invoke-static {v5}, LX/0D0;->A00(Ljava/util/Map;)Z

    move-result v1

    .line 340912
    if-eqz v1, :cond_7

    :goto_0
    if-nez p21, :cond_7

    if-eqz p22, :cond_7

    .line 340913
    const-string/jumbo v9, "progressive.throttling_buffer_low"

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 340914
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    const v1, 0x8000

    .line 340915
    :goto_1
    if-lez v1, :cond_7

    .line 340916
    const-string/jumbo v1, "progressive.throttling_buffer_high"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 340917
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_4
    const/high16 v11, 0x20000

    .line 340918
    :goto_2
    if-lez v11, :cond_7

    .line 340919
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 340920
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 340921
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 340922
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 340923
    :goto_4
    new-instance v1, LX/7BI;

    invoke-direct {v1, v6, v9, v5}, LX/7BI;-><init>(LX/Knn;II)V

    goto :goto_5

    .line 340924
    :cond_5
    const/high16 v5, 0x20000

    goto :goto_4

    .line 340925
    :cond_6
    const v9, 0x8000

    goto :goto_3

    .line 340926
    :goto_5
    move-object v6, v1

    .line 340927
    :cond_7
    sget-object v9, LX/7qz;->A00:Ljava/lang/String;

    .line 340928
    const-string v5, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 340929
    iget-object v1, v12, LX/092;->A07:Ljava/lang/String;

    .line 340930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 340931
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v1, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 340932
    invoke-static {v9, v5, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 340933
    :goto_6
    new-instance v6, LX/0E0;

    invoke-direct {v6}, LX/0E0;-><init>()V

    .line 340934
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    .line 340935
    new-instance v1, LX/0E3;

    .line 340936
    invoke-direct {v1, v6, v5, v0, v13}, LX/0E3;-><init>(LX/0E0;Ljava/lang/String;II)V

    .line 340937
    new-instance v6, LX/0E5;

    invoke-direct {v6, v1}, LX/0E5;-><init>(LX/Knp;)V

    .line 340938
    :goto_7
    iget-object v0, v3, LX/6zi;->A04:LX/6yp;

    iget-object v1, v0, LX/6yp;->A00:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 340939
    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 340940
    invoke-static {v0, v1}, LX/7kg;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 340941
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 340942
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 340943
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    if-eqz p1, :cond_a

    .line 340944
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    .line 340945
    iget-boolean v0, v0, LX/6gh;->A0W:Z

    if-eqz v0, :cond_a

    .line 340946
    invoke-interface {v9}, LX/9r3;->getTransferListener()LX/HmP;

    move-result-object v0

    check-cast v0, LX/Knr;

    goto :goto_8

    .line 340947
    :cond_a
    instance-of v0, v9, LX/6wz;

    if-eqz v0, :cond_b

    .line 340948
    move-object v0, v9

    check-cast v0, LX/6wz;

    .line 340949
    iget-object v0, v0, LX/6wz;->A00:LX/6xe;

    .line 340950
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340951
    :cond_b
    instance-of v0, v9, LX/096;

    if-eqz v0, :cond_c

    .line 340952
    move-object v0, v9

    check-cast v0, LX/096;

    .line 340953
    iget-object v0, v0, LX/096;->A05:LX/7Kh;

    .line 340954
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340955
    :cond_c
    move-object/from16 v0, p3

    if-eqz p3, :cond_d

    .line 340956
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v18, p2

    move-object/from16 v19, p4

    if-eqz p2, :cond_11

    .line 340957
    new-instance v11, LX/0m4;

    move-wide/from16 v0, p19

    invoke-direct {v11, v0, v1}, LX/0m4;-><init>(J)V

    if-nez p8, :cond_e

    .line 340958
    const-string v25, ""

    :cond_e
    if-nez p15, :cond_f

    .line 340959
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 340960
    :cond_f
    iget-object v1, v12, LX/092;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340961
    if-nez v1, :cond_10

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 340962
    :cond_10
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3q:Z

    .line 340963
    new-instance v20, LX/098;

    invoke-direct/range {v20 .. v20}, LX/098;-><init>()V

    .line 340964
    new-instance v0, LX/099;

    move-object/from16 v22, p6

    move-object/from16 v24, p7

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v33, p23

    move/from16 v34, p24

    move/from16 v35, p25

    move/from16 v36, p26

    move/from16 v37, p27

    move/from16 v41, p29

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v11

    move-object/from16 v26, v8

    move-object/from16 v16, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v41}, LX/099;-><init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/089;LX/098;LX/092;LX/6om;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZZ)V

    .line 340965
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340966
    :cond_11
    invoke-virtual {v10, v5}, LX/093;->A00(Ljava/util/List;)V

    .line 340967
    iget-object v1, v12, LX/092;->A07:Ljava/lang/String;

    .line 340968
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 340969
    new-instance v34, LX/0B7;

    move-object/from16 v26, p14

    move/from16 v27, p16

    move-object/from16 v20, v34

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v27}, LX/0B7;-><init>(LX/Knn;LX/Knr;LX/092;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 340970
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 340971
    :cond_12
    sget-object v4, LX/7qz;->A00:Ljava/lang/String;

    .line 340972
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid videoId is %s"

    .line 340973
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 340974
    :cond_13
    iget-object v6, v3, LX/6zi;->A08:LX/6za;

    .line 340975
    iget-object v4, v3, LX/6zi;->A0I:Ljava/util/Map;

    .line 340976
    const-string/jumbo v1, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 340977
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340978
    if-nez v0, :cond_15

    invoke-static {}, LX/5B5;->A07()V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 340979
    :cond_14
    const/16 v43, 0x1f40

    goto :goto_a

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v43

    .line 340980
    :goto_a
    const-string/jumbo v1, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 340981
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340982
    if-nez v0, :cond_17

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_9

    .line 340983
    :cond_16
    const-wide/32 v44, 0x19000

    goto :goto_b

    :cond_17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    .line 340984
    :goto_b
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:Z

    .line 340985
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:J

    .line 340986
    new-instance v4, LX/0B9;

    move-object/from16 v41, p11

    move-object/from16 v33, v4

    move-object/from16 v35, v10

    move-object/from16 v36, v3

    move-object/from16 v37, v19

    move-object/from16 v38, v12

    move-object/from16 v39, v6

    move-object/from16 v40, v2

    move-object/from16 v42, v14

    move-wide/from16 v46, v0

    move/from16 v48, v32

    move/from16 v50, v5

    invoke-direct/range {v33 .. v50}, LX/0B9;-><init>(LX/Knn;LX/Knr;LX/6zi;LX/089;LX/092;LX/6za;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZ)V

    .line 340987
    move-object/from16 v2, p12

    if-eqz p12, :cond_18

    .line 340988
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 340989
    new-instance v1, LX/A1U;

    invoke-direct {v1, v4, v2}, LX/A1U;-><init>(LX/Knq;Ljava/util/Map;)V

    const v0, -0x6f22396f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    .line 340990
    :cond_18
    const v0, -0x137cb23f

    .line 340991
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    .line 340992
    :catchall_0
    move-exception v1

    const v0, -0x74449c7c

    .line 340993
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final declared-synchronized A06()LX/7kt;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6zi;->A07:LX/7kt;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, LX/6zi;->A01()V

    .line 8
    :cond_0
    iget-object v0, p0, LX/6zi;->A07:LX/7kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final A07()V
    .locals 15

    .line 0
    const-string v1, "CacheManager.runTimeToLiveCacheEviction"

    .line 2
    const v0, 0x602cd689

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/6zi;->A06()LX/7kt;

    .line 11
    move-result-object v11

    .line 12
    if-nez v11, :cond_0

    .line 14
    const v0, -0x1bf6c55

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v0, p0, LX/6zi;->A0J:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/10Y;

    .line 27
    iget-object v0, p0, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 31
    iget-wide v4, v10, LX/6fy;->A00:J

    .line 33
    invoke-virtual {v11}, LX/7kt;->CTR()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v14

    .line 47
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 53
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v11, v0}, LX/7kt;->BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/8kt;

    .line 88
    iget-object v0, v12, LX/10Y;->A01:LX/3u8;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v9}, LX/3u8;->A05(LX/8kt;)Z

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 106
    iget-object v8, v12, LX/10Y;->A02:LX/A2Y;

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v8, :cond_4

    .line 111
    invoke-virtual {v8, v9}, LX/A2Y;->A00(LX/8kt;)LX/Mwg;

    .line 114
    move-result-object v1

    .line 115
    :cond_4
    instance-of v0, v1, LX/10Z;

    .line 117
    if-eqz v0, :cond_5

    .line 119
    check-cast v1, LX/10Z;

    .line 121
    iget-wide v6, v1, LX/10Z;->A00:J

    .line 123
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v2

    .line 127
    iget-wide v0, v9, LX/8kt;->A02:J

    .line 129
    sub-long/2addr v2, v0

    .line 130
    cmp-long v0, v2, v6

    .line 132
    if-ltz v0, :cond_2

    .line 134
    const-string/jumbo v0, "ttl_eviction"

    .line 137
    invoke-virtual {v11, v9, v0}, LX/7kt;->A04(LX/8kt;Ljava/lang/String;)V

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-wide v6, v4

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-eqz v8, :cond_2

    .line 145
    invoke-virtual {v8, v9}, LX/A2Y;->A01(LX/8kt;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object v0, v12, LX/10Y;->A01:LX/3u8;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v0, v11}, LX/3u8;->A01(LX/Kmm;)V

    .line 156
    :cond_7
    iget-object v3, p0, LX/6zi;->A0L:Landroid/os/Handler;

    .line 158
    new-instance v2, LX/10a;

    .line 160
    invoke-direct {v2, p0}, LX/10a;-><init>(LX/6zi;)V

    .line 163
    iget-boolean v0, p0, LX/6zi;->A0A:Z

    .line 165
    if-eqz v0, :cond_8

    .line 167
    iget-wide v0, v10, LX/6fy;->A0D:J

    .line 169
    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-wide v0, v10, LX/6fy;->A0E:J

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    const v0, 0xfec75b3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_5
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    const v0, -0x52afe294

    .line 187
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 190
    throw v1
.end method

.method public final A08(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 4
    iget-boolean v0, v0, LX/6hA;->A2q:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 10
    iget-boolean v0, v0, LX/6fy;->A0T:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/6zi;->A06()LX/7kt;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, LX/7kt;->A00:LX/4B9;

    .line 22
    invoke-virtual {v0}, LX/4B9;->A0E()V

    .line 25
    :try_start_0
    invoke-virtual {v0, p1, p2}, LX/4B9;->A0I(J)V

    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    return-void

    .line 37
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "CacheManager.boostOngoingPrefetchPriority"

    .line 2
    const v0, 0x586a97b7

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v3, p0, LX/6zi;->A09:Ljava/util/Map;

    .line 10
    if-eqz v3, :cond_2

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Knq;

    .line 42
    instance-of v0, v1, LX/0B9;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    check-cast v1, LX/0B9;

    .line 48
    iget-object v0, v1, LX/0B9;->A0L:LX/092;

    .line 50
    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v1}, LX/0B9;->setVideoAsPlaying()V

    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_2
    :goto_1
    const v0, -0x6c5dd1b9

    .line 70
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    const v0, 0x6b3aa787

    .line 78
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 81
    throw v1
.end method

.method public final A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZ)Z
    .locals 18

    .line 0
    const-string v1, "CacheManager.isCached"

    .line 2
    const v0, -0x1a214be0

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 10
    invoke-virtual {v3}, LX/6zi;->A06()LX/7kt;

    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v12, :cond_4

    .line 17
    iget-object v0, v3, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3z:Z

    .line 21
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 23
    iget-boolean v9, v2, LX/6hA;->A6q:Z

    .line 25
    iget-boolean v0, v2, LX/6hA;->A6o:Z

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-boolean v0, v2, LX/6hA;->A6p:Z

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v10, 0x1

    .line 36
    :cond_1
    iget-boolean v11, v2, LX/6hA;->A2W:Z

    .line 38
    move-object/from16 v4, p1

    .line 40
    move-object/from16 v5, p2

    .line 42
    move-object/from16 v6, p3

    .line 44
    move/from16 v7, p8

    .line 46
    invoke-static/range {v4 .. v11}, LX/6ob;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    if-eqz p3, :cond_2

    .line 52
    iget-object v0, v3, LX/6zi;->A03:LX/nRH;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v12, v6, v13}, LX/nRH;->A05(LX/7kt;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p9, :cond_3

    .line 68
    invoke-virtual {v3, v6, v13}, LX/6zi;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-wide/from16 v14, p4

    .line 75
    move-wide/from16 v16, p6

    .line 77
    invoke-virtual/range {v12 .. v17}, LX/7kt;->EDI(Ljava/lang/String;JJ)Z

    .line 80
    move-result v1

    .line 81
    :goto_0
    const v0, -0x246e3ea5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const v0, 0x1fbf6fca

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const v0, -0x5a1f73d7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_2
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 95
    return v1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, -0xe2ac347

    .line 100
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 103
    throw v1
.end method

.method public final A0B(LX/8kt;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6zi;->A06:LX/3u8;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LX/3u8;->A05(LX/8kt;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v1, "offline"

    .line 12
    iget-object v0, p1, LX/8kt;->A05:Ljava/io/File;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/6zi;->A05:LX/7ks;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, v0, LX/7ks;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Set;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "PerVideoCacheLookup"

    .line 45
    const-string v0, "Invalid video cache for video id = %s and cache key %s"

    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return v5

    .line 62
    :cond_0
    const-string v1, "Required value was null."

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    return v5
.end method
