.class public final LX/14A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:LX/mkc;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x596c24ae

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/14A;->A02:LX/mkc;

    iput-object v1, p0, LX/14A;->A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14A;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Oi;LX/10z;Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x1

    move-object v8, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object v10, p0

    iget-object v0, p0, LX/14A;->A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-object v9, p2

    iget-object v2, p2, LX/10z;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v6, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v3, 0x314c1af8

    invoke-virtual {v0, v3, v4}, LX/3r9;->markerStart(II)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "storage_id"

    invoke-virtual {v1, v3, v4, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14A;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Izn;->DW9()LX/GhC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const-string/jumbo v1, "subscriber_count"

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3r9;

    const-string/jumbo v2, "change_event_source"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "graphql_subscription"

    :goto_1
    invoke-virtual {v7, v3, v4, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14A;->A02:LX/mkc;

    const/4 v11, 0x0

    const/16 v12, 0xb

    new-instance v7, LX/Cku;

    invoke-direct/range {v7 .. v12}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v7, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v3, v4, v5}, LX/3r9;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string/jumbo v0, "interval_polling"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "cache_fetch"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "server_fetch"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "user_set"

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
