.class public final Lcom/instagram/user/model/UserCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    sput-object v0, Lcom/instagram/user/model/UserCache;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/instagram/user/model/UserCache;->A05:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, LX/2A1;

    .line 7
    invoke-direct {v0}, LX/2A1;-><init>()V

    .line 10
    const/16 v1, 0x40

    .line 12
    invoke-virtual {v0, v1}, LX/2A1;->A03(I)V

    .line 15
    invoke-virtual {v0}, LX/2A1;->A01()V

    .line 18
    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    new-instance v0, LX/2A1;

    .line 26
    invoke-direct {v0}, LX/2A1;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, LX/2A1;->A03(I)V

    .line 32
    invoke-virtual {v0}, LX/2A1;->A01()V

    .line 35
    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    new-instance v0, LX/2A1;

    .line 43
    invoke-direct {v0}, LX/2A1;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, LX/2A1;->A03(I)V

    .line 49
    invoke-virtual {v0}, LX/2A1;->A01()V

    .line 52
    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/9eo;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, Lcom/instagram/user/model/UserCache;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/user/model/UserCache;

    .line 22
    return-object v0
.end method

.method public static final A01(Lcom/instagram/user/model/User;Lcom/instagram/user/model/UserCache;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p1, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A6J()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    const-string v2, ""

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    :cond_3
    sget-object v1, Lcom/instagram/user/model/UserCache;->A05:Ljava/util/Map;

    .line 59
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    sget-object v1, Lcom/instagram/user/model/UserCache;->A05:Ljava/util/Map;

    .line 75
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 94
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method


# virtual methods
.method public final A02(J)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/user/model/User;

    .line 12
    return-object v0
.end method

.method public final A03(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/instagram/user/model/User;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/2A5;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 19
    const-string v0, "UserCache getOrPutFromTree called with empty String"

    .line 21
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/instagram/user/model/UserCache;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 36
    :cond_0
    new-instance v3, LX/2A6;

    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    new-instance v0, LX/0IX;

    .line 45
    invoke-direct {v0, p1, p0, v3, v6}, LX/0IX;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/user/model/UserCache;LX/2A6;LX/2A5;)V

    .line 48
    invoke-interface {v1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/instagram/user/model/User;

    .line 54
    iget-boolean v0, v3, LX/2A6;->A00:Z

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, v4, Lcom/instagram/user/model/User;->A06:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 60
    invoke-virtual {v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getSetFieldsNative()[I

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/instagram/user/model/User;->A0K:[I

    .line 68
    :cond_1
    invoke-static {v4, v0}, Lcom/instagram/user/model/User;->A04(Lcom/instagram/user/model/User;[I)V

    .line 71
    if-eqz p3, :cond_2

    .line 73
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1za;

    .line 79
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 81
    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->AAD(Lcom/instagram/common/session/UserSession;LX/1za;)V

    .line 84
    :cond_2
    invoke-static {v4, p0}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;Lcom/instagram/user/model/UserCache;)V

    .line 87
    :cond_3
    return-object v4

    .line 88
    :cond_4
    if-nez p3, :cond_5

    .line 90
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 93
    return-object v4

    .line 94
    :cond_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/1za;

    .line 100
    iget-object v1, v5, LX/1za;->A7J:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_6

    .line 104
    const/16 v0, 0xa

    .line 106
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v7

    .line 116
    iget-object v1, p0, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_6
    iget-object v0, v5, LX/1za;->A6D:Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez v1, :cond_8

    .line 136
    :cond_7
    const/4 v0, 0x1

    .line 137
    :cond_8
    iget-object v3, v5, LX/1za;->A80:Ljava/lang/String;

    .line 139
    if-nez v3, :cond_9

    .line 141
    const-string v3, ""

    .line 143
    :cond_9
    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_a

    .line 151
    sget-object v1, Lcom/instagram/user/model/UserCache;->A05:Ljava/util/Map;

    .line 153
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 163
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a
    iget-object v0, v5, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 168
    if-eqz v0, :cond_b

    .line 170
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->C9w()Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_d

    .line 176
    :cond_b
    iget-object v0, v5, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 178
    if-eqz v0, :cond_c

    .line 180
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Cr1()Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    :cond_c
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    .line 189
    move-result-object v0

    .line 190
    sget-object v1, LX/1zc;->A04:LX/1zc;

    .line 192
    if-ne v0, v1, :cond_d

    .line 194
    new-instance v0, LX/1jJ;

    .line 196
    invoke-direct {v0, v5}, LX/1jJ;-><init>(LX/a0P;)V

    .line 199
    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 206
    if-eq v0, v1, :cond_d

    .line 208
    iget-object v3, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 210
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 213
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 216
    move-result-object v2

    .line 217
    const-wide v0, 0x8114c600006a6aL

    .line 222
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 230
    invoke-virtual {v4, v3}, Lcom/instagram/user/model/User;->AAC(Lcom/instagram/common/session/UserSession;)V

    .line 233
    return-object v4

    .line 234
    :cond_d
    iget-object v2, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 236
    invoke-virtual {v4, v2, v5}, Lcom/instagram/user/model/User;->AAD(Lcom/instagram/common/session/UserSession;LX/1za;)V

    .line 239
    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->AAC(Lcom/instagram/common/session/UserSession;)V

    .line 242
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 248
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 254
    invoke-static {v2, v4}, LX/0kB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 257
    return-object v4
.end method

.method public final A04(LX/1za;)Lcom/instagram/user/model/User;
    .locals 5

    .line 0
    iget-object v4, p1, LX/1za;->A7l:Ljava/lang/String;

    .line 2
    if-nez v4, :cond_0

    .line 4
    iget-object v4, p1, LX/1za;->A8W:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/user/model/User;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    const/16 v1, 0x3c

    .line 18
    new-instance v0, LX/Cmr;

    .line 20
    invoke-direct {v0, v1, p1, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v2, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/6Tf;

    .line 30
    invoke-direct {v0, v1, p1, p0}, LX/6Tf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v3, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 40
    check-cast v2, Lcom/instagram/user/model/User;

    .line 42
    return-object v2
.end method

.method public final A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/2A5;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 19
    const-string v0, "UserCache getOrPut called with empty String"

    .line 21
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/instagram/user/model/UserCache;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 36
    :cond_0
    new-instance v2, LX/2A6;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    new-instance v0, LX/8vV;

    .line 45
    invoke-direct {v0, p0, p1, v2, v4}, LX/8vV;-><init>(Lcom/instagram/user/model/UserCache;LX/1za;LX/2A6;LX/2A5;)V

    .line 48
    invoke-interface {v1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/user/model/User;

    .line 54
    iget-boolean v0, v2, LX/2A6;->A00:Z

    .line 56
    if-nez v0, :cond_6

    .line 58
    if-eqz p1, :cond_6

    .line 60
    iget-object v1, p1, LX/1za;->A7J:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    iget-object v1, p0, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object v0, p1, LX/1za;->A6D:Ljava/lang/Integer;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez v1, :cond_3

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    :cond_3
    iget-object v2, p1, LX/1za;->A80:Ljava/lang/String;

    .line 99
    if-nez v2, :cond_4

    .line 101
    const-string v2, ""

    .line 103
    :cond_4
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_6

    .line 111
    sget-object v1, Lcom/instagram/user/model/UserCache;->A05:Ljava/util/Map;

    .line 113
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 123
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 128
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_6
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 134
    return-object v3
.end method

.method public final A06(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/user/model/User;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/user/model/User;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A09(Lcom/instagram/user/model/User;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-virtual {p1, v2}, Lcom/instagram/user/model/User;->AAC(Lcom/instagram/common/session/UserSession;)V

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v2, p1}, LX/0kB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;Lcom/instagram/user/model/UserCache;)V

    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v1, p1}, LX/0kB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 24
    :cond_0
    return-void
.end method
