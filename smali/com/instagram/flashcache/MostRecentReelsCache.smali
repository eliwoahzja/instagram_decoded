.class public final Lcom/instagram/flashcache/MostRecentReelsCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/rvk;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/2Az;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A04:LX/2Az;

    .line 7
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/4ln;->A00:LX/3zy;

    .line 13
    invoke-virtual {v1, v0, p1}, LX/3zr;->A07(LX/3zy;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 19
    sget-object v0, LX/2mw;->A01:LX/2mw;

    .line 21
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/rvk;

    .line 23
    const/16 v0, 0x42

    .line 25
    new-instance v1, LX/9ig;

    .line 27
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/4z5;

    .line 32
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A03:LX/Esp;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p2, LX/4oo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/4oo;

    .line 7
    iget v2, v5, LX/4oo;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/4oo;->A00:I

    .line 18
    :goto_0
    iget-object v1, v5, LX/4oo;->A03:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 22
    iget v2, v5, LX/4oo;->A00:I

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v5, LX/4oo;

    .line 40
    invoke-direct {v5, p0, p2}, LX/4oo;-><init>(Lcom/instagram/flashcache/MostRecentReelsCache;LX/HAU;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide p3, v5, LX/4oo;->A01:J

    .line 46
    iget-object p1, v5, LX/4oo;->A02:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, v1, LX/1uk;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A03:LX/Esp;

    .line 60
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 63
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 65
    sget-object v2, LX/3ht;->A01:LX/3ht;

    .line 67
    const/16 v1, 0xb

    .line 69
    new-instance v0, LX/9dt;

    .line 71
    invoke-direct {v0, p0, v4, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 74
    iput-object p1, v5, LX/4oo;->A02:Ljava/lang/Object;

    .line 76
    iput-wide p3, v5, LX/4oo;->A01:J

    .line 78
    iput v3, v5, LX/4oo;->A00:I

    .line 80
    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v6, :cond_4

    .line 86
    return-object v6

    .line 87
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_4
    check-cast v1, LX/4z3;

    .line 96
    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, [B

    .line 100
    iget-object v5, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 102
    check-cast v5, [B

    .line 104
    if-eqz v5, :cond_d

    .line 106
    invoke-virtual {p0}, Lcom/instagram/flashcache/MostRecentReelsCache;->A01()V

    .line 109
    if-eqz v2, :cond_5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-wide/16 v6, 0x0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 117
    new-instance v1, Ljava/lang/String;

    .line 119
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    const/16 v0, 0xa

    .line 124
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v6

    .line 134
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v1

    .line 138
    sub-long/2addr v1, v6

    .line 139
    cmp-long v0, v1, p3

    .line 141
    if-gtz v0, :cond_d

    .line 143
    if-eqz p1, :cond_b

    .line 145
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 152
    move-result v2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v3

    .line 157
    if-lt v3, v2, :cond_6

    .line 159
    iget-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 161
    invoke-static {v0, v5}, LX/4ox;->A00(Lcom/instagram/common/session/UserSession;[B)LX/6a6;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v1, LX/6a6;->A01:Ljava/io/IOException;

    .line 167
    if-eqz v0, :cond_c

    .line 169
    throw v0

    .line 170
    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 176
    const-string v1, "ScopedPriorityChange from priority="

    .line 178
    const-string v0, " to priority="

    .line 180
    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const v0, -0x4b7ed029

    .line 187
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 190
    :cond_7
    const v0, -0x717b3da4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :try_start_1
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :try_start_2
    iget-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 198
    invoke-static {v0, v5}, LX/4ox;->A00(Lcom/instagram/common/session/UserSession;[B)LX/6a6;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v1, LX/6a6;->A01:Ljava/io/IOException;

    .line 204
    if-nez v0, :cond_9

    .line 206
    iget-object v1, v1, LX/6a6;->A00:Lcom/instagram/feed/media/Media;

    .line 208
    const v0, -0x36ce3452
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :try_start_3
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 220
    const v0, -0x4bb6a38c

    .line 223
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 226
    :cond_8
    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :cond_9
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    const v0, -0x2f465530

    .line 232
    :try_start_6
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    .line 235
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 243
    const v0, -0x5a984254

    .line 246
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 249
    :cond_a
    throw v1

    .line 250
    :cond_b
    iget-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 252
    invoke-static {v0, v5}, LX/4ox;->A00(Lcom/instagram/common/session/UserSession;[B)LX/6a6;

    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v1, LX/6a6;->A01:Ljava/io/IOException;

    .line 258
    if-eqz v0, :cond_c

    .line 260
    throw v0

    .line 261
    :cond_c
    iget-object v4, v1, LX/6a6;->A00:Lcom/instagram/feed/media/Media;

    .line 263
    return-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 264
    :catch_0
    move-exception v3

    .line 265
    const-string v2, "getMostRecentReelsCacheItem"

    .line 267
    iget-object v1, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/rvk;

    .line 269
    const v0, 0x30c00c1a

    .line 272
    invoke-interface {v1, v2, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    .line 278
    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 281
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 284
    :cond_d
    return-object v4
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 2
    const-string/jumbo v0, "most_recent_reels_cache_item"

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 8
    const-string/jumbo v0, "most_recent_reels_cache_timestamp"

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final A02(LX/5zr;)V
    .locals 7

    .line 0
    const-string/jumbo v3, "writeMostRecentReelsCacheItem"

    .line 3
    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p1}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_2

    .line 11
    iget-object v4, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 13
    const-string/jumbo v2, "most_recent_reels_cache_item"

    .line 16
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v4, v2, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 31
    const-string/jumbo v6, "most_recent_reels_cache_timestamp"

    .line 34
    iget-object v1, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x81147c00076927L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [B

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    .line 62
    iget-wide v0, p1, LX/5zr;->A06:J

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v6, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 82
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 84
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A05:Ljava/lang/String;

    .line 88
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    iget-object v1, p0, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/rvk;

    .line 92
    const v0, 0x30c00c1a

    .line 95
    invoke-interface {v1, v3, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0, v2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 104
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 107
    :cond_2
    return-void
.end method
