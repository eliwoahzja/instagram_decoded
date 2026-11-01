.class public final LX/6pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pt;->A00:LX/6pt;

    .line 7
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
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v7, "CompanyIdentitySwitcherBadgingHelper"

    .line 6
    invoke-static {p2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2iw;->A1x:LX/2iw;

    .line 12
    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 15
    move-result-object v6

    .line 16
    const-string/jumbo v4, "switcher_legacy_badge_data_migrated_v1"

    .line 19
    invoke-interface {v6, v4, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 25
    :try_start_0
    invoke-interface {v6}, LX/Kmf;->getAll()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    const-string/jumbo v9, "switcher_aggregate_seen_badge_count"

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    instance-of v0, v1, Ljava/lang/Integer;

    .line 75
    if-nez v0, :cond_1

    .line 77
    instance-of v0, v1, Ljava/lang/Long;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 95
    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-interface {v3, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 141
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v0, "Error during legacy badge data migration"

    .line 145
    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-interface {v1, v4, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 156
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 159
    :cond_5
    sget-object v1, LX/7nx;->A00:LX/3k1;

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v1, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    invoke-static {p2}, LX/8QD;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 171
    new-instance v1, LX/DON;

    .line 173
    invoke-direct {v1, p2, v5}, LX/DON;-><init>(Ljava/lang/Object;I)V

    .line 176
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 181
    :cond_6
    return-void
.end method
