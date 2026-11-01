.class public final LX/SQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdr;


# instance fields
.field public final synthetic A00:LX/SL2;


# direct methods
.method public constructor <init>(LX/SL2;)V
    .locals 0

    iput-object p1, p0, LX/SQ4;->A00:LX/SL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYz(LX/MqB;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/SQ4;->A00:LX/SL2;

    sget-wide v0, LX/SL2;->A1J:J

    iget-object v0, v5, LX/SL2;->A0o:LX/S9e;

    iget-object v4, p1, LX/MqB;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/MqB;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget v2, p1, LX/MqB;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/S9e;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    invoke-virtual {v0, v3, v4, p2, v2}, LX/Auv;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/SL2;->A0y:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v5, LX/SL2;->A0Y:Z

    return-void
.end method
