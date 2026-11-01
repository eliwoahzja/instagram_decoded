.class public final LX/2uy;
.super LX/8Oy;
.source ""


# direct methods
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
    const-string v0, "IgDataStoreInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 9

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
    move-result-object v3

    .line 24
    check-cast v3, LX/1ok;

    .line 26
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 33
    if-eqz v3, :cond_5

    .line 35
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x41061900001cc9L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v0

    .line 50
    const/16 v8, 0xa

    .line 52
    new-instance v6, LX/1kj;

    .line 54
    invoke-direct {v6, v8}, LX/1kj;-><init>(I)V

    .line 57
    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;

    .line 61
    invoke-direct {v0, v5}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;-><init>(LX/HAU;)V

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 70
    move-result-object v4

    .line 71
    sget-object v0, LX/2iw;->A2w:LX/2iw;

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, LX/2iw;

    .line 99
    iget-object v1, v0, LX/2iw;->A02:Lkotlin/jvm/functions/Function1;

    .line 101
    iget-object v0, v4, LX/2iv;->A01:Lcom/instagram/common/session/UserSession;

    .line 103
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/2jc;->A02:LX/2jc;

    .line 109
    if-ne v1, v0, :cond_2

    .line 111
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v7, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 118
    move-result v0

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2iw;

    .line 140
    new-instance v0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 142
    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;-><init>(LX/2iv;LX/2iw;LX/HAU;)V

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 155
    move-result-object v4

    .line 156
    const v1, 0x710ec79a

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 163
    move-result-object v3

    .line 164
    new-instance v2, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;

    .line 166
    invoke-direct {v2, v4, v5}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;-><init>(Ljava/util/List;LX/HAU;)V

    .line 169
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 171
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 173
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 176
    :cond_5
    return-void
.end method
