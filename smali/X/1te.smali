.class public final LX/1te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tc;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/1tc;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1te;->A00:LX/1tc;

    .line 9
    const/16 v0, 0xe

    .line 11
    new-instance v2, LX/9ee;

    .line 13
    invoke-direct {v2, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v3, LX/1tf;->A01:LX/3k1;

    .line 18
    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    new-instance v1, LX/4z5;

    .line 26
    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    :goto_0
    iput-object v1, p0, LX/1te;->A01:LX/Esp;

    .line 31
    const/16 v0, 0xf

    .line 33
    new-instance v2, LX/9ee;

    .line 35
    invoke-direct {v2, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v1, LX/4z5;

    .line 46
    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    :goto_1
    iput-object v1, p0, LX/1te;->A02:LX/Esp;

    .line 51
    const/16 v0, 0x10

    .line 53
    new-instance v2, LX/9ee;

    .line 55
    invoke-direct {v2, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    new-instance v1, LX/4z5;

    .line 66
    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    :goto_2
    iput-object v1, p0, LX/1te;->A03:LX/Esp;

    .line 71
    sget-object v0, LX/1tf;->A00:LX/3k1;

    .line 73
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    const/4 v4, 0x0

    .line 80
    const v1, 0x3b302049

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x15

    .line 90
    new-instance v2, LX/9ij;

    .line 92
    invoke-direct {v2, p0, v4, v0}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 95
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 97
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 99
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {v2}, LX/9ee;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/4z0;

    .line 109
    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, LX/9ee;->invoke()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/4z0;

    .line 119
    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2}, LX/9ee;->invoke()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/4z0;

    .line 129
    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    .line 132
    goto :goto_0
.end method

.method public static final A00(LX/1te;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1te;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zk;

    .line 8
    iget-object v1, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 17
    move-result v0

    .line 18
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1zj;

    .line 53
    iget-object v2, v0, LX/1zj;->A01:LX/1za;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1zj;

    .line 61
    iget-wide v0, v0, LX/1zj;->A00:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/4z3;

    .line 69
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v6, Ljava/io/StringWriter;

    .line 78
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 81
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 83
    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, LX/4Bc;->A0g()V

    .line 90
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4z3;

    .line 116
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/1za;

    .line 120
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v2

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v5}, LX/4Bc;->A0h()V

    .line 135
    const-string/jumbo v0, "user_info"

    .line 138
    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 141
    sget-object v0, LX/1yA;->A05:LX/3k1;

    .line 143
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    sget-object v1, LX/4rx;->A00:LX/4rx;

    .line 151
    sget-object v0, LX/1za;->A8X:[I

    .line 153
    invoke-virtual {v1, v5, v4, v0}, LX/4rx;->A05(LX/4Bc;LX/1za;[I)V

    .line 156
    :goto_2
    const-string/jumbo v0, "time_accessed"

    .line 159
    invoke-virtual {v5, v0, v2, v3}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 162
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v4}, LX/1zp;->A00(LX/1za;)LX/1zA;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, LX/1ya;->A00(LX/4Bc;LX/1zA;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    .line 177
    invoke-virtual {v5}, LX/4Bc;->close()V

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 187
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 189
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 195
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "user_access_map"

    .line 202
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    return-void
.end method

.method public static final A01(LX/1te;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1te;->A03:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/Qgl;->A0N(Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v2, "|"

    .line 15
    const/16 v0, 0x20

    .line 17
    new-instance v1, LX/R26;

    .line 19
    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    .line 22
    const-string v0, ""

    .line 24
    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/1te;->A00:LX/1tc;

    .line 30
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 32
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "shared_accounts_access_map"

    .line 39
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 45
    return-void
.end method

.method public static final A02(LX/1te;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1te;->A02:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, ","

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v1, v0, v0, p0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 22
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 28
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "enforce_inbox_restore_map"

    .line 34
    invoke-interface {v1, v0, p0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 40
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v1, "Failed to save enforce inbox restore users data"

    .line 44
    const-string v0, "AccountDataManager"

    .line 46
    invoke-static {v0, v1, p0}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public static final A03(LX/1te;LX/1za;Z)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v6, p1, LX/1za;->A8W:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    iget-object v1, p0, LX/1te;->A01:LX/Esp;

    .line 11
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1zk;

    .line 17
    iget-object v0, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/1zj;

    .line 25
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1zk;

    .line 31
    if-eqz v7, :cond_1

    .line 33
    iget-object v5, v0, LX/1zk;->A01:Ljava/util/Map;

    .line 35
    iget-wide v0, v7, LX/1zj;->A00:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-wide v2, v7, LX/1zj;->A00:J

    .line 46
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    const v0, 0x3b302049

    .line 51
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0xc

    .line 57
    new-instance v1, LX/Cyv;

    .line 59
    invoke-direct {v1, p0, v4, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 62
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 64
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, v0, LX/1zk;->A01:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1zk;

    .line 79
    iget-object v1, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 81
    new-instance v0, LX/1zj;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, v0, LX/1zj;->A01:LX/1za;

    .line 88
    iput-wide v2, v0, LX/1zj;->A00:J

    .line 90
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p0}, LX/1te;->A00(LX/1te;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1te;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zk;

    .line 8
    iget-object v0, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x7

    .line 19
    new-instance v0, LX/6Yi;

    .line 21
    invoke-direct {v0, p1, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x11

    .line 30
    new-instance v1, LX/6Se;

    .line 32
    invoke-direct {v1, v0}, LX/6Se;-><init>(I)V

    .line 35
    new-instance v0, LX/2an;

    .line 37
    invoke-direct {v0, v1, v2}, LX/2an;-><init>(Ljava/util/Comparator;LX/sbl;)V

    .line 40
    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1te;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zk;

    .line 8
    iget-object v0, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 10
    return-object v0
.end method
