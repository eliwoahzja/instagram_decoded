.class public abstract LX/Can;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0ST;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0ST;->A02:LX/0jU;

    iget-object v0, v1, LX/0jU;->A1b:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1b:Lcom/instagram/user/model/User;

    :cond_0
    iget-object v0, v1, LX/0jU;->A2J:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A2J:Ljava/util/List;

    :cond_1
    iget-object v0, v1, LX/0jU;->A2N:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/0jU;->A2N:Ljava/util/List;

    :cond_2
    iget-object v0, v1, LX/0jU;->A2X:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0jU;->A2X:Ljava/util/Map;

    :cond_3
    iget-object p1, v1, LX/0jU;->A2R:Ljava/util/List;

    iget-object v0, v1, LX/0jU;->A2P:Ljava/util/List;

    const/4 p0, 0x1

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, p0, :cond_4

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iget-object v0, v0, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_5
    iput-object v4, v1, LX/0jU;->A2P:Ljava/util/List;

    :cond_6
    iget-object v0, v1, LX/0jU;->A2Q:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, p0, :cond_7

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iget-object v0, v0, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_8
    iput-object v4, v1, LX/0jU;->A2Q:Ljava/util/List;

    :cond_9
    iget-object v0, v1, LX/0jU;->A2a:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZT;

    iget-object v0, v3, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iput-object p0, v1, LX/0jU;->A2a:Ljava/util/Map;

    :cond_b
    iget-object v0, v1, LX/0jU;->A2K:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/0jU;->A2K:Ljava/util/List;

    :cond_c
    iget-object v0, v1, LX/0jU;->A20:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_d

    iput-object v3, v1, LX/0jU;->A20:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, LX/0jU;->A2D:Ljava/lang/String;

    if-nez v0, :cond_e

    iput-object v3, v1, LX/0jU;->A2D:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, LX/0jU;->A1e:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1e:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v1, LX/0jU;->A1f:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1f:Ljava/lang/Boolean;

    :cond_10
    iget-object v0, v1, LX/0jU;->A2W:Ljava/util/Map;

    if-nez v0, :cond_11

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v1, LX/0jU;->A2W:Ljava/util/Map;

    :cond_11
    iget-object v0, v1, LX/0jU;->A1h:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1h:Ljava/lang/Boolean;

    :cond_12
    iget-object v0, v1, LX/0jU;->A1j:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1j:Ljava/lang/Boolean;

    :cond_13
    iget-object v0, v1, LX/0jU;->A1k:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1k:Ljava/lang/Boolean;

    :cond_14
    iget-object v0, v1, LX/0jU;->A1l:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1l:Ljava/lang/Boolean;

    :cond_15
    iget-object v0, v1, LX/0jU;->A1n:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1n:Ljava/lang/Boolean;

    :cond_16
    iget-object v0, v1, LX/0jU;->A1t:Ljava/lang/Long;

    if-nez v0, :cond_17

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1t:Ljava/lang/Long;

    :cond_17
    iget-object v0, v1, LX/0jU;->A2S:Ljava/util/List;

    if-nez v0, :cond_18

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/0jU;->A2S:Ljava/util/List;

    :cond_18
    iget-object v0, v1, LX/0jU;->A2Z:Ljava/util/Map;

    if-nez v0, :cond_19

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v1, LX/0jU;->A2Z:Ljava/util/Map;

    :cond_19
    iget-object v0, v1, LX/0jU;->A2b:Ljava/util/Set;

    if-nez v0, :cond_1a

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/0jU;->A2b:Ljava/util/Set;

    :cond_1a
    iget-object v0, v1, LX/0jU;->A1m:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1m:Ljava/lang/Boolean;

    :cond_1b
    iget-object v0, v1, LX/0jU;->A1c:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1c:Ljava/lang/Boolean;

    :cond_1c
    iget-object v0, v1, LX/0jU;->A1d:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1d:Ljava/lang/Boolean;

    :cond_1d
    iget-object v0, v1, LX/0jU;->A1q:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1q:Ljava/lang/Integer;

    :cond_1e
    return-void
.end method
