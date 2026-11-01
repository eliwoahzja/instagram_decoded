.class public final LX/8Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkl;


# instance fields
.field public final A00:LX/Hqo;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Iuo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Iuo;LX/Hqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Y7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Y7;->A02:LX/Iuo;

    iput-object p3, p0, LX/8Y7;->A00:LX/Hqo;

    return-void
.end method

.method private final A00(LX/8zp;)Ljava/util/ArrayList;
    .locals 5

    iget-object v4, p1, LX/8zp;->A0Y:LX/3yv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/8Y7;->A02:LX/Iuo;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/Iuo;->EKw(LX/kEs;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duplicate_netego_received"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/8Y7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/95K;->A00(Lcom/instagram/common/session/UserSession;)LX/95K;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/95K;->A00:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "netego_is_hidden"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v4, LX/3yv;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/3yv;->A0G:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const-string v0, "background_media_missing"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/8zp;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Y7;->A00:LX/Hqo;

    invoke-virtual {p1, v0, p3}, LX/WLX;->A04(LX/Hqo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic GQp(LX/Gjo;LX/4me;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GQv(LX/Gjo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/3Oj;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zp;

    iget-object v0, v3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/8Y7;->A00(LX/8zp;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Y7;->A00:LX/Hqo;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, LX/Hqo;->Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v6, v5}, LX/3Oj;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/3Oj;

    move-result-object v0

    return-object v0
.end method
