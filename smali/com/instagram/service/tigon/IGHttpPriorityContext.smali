.class public final Lcom/instagram/service/tigon/IGHttpPriorityContext;
.super Lcom/facebook/tigon/iface/HttpPriorityContext;
.source ""


# instance fields
.field public final currentModule:Ljava/lang/String;

.field public final fetchPurpose:I

.field public final isAppStartMedia:Z

.field public final isInUIGraph:Z

.field public final policyBehavior:LX/2vu;

.field public final requestCategory:I

.field public final sentModule:Ljava/lang/String;

.field public final urgentMedia:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igtigon-jni"

    .line 2
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(ILX/2vu;Ljava/lang/String;ZLjava/lang/String;ZIZ)V
    .locals 9

    .line 0
    iget v2, p2, LX/2vu;->A00:I

    .line 2
    move v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move v6, p6

    .line 7
    move/from16 v7, p7

    .line 9
    move/from16 v8, p8

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/instagram/service/tigon/IGHttpPriorityContext;->initHybrid(IILjava/lang/String;ZLjava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 18
    iput p1, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->requestCategory:I

    .line 20
    iput-object p2, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->policyBehavior:LX/2vu;

    .line 22
    iput-object p3, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->sentModule:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->isInUIGraph:Z

    .line 26
    iput-object p5, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->currentModule:Ljava/lang/String;

    .line 28
    iput-boolean p6, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->isAppStartMedia:Z

    .line 30
    iput v7, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->fetchPurpose:I

    .line 32
    iput-boolean v8, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->urgentMedia:Z

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILX/2vu;Ljava/lang/String;ZLjava/lang/String;ZIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p8}, Lcom/instagram/service/tigon/IGHttpPriorityContext;-><init>(ILX/2vu;Ljava/lang/String;ZLjava/lang/String;ZIZ)V

    .line 268435459
    return-void
.end method

.method public static final A00(LX/2Qz;LX/4Nb;)Lcom/instagram/service/tigon/IGHttpPriorityContext;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p0}, LX/2bV;->A00(LX/2Qz;)LX/8rw;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x50166

    .line 12
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 15
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const-class v0, LX/7nq;

    .line 27
    invoke-virtual {v2, v0}, LX/4Nb;->A05(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v2}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, v0, LX/7nq;->A0B:LX/7oi;

    .line 41
    :cond_0
    sget-object v0, LX/2xz;->A05:LX/2ya;

    .line 43
    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    .line 46
    move-result-object v0

    .line 47
    iget-object v10, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 49
    const-string v2, ""

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v8

    .line 56
    move-object v6, v8

    .line 57
    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, LX/2Qz;->A0B:LX/2mA;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v7

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v7, v0, :cond_b

    .line 68
    if-eq v7, v4, :cond_9

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v7, v0, :cond_b

    .line 73
    :cond_1
    :goto_0
    new-instance v7, LX/4z3;

    .line 75
    invoke-direct {v7, v8, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x810d3e00084997L

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v0, :cond_2

    .line 100
    const-string v0, "direct_thread"

    .line 102
    if-eqz v10, :cond_2

    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_2
    iget-object v5, p0, LX/2Qz;->A0B:LX/2mA;

    .line 113
    sget-object v0, LX/2mA;->A0B:LX/2mA;

    .line 115
    if-ne v5, v0, :cond_6

    .line 117
    if-eqz v1, :cond_6

    .line 119
    invoke-virtual {p0}, LX/2Qz;->A00()LX/2vu;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2vu;->A03:LX/2vu;

    .line 125
    if-ne v1, v0, :cond_6

    .line 127
    :goto_1
    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    .line 129
    new-instance v7, LX/4z3;

    .line 131
    invoke-direct {v7, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_3
    :goto_2
    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v9

    .line 142
    iget-object v8, v7, LX/4z3;->A01:Ljava/lang/Object;

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 146
    iget-object v0, p0, LX/2Qz;->A0A:LX/1mX;

    .line 148
    if-eqz v0, :cond_4

    .line 150
    iget-boolean v0, v0, LX/1mX;->A04:Z

    .line 152
    if-ne v0, v4, :cond_4

    .line 154
    :goto_3
    const/4 v11, 0x1

    .line 155
    :goto_4
    iget v6, v3, LX/8rw;->A00:I

    .line 157
    invoke-virtual {p0}, LX/2Qz;->A00()LX/2vu;

    .line 160
    move-result-object v7

    .line 161
    iget-object v0, p0, LX/2Qz;->A08:LX/8td;

    .line 163
    iget v12, v0, LX/8td;->A00:I

    .line 165
    iget-boolean p0, p0, LX/2Qz;->A0J:Z

    .line 167
    new-instance v5, Lcom/instagram/service/tigon/IGHttpPriorityContext;

    .line 169
    invoke-direct/range {v5 .. v13}, Lcom/instagram/service/tigon/IGHttpPriorityContext;-><init>(ILX/2vu;Ljava/lang/String;ZLjava/lang/String;ZIZ)V

    .line 172
    return-object v5

    .line 173
    :cond_4
    iget-object v0, p0, LX/2Qz;->A0C:LX/0o9;

    .line 175
    if-eqz v0, :cond_5

    .line 177
    iget-boolean v0, v0, LX/0o9;->A08:Z

    .line 179
    if-ne v0, v4, :cond_5

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v11, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v0, LX/2mA;->A07:LX/2mA;

    .line 186
    if-ne v5, v0, :cond_7

    .line 188
    iget-object v1, p0, LX/2Qz;->A0A:LX/1mX;

    .line 190
    if-eqz v1, :cond_7

    .line 192
    iget-boolean v0, v1, LX/1mX;->A06:Z

    .line 194
    if-ne v0, v4, :cond_7

    .line 196
    iget-boolean v0, v1, LX/1mX;->A03:Z

    .line 198
    if-eqz v0, :cond_7

    .line 200
    sget-object v0, LX/2vu;->A03:LX/2vu;

    .line 202
    invoke-virtual {p0, v0}, LX/2Qz;->A01(LX/2vu;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v1, p0, LX/2Qz;->A0A:LX/1mX;

    .line 208
    if-eqz v1, :cond_3

    .line 210
    iget-boolean v0, v1, LX/1mX;->A07:Z

    .line 212
    if-eq v0, v4, :cond_8

    .line 214
    iget-boolean v0, v1, LX/1mX;->A02:Z

    .line 216
    if-ne v0, v4, :cond_3

    .line 218
    :cond_8
    iget-object v0, p0, LX/2Qz;->A0G:Ljava/lang/String;

    .line 220
    new-instance v7, LX/4z3;

    .line 222
    invoke-direct {v7, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object v0, p0, LX/2Qz;->A0C:LX/0o9;

    .line 228
    if-eqz v0, :cond_1

    .line 230
    iget-object v2, v0, LX/0o9;->A0C:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2}, LX/7oi;->A02(Ljava/lang/String;)LX/7nc;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 238
    const/4 v9, 0x1

    .line 239
    :cond_a
    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, v1, LX/7oi;->A01:Ljava/util/Map;

    .line 242
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/4z3;

    .line 248
    if-eqz v0, :cond_d

    .line 250
    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 254
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_b
    iget-object v0, p0, LX/2Qz;->A0A:LX/1mX;

    .line 257
    if-eqz v0, :cond_1

    .line 259
    iget-object v0, v0, LX/1mX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    invoke-interface {v0}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 267
    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v2}, LX/7oi;->A01(Ljava/lang/String;)LX/7nc;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 275
    const/4 v9, 0x1

    .line 276
    :cond_c
    monitor-enter v1

    .line 277
    :try_start_1
    iget-object v0, v1, LX/7oi;->A00:Ljava/util/Map;

    .line 279
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/4z3;

    .line 285
    if-eqz v0, :cond_d

    .line 287
    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :goto_5
    monitor-exit v1

    .line 294
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v8

    .line 298
    goto/16 :goto_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    throw v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    throw v0
.end method

.method public static final synthetic access$initHybrid(IILjava/lang/String;ZLjava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/instagram/service/tigon/IGHttpPriorityContext;->initHybrid(IILjava/lang/String;ZLjava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(IILjava/lang/String;ZLjava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getCurrentModule()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->currentModule:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFetchPurpose()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->fetchPurpose:I

    .line 2
    return v0
.end method

.method public final getPolicyBehavior()LX/2vu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->policyBehavior:LX/2vu;

    .line 2
    return-object v0
.end method

.method public final getRequestCategory()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->requestCategory:I

    .line 2
    return v0
.end method

.method public final getSentModule()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->sentModule:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUrgentMedia()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->urgentMedia:Z

    .line 2
    return v0
.end method

.method public final isAppStartMedia()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->isAppStartMedia:Z

    .line 2
    return v0
.end method

.method public final isInUIGraph()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->isInUIGraph:Z

    .line 2
    return v0
.end method
