.class public final LX/1pk;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A01:LX/Lmv;

.field public static final A02:LX/Lmv;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1pk;->A02:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1pk;->A01:LX/Lmv;

    .line 18
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
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PandoGraphQLInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 11

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_6

    .line 28
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 30
    :goto_0
    iget-object v3, v2, LX/4My;->A00:Landroid/content/Context;

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x81156b00136c7aL

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    sput-boolean v0, Lcom/facebook/pando/PandoGraphQLRequest;->useWeakJavaRequestReference:Z

    .line 66
    invoke-static {v3}, LX/2qu;->A01(Landroid/content/Context;)V

    .line 69
    const-string v3, "Failed to initialize Pando persisted query provider for \'%s\'!"

    .line 71
    const-string v2, "IGPandoStaticGraphQLInitializer"

    .line 73
    const v0, 0x5000b

    .line 76
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 79
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v5, :cond_5

    .line 87
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 90
    move-result-object v8

    .line 91
    const-wide v0, 0x8101f00055073dL

    .line 96
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    const v0, 0x4b5f017

    .line 107
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 110
    move-result-object v9

    .line 111
    const/4 v0, 0x1

    .line 112
    new-instance v8, LX/538;

    .line 114
    invoke-direct {v8, v0, v10}, LX/538;-><init>(ILX/HAU;)V

    .line 117
    :goto_1
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 119
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 121
    invoke-static {v1, v8, v9, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    .line 124
    move-result-object v8

    .line 125
    const/16 v0, 0xb

    .line 127
    new-instance v1, LX/9ii;

    .line 129
    invoke-direct {v1, v8, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 132
    new-instance v0, LX/4z5;

    .line 134
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    new-instance v1, LX/4jd;

    .line 139
    invoke-direct {v1, v0}, LX/4jd;-><init>(LX/Esp;)V

    .line 142
    const-string v0, "ig4a-instagram-schema"

    .line 144
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v9

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/Map$Entry;

    .line 167
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 174
    sget-object v1, LX/4jg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 182
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v1, v3, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const v1, 0x4b5f017

    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 210
    move-result-object v9

    .line 211
    const/4 v0, 0x2

    .line 212
    new-instance v8, LX/9hi;

    .line 214
    invoke-direct {v8, v0, v10}, LX/9hi;-><init>(ILX/HAU;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const/4 v5, 0x0

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_7
    if-eqz v5, :cond_8

    .line 223
    new-instance v0, LX/4jj;

    .line 225
    invoke-direct {v0, v5}, LX/4jj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 228
    invoke-interface {v4, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 231
    :cond_8
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, LX/1pk;->A00:Z

    .line 234
    return-void
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1pk;->A00:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
