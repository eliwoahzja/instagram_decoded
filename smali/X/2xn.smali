.class public final LX/2xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z = true

.field public static A0A:LX/2xf;

.field public static final A0B:LX/2xl;


# instance fields
.field public A00:LX/1rg;

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/8uP;

.field public final A04:LX/1rl;

.field public final A05:LX/1ri;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/2xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2xl;->A01:LX/2xl;

    .line 2
    sput-object v0, LX/2xn;->A0B:LX/2xl;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/2xm;LX/8uP;LX/1rl;LX/1ri;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2xn;->A00:LX/1rg;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xn;->A06:Ljava/util/List;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object v0, p0, LX/2xn;->A02:Landroid/util/SparseArray;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/2xn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    iput p5, p0, LX/2xn;->A01:I

    .line 34
    iput-object p3, p0, LX/2xn;->A04:LX/1rl;

    .line 36
    iput-object p4, p0, LX/2xn;->A05:LX/1ri;

    .line 38
    iput-object p1, p0, LX/2xn;->A08:LX/2xm;

    .line 40
    iput-object p2, p0, LX/2xn;->A03:LX/8uP;

    .line 42
    return-void
.end method

.method public static A00(LX/2xn;LX/8vC;)LX/3j7;
    .locals 6

    .line 0
    iget-object v5, p1, LX/8vC;->A00:LX/3j7;

    .line 2
    if-nez v5, :cond_5

    .line 4
    :try_start_0
    sget-object v1, LX/2xn;->A0B:LX/2xl;

    .line 6
    iget v4, p1, LX/8vC;->A04:I

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v1, LX/2xl;->A00:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3j8;

    .line 17
    if-nez v3, :cond_0

    .line 19
    sget-object v3, LX/8vH;->A00:LX/8vH;

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 25
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v0, p0, LX/2xn;->A05:LX/1ri;

    .line 32
    iget v4, p1, LX/8vC;->A04:I

    .line 34
    invoke-static {v0, v3}, LX/1ri;->A02(LX/1ri;Ljava/lang/Throwable;)V

    .line 37
    iget-object v2, v0, LX/1ri;->A00:LX/0pb;

    .line 39
    const-string v1, "BoosterBuilderInitializationWithException"

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v4}, LX/1ri;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v3}, LX/0pb;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget-object v3, LX/8vH;->A00:LX/8vH;

    .line 54
    :goto_0
    :try_start_5
    iget v1, p1, LX/8vC;->A03:I

    .line 56
    iget-object v0, p1, LX/8vC;->A05:LX/1sp;

    .line 58
    invoke-virtual {v3, v0, v1}, LX/3j8;->A01(LX/1sp;I)LX/3j7;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, v0, LX/1sp;->A03:LX/1sq;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, LX/1sq;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    :goto_1
    iput-object v0, v5, LX/3j7;->A01:LX/1sq;

    .line 76
    :cond_2
    instance-of v0, v5, LX/1qA;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v2, p0, LX/2xn;->A04:LX/1rl;

    .line 82
    invoke-static {v4}, LX/8vC;->A00(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/3j8;->A00:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1, v0}, LX/1rl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :catch_1
    move-exception v3

    .line 93
    iget-object v0, p0, LX/2xn;->A05:LX/1ri;

    .line 95
    invoke-static {v0, v3}, LX/1ri;->A02(LX/1ri;Ljava/lang/Throwable;)V

    .line 98
    iget-object v2, v0, LX/1ri;->A00:LX/0pb;

    .line 100
    const-string v1, "BoosterInitializationWithException"

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v4}, LX/1ri;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0, v3}, LX/0pb;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object v5, LX/1qA;->A00:LX/1qA;

    .line 115
    :cond_3
    :goto_2
    monitor-enter p0

    .line 116
    :try_start_6
    iget-object v0, p1, LX/8vC;->A00:LX/3j7;

    .line 118
    if-nez v0, :cond_4

    .line 120
    new-instance v0, LX/3ON;

    .line 122
    invoke-direct {v0}, LX/3ON;-><init>()V

    .line 125
    iput-object v0, p0, LX/2xn;->A00:LX/1rg;

    .line 127
    invoke-virtual {v5, v0}, LX/3j7;->A07(LX/1rg;)V

    .line 130
    iget-object v0, p0, LX/2xn;->A00:LX/1rg;

    .line 132
    iput-object v0, p1, LX/8vC;->A01:LX/1rg;

    .line 134
    iput-object v5, p1, LX/8vC;->A00:LX/3j7;

    .line 136
    :goto_3
    monitor-exit p0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v5, v0

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    return-object v5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    throw v0

    .line 144
    :cond_5
    return-object v5
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xn;->A06:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A02(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2xn;->A01()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/8vC;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v1, v2, LX/8vC;->A02:Ljava/util/Set;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LX/8vC;->A06:Ljava/util/HashSet;

    .line 39
    iget v0, v2, LX/8vC;->A04:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-boolean v0, LX/2xn;->A09:Z

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, v2}, LX/2xn;->A00(LX/2xn;LX/8vC;)LX/3j7;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, LX/2xn;->A03:LX/8uP;

    .line 62
    if-eqz v3, :cond_4

    .line 64
    iget v1, p0, LX/2xn;->A01:I

    .line 66
    invoke-virtual {v2}, LX/3j7;->A02()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/8vC;->A00(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    const v0, 0x2aea1260

    .line 77
    if-ne v1, v0, :cond_4

    .line 79
    iget-object v5, v3, LX/8uP;->A00:Lcom/instagram/common/session/UserSession;

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 85
    move-result-object v3

    .line 86
    const-wide v0, 0x20810121000002faL    # 4.058389828706819E-152

    .line 91
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    const-string v0, "cpuBoost"

    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 110
    move-result-object v3

    .line 111
    const-wide v0, 0x810121000702fcL

    .line 116
    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string/jumbo v0, "threadAffinity"

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 137
    move-result-object v3

    .line 138
    const-wide v0, 0x810121000802fdL

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    :try_start_0
    iget v1, p0, LX/2xn;->A01:I

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v1}, LX/3j7;->A03(Ljava/lang/Integer;I)I

    .line 153
    move-result v1

    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v3

    .line 157
    iget-object v0, p0, LX/2xn;->A05:LX/1ri;

    .line 159
    invoke-virtual {v0, v2, v3}, LX/1ri;->A05(LX/3j7;Ljava/lang/Throwable;)V

    .line 162
    const/4 v1, 0x3

    .line 163
    :goto_3
    iget-object v0, p0, LX/2xn;->A05:LX/1ri;

    .line 165
    invoke-virtual {v0, v2}, LX/1ri;->A03(LX/3j7;)V

    .line 168
    iget-object v0, p0, LX/2xn;->A04:LX/1rl;

    .line 170
    iget v5, p0, LX/2xn;->A01:I

    .line 172
    iget-object v4, v0, LX/1rl;->A00:LX/1rb;

    .line 174
    iget-boolean v0, v4, LX/1rb;->A00:Z

    .line 176
    if-eqz v0, :cond_0

    .line 178
    instance-of v0, v2, LX/1qA;

    .line 180
    if-nez v0, :cond_0

    .line 182
    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v2}, LX/3j7;->A05()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v1, v0, :cond_7

    .line 192
    const/4 v0, 0x2

    .line 193
    if-eq v1, v0, :cond_6

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v6, v5}, LX/Dkm;->A01(Ljava/lang/Integer;Ljava/lang/String;I)LX/8vD;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v3, :cond_5

    .line 205
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 211
    const-string v1, "error"

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v0}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_5
    :goto_4
    invoke-virtual {v4, v2}, LX/1rb;->EbN(LX/8vD;)V

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v6, v5}, LX/Dkm;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/8vD;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v7

    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v0, 0x19

    .line 241
    new-instance v3, LX/8vD;

    .line 243
    invoke-direct {v3, v2, v0, v1}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 246
    const-string v1, "boosting_request"

    .line 248
    const-string v0, "event"

    .line 250
    invoke-virtual {v3, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v2, "trigger_source_id"

    .line 256
    int-to-long v0, v5

    .line 257
    invoke-virtual {v3, v2, v0, v1}, LX/8vD;->A01(Ljava/lang/String;J)V

    .line 260
    const-string v0, "booster"

    .line 262
    invoke-virtual {v3, v0, v6}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v0

    .line 269
    int-to-long v1, v0

    .line 270
    const-string/jumbo v0, "trigger_source_key"

    .line 273
    invoke-virtual {v3, v0, v1, v2}, LX/8vD;->A01(Ljava/lang/String;J)V

    .line 276
    new-instance v1, Ljava/lang/StringBuffer;

    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    const-string v0, "_"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    iget-object v0, v4, LX/1rb;->A01:LX/1rf;

    .line 308
    iget-object v1, v0, LX/1rf;->A00:Ljava/util/Map;

    .line 310
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 316
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_8
    iget-boolean v0, v3, LX/8vD;->A03:Z

    .line 321
    if-nez v0, :cond_0

    .line 323
    sget-object v0, LX/3dm;->A01:Ljava/util/Set;

    .line 325
    invoke-static {v3, v0}, LX/1rb;->A01(LX/8vD;Ljava/util/Set;)V

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_9
    return-void
.end method

.method public final A03(LX/8vC;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2xn;->A0A:LX/2xf;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, LX/2xf;->A0A:LX/2xi;

    .line 6
    iget v2, p1, LX/8vC;->A04:I

    .line 8
    iget-boolean v1, v3, LX/2xi;->A01:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    iget-object v0, v3, LX/2xi;->A00:LX/8uN;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, v0, LX/8uN;->A08:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, LX/2xn;->A06:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, LX/2xn;->A02:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method
