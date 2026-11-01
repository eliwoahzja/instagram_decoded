.class public final LX/jEy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pqA;

.field public volatile A01:Ljava/lang/String;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/jEy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jEy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player_session_id"

    iget-object v0, p0, LX/jEy;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/jEy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "transcode_mode"

    iget-object v0, p0, LX/jEy;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/jEy;->A00:LX/pqA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, LX/pqA;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
