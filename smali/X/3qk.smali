.class public final LX/3qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/3qi;

.field public final A01:LX/3qj;

.field public final A02:LX/Ia7;

.field public final A03:LX/GAR;

.field public final A04:LX/2nj;


# direct methods
.method public constructor <init>(LX/3qi;LX/3qj;LX/Ia7;LX/GAR;LX/2nj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/3qk;->A03:LX/GAR;

    .line 5
    iput-object p3, p0, LX/3qk;->A02:LX/Ia7;

    .line 7
    iput-object p5, p0, LX/3qk;->A04:LX/2nj;

    .line 9
    iput-object p1, p0, LX/3qk;->A00:LX/3qi;

    .line 11
    iput-object p2, p0, LX/3qk;->A01:LX/3qj;

    .line 13
    return-void
.end method

.method private final A00(LX/2QA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6Aa;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6Aa;->A01:LX/3k1;

    .line 8
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    const-string/jumbo v0, "x-fb-session-gk"

    .line 23
    invoke-virtual {p1, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v9, 0x1

    .line 14
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, 0x1ae1d6bb

    .line 23
    const-string v0, "NetworkTraceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v3, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 30
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v8

    .line 45
    iget-object v4, p0, LX/3qk;->A02:LX/Ia7;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-object v1, p2, LX/2Qz;->A0B:LX/2mA;

    .line 51
    sget-object v0, LX/2mA;->A07:LX/2mA;

    .line 53
    if-eq v1, v0, :cond_1

    .line 55
    sget-object v0, LX/2mA;->A0D:LX/2mA;

    .line 57
    if-ne v1, v0, :cond_2

    .line 59
    :cond_1
    iget-object v2, p2, LX/2Qz;->A0A:LX/1mX;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    .line 65
    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/2kw;->A01()D

    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, v2, LX/1mX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    invoke-interface {v4, v2, v0, v1}, LX/Ia7;->EcT(Lcom/instagram/common/typedurl/ImageUrl;D)V

    .line 78
    :cond_2
    iget-object v1, p2, LX/2Qz;->A0B:LX/2mA;

    .line 80
    sget-object v0, LX/2mA;->A0B:LX/2mA;

    .line 82
    if-ne v1, v0, :cond_b

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 91
    sget-boolean v0, LX/8bw;->A01:Z

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    const-string v2, "NETWORK"

    .line 99
    const-wide/16 v0, -0x1

    .line 101
    invoke-static {v3, v2, v0, v1}, LX/8bw;->A01(ILjava/lang/String;J)V

    .line 104
    iget-object v4, p0, LX/3qk;->A04:LX/2nj;

    .line 106
    if-eqz v4, :cond_a

    .line 108
    iget-object v5, p2, LX/2Qz;->A0C:LX/0o9;

    .line 110
    if-eqz v5, :cond_a

    .line 112
    iget-wide v0, v5, LX/0o9;->A02:J

    .line 114
    const-wide/16 v6, 0x0

    .line 116
    cmp-long v2, v0, v6

    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez v2, :cond_3

    .line 121
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_3
    const-string/jumbo v1, "x-ig-qpl-ec"

    .line 125
    if-eqz v0, :cond_4

    .line 127
    :try_start_1
    invoke-virtual {v5}, LX/0o9;->A01()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_9

    .line 133
    if-eqz v8, :cond_9

    .line 135
    invoke-virtual {p1, v1, v6}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v2, v5, LX/0o9;->A0C:Ljava/lang/String;

    .line 140
    iget-object v1, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 142
    const-string v0, "DASH_AUDIO"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v1, v0, 0x1

    .line 150
    iget-object v0, v4, LX/2nj;->A06:Ljava/util/Map;

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4FL;

    .line 158
    if-eqz v0, :cond_8

    .line 160
    if-eqz v1, :cond_7

    .line 162
    const-string v3, "VIDEO_INIT_SEGMENT_TRAFFIC_TOKEN"

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v5}, LX/0o9;->A02()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v5}, LX/0o9;->A00()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_5

    .line 177
    if-eqz v8, :cond_5

    .line 179
    invoke-virtual {p1, v1, v3}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, v5, LX/0o9;->A0C:Ljava/lang/String;

    .line 184
    iget-object v1, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 186
    const-string v0, "DASH_AUDIO"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 194
    invoke-virtual {v4, v2, v3, v0}, LX/2nj;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    invoke-direct {p0, p1}, LX/3qk;->A00(LX/2QA;)V

    .line 200
    :cond_5
    iget-object v3, v5, LX/0o9;->A0C:Ljava/lang/String;

    .line 202
    iget-object v2, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 204
    const-string v1, "DASH_AUDIO"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 212
    invoke-virtual {v4, v3, v0, v2}, LX/2nj;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    iget-object v0, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 223
    invoke-virtual {v4, v3, v0}, LX/2nj;->A0M(Ljava/lang/String;Z)V

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v5}, LX/0o9;->A00()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_a

    .line 233
    if-eqz v8, :cond_a

    .line 235
    invoke-virtual {p1, v1, v3}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, v5, LX/0o9;->A0C:Ljava/lang/String;

    .line 240
    iget-object v1, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 242
    const-string v0, "DASH_AUDIO"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 250
    invoke-virtual {v4, v2, v3, v0}, LX/2nj;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    invoke-direct {p0, p1}, LX/3qk;->A00(LX/2QA;)V

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    const-string v3, "AUDIO_INIT_SEGMENT_TRAFFIC_TOKEN"

    .line 259
    :goto_0
    iget-object v2, v4, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 261
    iget v1, v4, LX/2nj;->A00:I

    .line 263
    iget v0, v0, LX/4FL;->A00:I

    .line 265
    invoke-interface {v2, v1, v0, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_8
    invoke-direct {p0, p1}, LX/3qk;->A00(LX/2QA;)V

    .line 271
    :cond_9
    iget-object v3, v5, LX/0o9;->A0C:Ljava/lang/String;

    .line 273
    iget-object v2, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 275
    const-string v1, "DASH_AUDIO"

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    xor-int/lit8 v0, v0, 0x1

    .line 283
    invoke-virtual {v4, v3, v0, v2}, LX/2nj;->A0R(Ljava/lang/String;ZLjava/lang/String;)V

    .line 286
    iget-object v0, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    xor-int/lit8 v0, v0, 0x1

    .line 294
    invoke-virtual {v4, v3, v0}, LX/2nj;->A0P(Ljava/lang/String;Z)V

    .line 297
    :cond_a
    :goto_1
    new-instance v0, LX/0p0;

    .line 299
    invoke-direct {v0, v4}, LX/0p0;-><init>(LX/2nj;)V

    .line 302
    invoke-virtual {p3, v0}, LX/2Vz;->A01(LX/IAI;)V

    .line 305
    :cond_b
    sget-object v3, LX/2bl;->A00:LX/2bl;

    .line 307
    sget-object v0, LX/2bl;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 316
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/SeA;

    .line 328
    invoke-interface {v1, p1}, LX/SeA;->ENd(LX/2QA;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 334
    invoke-interface {v1}, LX/SeA;->BCe()V

    .line 337
    goto :goto_2

    .line 338
    :cond_d
    invoke-virtual {p3, v3}, LX/2Vz;->A01(LX/IAI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 347
    const v0, 0x21de783e

    .line 350
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 353
    :cond_e
    iget-object v0, p0, LX/3qk;->A03:LX/GAR;

    .line 355
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v1

    .line 361
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 367
    const v0, 0x210b932d

    .line 370
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 373
    :cond_f
    throw v1
.end method
