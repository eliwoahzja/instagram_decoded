.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5kI;

.field public A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/HAU;Z)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x2

    instance-of v0, p2, LX/aFw;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/aFw;

    iget v0, v7, LX/aFw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/aFw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/aFw;->A02:I

    :goto_0
    iget-object v3, v7, LX/aFw;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/aFw;->A02:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/aFw;

    invoke-direct {v7, p1, p2, v3}, LX/aFw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v2, v7, LX/aFw;->A01:I

    iget v5, v7, LX/aFw;->A00:I

    iget-boolean p3, v7, LX/aFw;->A08:Z

    iget-object v6, v7, LX/aFw;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v9, v7, LX/aFw;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object p0, v7, LX/aFw;->A05:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWK;

    iget-object v9, v0, LX/FWK;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/ZYN;

    invoke-direct {v0, p0}, LX/ZYN;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    iput-boolean p3, v0, LX/ZYN;->A0B:Z

    invoke-virtual {v0}, LX/ZYN;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {v9}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWK;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, v0, LX/FWK;->A02:Z

    iget-object v0, v0, LX/FWK;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FWK;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/FWK;->A02:Z

    iput-object v0, v1, LX/FWK;->A00:Ljava/lang/String;

    iput-object p0, v7, LX/aFw;->A05:Ljava/lang/Object;

    iput-object v9, v7, LX/aFw;->A06:Ljava/lang/Object;

    iput-object v6, v7, LX/aFw;->A07:Ljava/lang/Object;

    iput-boolean p3, v7, LX/aFw;->A08:Z

    iput v5, v7, LX/aFw;->A00:I

    move v2, v10

    iput v10, v7, LX/aFw;->A01:I

    const/4 v0, 0x1

    iput v0, v7, LX/aFw;->A02:I

    invoke-interface {v4, v1, v7}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_5
    move v2, v10

    goto :goto_1

    :cond_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/UpcomingEvent;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p2, LX/ldJ;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/ldJ;

    iget v0, v3, LX/ldJ;->$t:I

    if-ne v0, v2, :cond_0

    iget v4, v3, LX/ldJ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v3, LX/ldJ;->A01:I

    :goto_0
    iget-object v1, v3, LX/ldJ;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/ldJ;->A01:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-eq v6, v9, :cond_4

    if-eq v6, v5, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ldJ;

    invoke-direct {v3, p0, p2, v2}, LX/ldJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v6, v3, LX/ldJ;->A00:I

    iget-boolean p3, v3, LX/ldJ;->A07:Z

    iget-object v7, v3, LX/ldJ;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, v3, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v3, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/ldJ;->A05:Ljava/lang/Object;

    iput-boolean p3, v3, LX/ldJ;->A07:Z

    iput v8, v3, LX/ldJ;->A00:I

    iput v2, v3, LX/ldJ;->A01:I

    invoke-static {p1, p0, v3, p3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    const/4 v6, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    iput-object p1, v3, LX/ldJ;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldJ;->A05:Ljava/lang/Object;

    iput-boolean p3, v3, LX/ldJ;->A07:Z

    iput v6, v3, LX/ldJ;->A00:I

    iput v9, v3, LX/ldJ;->A01:I

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    const-string v2, "upcoming_events/set_reminder/"

    :goto_2
    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v2, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x20b19b82

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_3
    const-string v2, "upcoming_events/unset_reminder/"

    goto :goto_2

    :cond_4
    iget v6, v3, LX/ldJ;->A00:I

    iget-boolean p3, v3, LX/ldJ;->A07:Z

    iget-object p1, v3, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    const/4 v0, 0x0

    iput-object v0, v3, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/ldJ;->A05:Ljava/lang/Object;

    iput-object v2, v3, LX/ldJ;->A06:Ljava/lang/Object;

    iput-boolean p3, v3, LX/ldJ;->A07:Z

    iput v6, v3, LX/ldJ;->A00:I

    iput v5, v3, LX/ldJ;->A01:I

    invoke-static {p1, p0, v3, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v3, LX/ldJ;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v1, LX/4wK;

    invoke-direct {v1, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_a
    return-object v1
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v11, 0x9

    move-object v10, p1

    instance-of v0, p1, LX/Bra;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v8, v10

    check-cast v8, LX/Bra;

    iget v0, v8, LX/Bra;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v8, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Bra;->A00:I

    :goto_0
    iget-object v7, v8, LX/Bra;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Bra;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v12, 0x2a

    new-instance v8, LX/Bra;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    iput v1, v8, LX/Bra;->A00:I

    invoke-virtual {v0, v1, v8}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v7, LX/0ci;

    iget-object v5, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/HD8;

    iget-object v0, v5, LX/HD8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Mc;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/snm;

    iget-object v0, v5, LX/HD8;->A00:Ljava/util/List;

    iput-object v5, v8, LX/Bra;->A02:Ljava/lang/Object;

    iput v6, v8, LX/Bra;->A00:I

    invoke-interface {v1, v0, v8}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v5, v8, LX/Bra;->A02:Ljava/lang/Object;

    check-cast v5, LX/HD8;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/snm;

    iget-object v1, v5, LX/HD8;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Bra;->A02:Ljava/lang/Object;

    iput v4, v8, LX/Bra;->A00:I

    invoke-interface {v2, v1, v8}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_7
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x28

    instance-of v0, p1, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/Ujh;

    iget v0, v7, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v7, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/Ujh;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWK;

    iget-boolean v0, v0, LX/FWK;->A02:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWK;

    iget-object v3, v0, LX/FWK;->A00:Ljava/lang/String;

    iput v4, v7, LX/Ujh;->A00:I

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXY;->A00:LX/ZXY;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "upcoming_events/get_event_chaining/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x53a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x423ad2a0

    invoke-virtual {v1, v0, v7}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v9, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/api/schemas/EventListResponse;

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWK;

    iget-object v1, v0, LX/FWK;->A01:Ljava/util/List;

    invoke-interface {v9}, Lcom/instagram/api/schemas/EventListResponse;->Dkc()Ljava/util/List;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Lcom/instagram/api/schemas/EventListResponse;->CGj()Z

    move-result v2

    invoke-interface {v9}, Lcom/instagram/api/schemas/EventListResponse;->Cl6()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FWK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/FWK;->A01:Ljava/util/List;

    iput-boolean v2, v0, LX/FWK;->A02:Z

    iput-object v1, v0, LX/FWK;->A00:Ljava/lang/String;

    iput v8, v7, LX/Ujh;->A00:I

    invoke-interface {v4, v0, v7}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
