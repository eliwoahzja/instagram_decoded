.class public final LX/Jbr;
.super LX/4r0;
.source ""


# instance fields
.field public final synthetic A00:LX/Mwz;

.field public final synthetic A01:LX/ACx;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Mwz;LX/ACx;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/Jbr;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Jbr;->A01:LX/ACx;

    iput-boolean p4, p0, LX/Jbr;->A03:Z

    iput-object p1, p0, LX/Jbr;->A00:LX/Mwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/Map;Z)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Jbr;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/Jbr;->A01:LX/ACx;

    iget-object v7, v5, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810958001534d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A1L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "background_prefetch"

    invoke-static {v7, v0, v4}, LX/5tN;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, LX/Jbr;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Jbr;->A00:LX/Mwz;

    invoke-static {v0, v5, v6}, LX/ACx;->A03(LX/Mwz;LX/ACx;Ljava/util/List;)V

    :cond_3
    return-void
.end method
