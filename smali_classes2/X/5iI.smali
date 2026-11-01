.class public final LX/5iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mkc;

.field public A01:I

.field public final A02:LX/3xx;

.field public final A03:LX/2gq;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Esp;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iI;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5iI;->A07:LX/Esp;

    iput-object p3, p0, LX/5iI;->A05:LX/Esp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5iI;->A04:Ljava/util/Map;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/5iI;->A02:LX/3xx;

    const/16 v1, 0x21

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5iI;->A03:LX/2gq;

    return-void
.end method

.method private final A00(LX/1jR;)V
    .locals 4

    iget-object v3, p0, LX/5iI;->A00:LX/mkc;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v0, "mediaPlacerScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/TUh;

    invoke-direct {v1, p1, p0, v2, v0}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/5iI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/1jR;)V

    iget-object v1, p0, LX/5iI;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/1jR;LX/5iI;)V
    .locals 6

    iget-boolean v0, p0, LX/1jR;->A6i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5iI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sP;

    invoke-static {v1}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v4

    iget-object v3, v5, LX/4Wy;->A00:LX/GhM;

    check-cast v3, LX/4Py;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/4Py;->A02(LX/4Py;LX/6oE;Ljava/lang/Object;IZ)V

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, LX/1jR;->A10()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1jR;->EDq()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1jR;->A0v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/5iI;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/5iI;->A02(LX/5iI;)V

    sget-boolean v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sput-boolean v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D:Z

    :cond_2
    return-void

    :cond_3
    iget-object v3, p1, LX/5iI;->A00:LX/mkc;

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const-string/jumbo v0, "mediaPlacerScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x6

    new-instance v1, LX/TUh;

    invoke-direct {v1, p0, p1, v2, v0}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A02(LX/5iI;)V
    .locals 10

    iget-object v9, p0, LX/5iI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v0, LX/8wf;->A02:LX/8wf;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/8wf;->A06:LX/8wf;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v0, v9}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8wf;->A0C:LX/8wf;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, LX/5iI;->A00(LX/1jR;)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/1jR;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/5iI;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A0v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-static {v9, v0}, LX/NkN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/BaselParams;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v1, 0x9

    new-instance v0, LX/E8H;

    invoke-direct {v0, v2, v1}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_a
    invoke-static {v6, v5}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    const/16 v5, 0xa

    invoke-static {v3, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v3, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->size()I

    :cond_e
    iget-object v0, p0, LX/5iI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/3sP;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v1, v2, LX/3sP;->A0q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_10
    iget v1, p0, LX/5iI;->A01:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/5iI;->A01:I

    :cond_11
    return-void
.end method
