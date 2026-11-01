.class public final LX/Oe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/Kmf;

.field public final A03:LX/7to;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oe0;->A00:Ljava/lang/String;

    iput-wide p2, p0, LX/Oe0;->A01:J

    const-string v0, "airwave_casting_device_cache"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    iput-object v0, p0, LX/Oe0;->A02:LX/Kmf;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    iput-object v0, p0, LX/Oe0;->A03:LX/7to;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 4

    iget-object v2, p0, LX/Oe0;->A02:LX/Kmf;

    iget-object v1, p0, LX/Oe0;->A00:Ljava/lang/String;

    const-string v0, "cached_devices_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Oe0;->A03:LX/7to;

    sget-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->A00:LX/Esp;

    invoke-static {v0}, LX/218;->A11(LX/Esp;)LX/9OW;

    move-result-object v1

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v2, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method private final A01(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/Oe0;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    iget-object v1, p0, LX/Oe0;->A00:Ljava/lang/String;

    const-string v0, "cached_devices_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Oe0;->A03:LX/7to;

    sget-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->A00:LX/Esp;

    invoke-static {v0}, LX/218;->A11(LX/Esp;)LX/9OW;

    move-result-object v1

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v2, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    return-void
.end method


# virtual methods
.method public final AX5(LX/RNs;)V
    .locals 6

    invoke-direct {p0}, LX/Oe0;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->A00:LX/Esp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/instagram/casting/model/CachedDeviceEntry$Companion;->A00(LX/RNs;J)Lcom/instagram/casting/model/CachedDeviceEntry;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_2

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-direct {p0, v5}, LX/Oe0;->A01(Ljava/util/List;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1
.end method

.method public final EY2()Ljava/util/List;
    .locals 11

    invoke-direct {p0}, LX/Oe0;->A00()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A00()J

    move-result-wide v0

    sub-long v3, v8, v0

    iget-wide v1, p0, LX/Oe0;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v7}, LX/Oe0;->A01(Ljava/util/List;)V

    return-object v7
.end method

.method public final GUl(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, LX/Oe0;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v3}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/instagram/casting/model/CachedDeviceEntry;->A01(J)Lcom/instagram/casting/model/CachedDeviceEntry;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, LX/Oe0;->A01(Ljava/util/List;)V

    return-void
.end method

.method public final GY5(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Oe0;->A00()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-direct {p0, v3}, LX/Oe0;->A01(Ljava/util/List;)V

    :cond_1
    return-void
.end method
