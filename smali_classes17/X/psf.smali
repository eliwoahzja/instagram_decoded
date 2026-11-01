.class public final LX/psf;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/psf;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/6cL;

    const-string v6, "onSearchButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onSearchButtonClick"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/ktv;

    const-string v6, "refreshAndFetch()V"

    const/4 v2, 0x0

    const-string v5, "refreshAndFetch"

    goto :goto_0

    :cond_1
    const-class v4, LX/ktv;

    const-string v6, "fetchPending()V"

    const/4 v2, 0x0

    const-string v5, "fetchPending"

    goto :goto_0

    :cond_2
    const-class v4, LX/06M;

    const-string v6, "irisUnsubscribedCallback()V"

    const/4 v2, 0x0

    const-string v5, "irisUnsubscribedCallback"

    goto :goto_0

    :cond_3
    const-class v4, LX/06M;

    const-string v6, "irisSubscribedCallback()V"

    const/4 v2, 0x0

    const-string v5, "irisSubscribedCallback"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/psf;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ktv;

    invoke-virtual {v2}, LX/ktv;->A05()V

    :goto_0
    iget-object v0, v2, LX/ktv;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/ktv;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ktv;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ktv;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    iget-object v0, v0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6Qo;->A0L:LX/6Qp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Qp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/06M;

    iget-object v2, v3, LX/06M;->A06:LX/08S;

    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v3, v1}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/06M;

    iget-object v2, v3, LX/06M;->A06:LX/08S;

    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v3, v1}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08S;->A01(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, LX/06M;->A02(LX/06M;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v4}, LX/ktv;->A02(LX/ktv;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/ktv;->A03(LX/ktv;Ljava/util/Collection;Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/ktv;->A04:LX/5tJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5tJ;->A04()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ktv;->A04:LX/5tJ;

    iget-object v1, v2, LX/ktv;->A0B:Ljava/util/Set;

    iget-object v0, v2, LX/ktv;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    iget-object v0, v2, LX/ktv;->A0B:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/ktv;->A09:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/ktv;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/ktv;->A00(LX/ktv;Ljava/util/List;)LX/qje;

    move-result-object v1

    instance-of v0, v1, LX/Qu9;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/ktv;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x0

    new-instance v6, LX/AtN;

    invoke-direct {v6, v0, v9, v2}, LX/AtN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/ktv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/ktv;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/5tB;->A0F:LX/5tB;

    const/4 v8, 0x0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/5tJ;

    invoke-direct/range {v3 .. v9}, LX/5tJ;-><init>(Lcom/instagram/common/session/UserSession;LX/5tB;LX/4r0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2vb;

    invoke-direct {v0, v1}, LX/2vb;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/5tJ;->A06(LX/2vb;)V

    iput-object v3, v2, LX/ktv;->A04:LX/5tJ;

    :cond_9
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
