.class public final LX/7vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0tn;LX/A4s;)V
    .locals 6

    .line 0
    const-string/jumbo v0, "stash_keystats_event"

    .line 3
    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "event_uuid"

    .line 23
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, LX/A4s;->A0E:Ljava/lang/String;

    .line 28
    const-string v0, "cache_name"

    .line 30
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, LX/A4s;->A01()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "process_values"

    .line 40
    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object v0, p1, LX/A4s;->A0G:Ljava/util/Map;

    .line 45
    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p1, LX/A4s;->A0H:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/KR2;

    .line 83
    const-string/jumbo v0, "origin::get::"

    .line 86
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    iget-wide v0, v5, LX/KR2;->A00:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v0, "origin::insert::"

    .line 102
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-wide v0, v5, LX/KR2;->A01:J

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v0, "origin::remove::"

    .line 118
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    iget-wide v0, v5, LX/KR2;->A02:J

    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string/jumbo v0, "metadata"

    .line 135
    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v0, "cache_key"

    .line 141
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "actions"

    .line 146
    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 152
    :cond_1
    return-void
.end method
