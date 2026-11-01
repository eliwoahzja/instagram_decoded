.class public final LX/6en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/Ryo;


# static fields
.field public static A00:J

.field public static final A01:LX/6en;

.field public static final A02:LX/Esp;

.field public static volatile A03:LX/mOs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6en;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6en;->A01:LX/6en;

    .line 7
    const/4 v0, 0x5

    .line 8
    new-instance v1, LX/9em;

    .line 10
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 13
    new-instance v0, LX/4z5;

    .line 15
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    sput-object v0, LX/6en;->A02:LX/Esp;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x811272000061e9L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v8

    .line 19
    new-instance v3, LX/2cf;

    .line 21
    invoke-direct {v3}, LX/2cf;-><init>()V

    .line 24
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x811272000361eaL

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    sget-object v0, LX/6nk;->A0E:LX/6nk;

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x811272000461ebL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    sget-object v0, LX/6nk;->A07:LX/6nk;

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-static {v3}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    .line 71
    move-result-object v5

    .line 72
    new-instance v7, LX/2cf;

    .line 74
    invoke-direct {v7}, LX/2cf;-><init>()V

    .line 77
    sget-object v4, LX/6nk;->A0E:LX/6nk;

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 88
    move-result-object v3

    .line 89
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 91
    const-wide v0, 0x81145400006896L

    .line 96
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    const-wide v0, 0x811272000861ecL    # 3.0389261299971295E-306

    .line 109
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    sget-object v4, LX/6nk;->A07:LX/6nk;

    .line 120
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 129
    move-result-object v3

    .line 130
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 132
    const-wide v0, 0x81145400086897L

    .line 137
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 139
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    const-wide v0, 0x811272000861ecL    # 3.0389261299971295E-306

    .line 150
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    invoke-static {v7}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 169
    sget-object v4, LX/6wl;->A00:LX/6wl;

    .line 171
    :goto_0
    check-cast v4, LX/mmq;

    .line 173
    if-nez v8, :cond_9

    .line 175
    sget-object v0, LX/6en;->A03:LX/mOs;

    .line 177
    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    invoke-virtual {v0}, LX/mOs;->A01()V

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    sput-object v2, LX/6en;->A03:LX/mOs;

    .line 188
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    move-result v1

    .line 192
    sget-object v0, LX/6wp;->A00:LX/pwD;

    .line 194
    if-nez v1, :cond_8

    .line 196
    new-instance v0, LX/6wr;

    .line 198
    invoke-direct {v0, v4}, LX/6wr;-><init>(LX/mmq;)V

    .line 201
    sput-object v0, LX/6wp;->A01:LX/pwD;

    .line 203
    return-void

    .line 204
    :cond_7
    new-instance v4, LX/mOv;

    .line 206
    invoke-direct {v4, v5, v1}, LX/mOv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 209
    goto :goto_0

    .line 210
    :cond_8
    sput-object v2, LX/6wp;->A01:LX/pwD;

    .line 212
    return-void

    .line 213
    :cond_9
    sget-object v3, LX/6tm;->A06:LX/6tm;

    .line 215
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 218
    move-result-object v2

    .line 219
    const-wide v0, 0x8212720001206bL

    .line 224
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 226
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v0

    .line 234
    new-instance v5, LX/4z3;

    .line 236
    invoke-direct {v5, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    sget-object v3, LX/6tm;->A02:LX/6tm;

    .line 241
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 244
    move-result-object v2

    .line 245
    const-wide v0, 0x8212720002206cL

    .line 250
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 252
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/4z3;

    .line 262
    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    filled-new-array {v5, v0}, [LX/4z3;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 272
    move-result-object v2

    .line 273
    sget-object v0, LX/6en;->A03:LX/mOs;

    .line 275
    if-eqz v0, :cond_a

    .line 277
    invoke-virtual {v0}, LX/mOs;->A01()V

    .line 280
    :cond_a
    sget-object v0, LX/6en;->A02:LX/Esp;

    .line 282
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/os/Handler;

    .line 288
    new-instance v0, LX/mOs;

    .line 290
    invoke-direct {v0, v1, v4, v2}, LX/mOs;-><init>(Landroid/os/Handler;LX/mmq;Ljava/util/Map;)V

    .line 293
    sput-object v0, LX/6en;->A03:LX/mOs;

    .line 295
    sput-object v0, LX/6wp;->A01:LX/pwD;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 300
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    sget-object v0, LX/6en;->A03:LX/mOs;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-virtual {v0}, LX/mOs;->A01()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/6en;->A03:LX/mOs;

    .line 13
    sput-object v0, LX/6wp;->A01:LX/pwD;

    .line 15
    sget-object v0, LX/6wu;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    sget-object v1, LX/6wu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    return-void
.end method
