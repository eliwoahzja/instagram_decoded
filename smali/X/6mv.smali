.class public final LX/6mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6mp;


# direct methods
.method public constructor <init>(LX/6mp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mv;->A00:LX/6mp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/6mv;->A00:LX/6mp;

    .line 2
    iget-object v0, v5, LX/6mp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2vU;

    .line 34
    iget-boolean v0, v1, LX/2vU;->A0A:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v6, v1, LX/2vU;->A06:Ljava/lang/String;

    .line 40
    iget-object v8, v1, LX/2vU;->A03:Ljava/lang/String;

    .line 42
    iget-object v7, v1, LX/2vU;->A07:Ljava/lang/String;

    .line 44
    if-nez v7, :cond_1

    .line 46
    const-string v7, ""

    .line 48
    :cond_1
    iget-object v2, v5, LX/6mp;->A04:LX/2by;

    .line 50
    const-string/jumbo v1, "store_conversion_v2"

    .line 53
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 55
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x55c

    .line 61
    new-instance v3, LX/6dc;

    .line 63
    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 66
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 68
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v0, "adid"

    .line 81
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "ei"

    .line 86
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    const-string v0, "0"

    .line 108
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "installer_package_name"

    .line 113
    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "tracking"

    .line 119
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 125
    :cond_2
    iget-object v0, v5, LX/6mp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v5}, LX/6mp;->A00(LX/6mp;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, v5, LX/6mp;->A03:Landroid/os/Handler;

    .line 136
    const-wide/16 v0, 0x61a8

    .line 138
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void
.end method
