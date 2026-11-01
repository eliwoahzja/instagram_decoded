.class public final LX/EaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaN;


# instance fields
.field public final synthetic A00:LX/4Ug;

.field public final synthetic A01:LX/3yW;


# direct methods
.method public constructor <init>(LX/4Ug;LX/3yW;)V
    .locals 0

    iput-object p2, p0, LX/EaB;->A01:LX/3yW;

    iput-object p1, p0, LX/EaB;->A00:LX/4Ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqJ(Ljava/util/List;)LX/4z3;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EaB;->A01:LX/3yW;

    iget-object v3, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5cP;->A00:Ljava/lang/Boolean;

    const-string v2, "0 feed items to vend from flash feed"

    iput-object v2, v1, LX/5cP;->A07:Ljava/lang/String;

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    iget-object v0, p0, LX/EaB;->A00:LX/4Ug;

    invoke-virtual {v1, v0, v2}, LX/4nS;->A07(LX/4Ug;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/EaB;->A01:LX/3yW;

    iget-object v0, v4, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7d00024ae9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/3yW;->A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    if-nez v1, :cond_5

    const-string/jumbo v0, "initialFeedCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02()V

    :cond_6
    iget-object v8, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    if-eqz v8, :cond_7

    sget-object v7, LX/2s1;->A00:LX/2s1;

    iget-object v6, v4, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d7d00051b2aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v6, v8, v5, v0}, LX/2s1;->A02(Lcom/instagram/common/session/UserSession;LX/0rZ;Ljava/util/List;I)V

    invoke-virtual {v8}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v8, v4, LX/3yW;->A0Y:LX/3yD;

    const-wide/16 v6, 0x1388

    iget-object v0, v4, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d7d00031b29L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    iput-wide v6, v8, LX/3yD;->A00:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3yD;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/3yW;->A01:J

    iget-object v2, v4, LX/3yW;->A0J:Landroid/os/Handler;

    iget-object v1, p0, LX/EaB;->A00:LX/4Ug;

    new-instance v0, LX/gKm;

    invoke-direct {v0, v1, v4, v3}, LX/gKm;-><init>(LX/4Ug;LX/3yW;LX/2A5;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_0
.end method

.method public final FKu(Z)V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0sB;->A04:LX/0sB;

    new-instance v1, LX/5nM;

    invoke-direct {v1, v0, v2}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/EaB;->A01:LX/3yW;

    iget-object v0, v0, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3oT;->A0E(LX/5nM;)V

    :cond_0
    return-void
.end method
