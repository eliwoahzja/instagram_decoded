.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Zfo;

.field public A06:LX/7md;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

.field public A09:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

.field public A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

.field public A0B:LX/Aiu;

.field public A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Comparator;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:LX/Esp;

.field public A0L:LX/2sj;

.field public A0M:LX/5By;

.field public A0N:LX/Ge9;

.field public A0O:LX/Ge9;

.field public A0P:LX/Izn;

.field public A0Q:LX/Izn;

.field public A0R:LX/Izn;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:LX/snm;

.field public A0V:LX/saY;

.field public A0W:LX/saY;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;

.field public A0a:Z


# direct methods
.method public static final A00(LX/LX0;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/B4T;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/B4T;

    iget v0, v7, LX/B4T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/B4T;->A01:I

    :goto_0
    iget-object v6, v7, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/B4T;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/B4T;

    invoke-direct {v7, p1, p2, v3}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v3, v7, LX/B4T;->A00:I

    iget-object v2, v7, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LX0;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/5By;

    iput-object v2, v7, LX/B4T;->A03:Ljava/lang/Object;

    iput v3, v7, LX/B4T;->A00:I

    iput v4, v7, LX/B4T;->A01:I

    invoke-interface {v0, v1, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A01(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/Ya5;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Ya5;

    iget v2, v3, LX/Ya5;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Ya5;->A02:I

    :goto_0
    iget-object v2, v3, LX/Ya5;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Ya5;->A02:I

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Ya5;

    invoke-direct {v3, p0, p2}, LX/Ya5;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/Wyo;

    invoke-virtual {v7}, LX/Wyo;->CXq()LX/QJI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:LX/Aiu;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v7, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    iget-object v0, v7, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wyo;

    invoke-virtual {v2}, LX/Wyo;->CXq()LX/QJI;

    move-result-object v1

    sget-object v0, LX/QJI;->A0L:LX/QJI;

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/Izn;

    iput-object v5, v3, LX/Ya5;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/Ya5;->A04:Ljava/lang/Object;

    iput v6, v3, LX/Ya5;->A00:I

    iput v7, v3, LX/Ya5;->A01:I

    const/4 v0, 0x1

    iput v0, v3, LX/Ya5;->A02:I

    invoke-interface {v1, v2, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iget v7, v3, LX/Ya5;->A01:I

    iget v6, v3, LX/Ya5;->A00:I

    iget-object v8, v3, LX/Ya5;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, v3, LX/Ya5;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 p3, 0x0

    goto :goto_4

    :cond_b
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/Ya7;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Ya7;

    iget v2, v8, LX/Ya7;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Ya7;->A02:I

    :goto_0
    iget-object v2, v8, LX/Ya7;->A06:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Ya7;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Ya7;

    invoke-direct {v8, p0, p2}, LX/Ya7;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wym;

    iget-object v1, v0, LX/Wym;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget v6, v8, LX/Ya7;->A01:I

    iget v5, v8, LX/Ya7;->A00:I

    iget-boolean v4, v8, LX/Ya7;->A05:Z

    iget-object v3, v8, LX/Ya7;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v8, LX/Ya7;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/Izn;

    iput-object v7, v8, LX/Ya7;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/Ya7;->A04:Ljava/lang/Object;

    iput-boolean v4, v8, LX/Ya7;->A05:Z

    iput v5, v8, LX/Ya7;->A00:I

    iput v6, v8, LX/Ya7;->A01:I

    const/4 v0, 0x1

    iput v0, v8, LX/Ya7;->A02:I

    invoke-interface {v1, v2, v8}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9
.end method

.method public static final A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 13

    move/from16 v7, p3

    const/4 v11, 0x1

    move-object v3, p2

    instance-of v0, p2, LX/aFw;

    move-object v12, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/aFw;

    iget v0, v10, LX/aFw;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v10, LX/aFw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/aFw;->A02:I

    :goto_0
    iget-object v2, v10, LX/aFw;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/aFw;->A02:I

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/aFw;

    invoke-direct {v10, p0, p2, v11}, LX/aFw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wyn;

    if-nez p3, :cond_3

    iget-object v1, v0, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 p3, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wyn;

    iget-object v2, v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8112c300036314L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string p1, "@"

    if-eqz v0, :cond_5

    sget-object v0, LX/ITa;->A00:LX/Wnx;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    const p0, -0xfd6772a

    invoke-interface {v0, p0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    const v1, -0x30bdfbfa

    invoke-static {v0, v1}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ITa;

    invoke-direct {v0, v1, p2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, p0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/Wyn;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {p1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_5

    iput-boolean v11, v3, LX/Wyn;->A0I:Z

    :cond_5
    iget-object v0, v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wyn;

    iget-object v1, v3, LX/Wyn;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v2, LX/Wyn;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    const v1, -0x30bdfbfa

    invoke-static {v0, v1}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ITa;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/Wyn;->A0D:Ljava/lang/String;

    const-string v0, " "

    invoke-static {p1, v2, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Wyn;->A0D:Ljava/lang/String;

    :goto_5
    if-eqz p4, :cond_7

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    iget-object v1, v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/Izn;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/aFw;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/aFw;->A06:Ljava/lang/Object;

    iput-object v6, v10, LX/aFw;->A07:Ljava/lang/Object;

    iput-boolean v7, v10, LX/aFw;->A08:Z

    iput v8, v10, LX/aFw;->A00:I

    iput v4, v10, LX/aFw;->A01:I

    iput v11, v10, LX/aFw;->A02:I

    invoke-interface {v1, v3, v10}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_8
    iget v4, v10, LX/aFw;->A01:I

    iget v8, v10, LX/aFw;->A00:I

    iget-boolean v7, v10, LX/aFw;->A08:Z

    iget-object v6, v10, LX/aFw;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v10, LX/aFw;->A06:Ljava/lang/Object;

    iget-object v0, v10, LX/aFw;->A05:Ljava/lang/Object;

    move-object/from16 p3, v0

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    const/16 p4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/Wyn;->A0C:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method

.method public static final A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;
    .locals 25

    const/4 v11, 0x2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/heL;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/heL;

    iget v0, v9, LX/heL;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v9, LX/heL;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/heL;->A03:I

    :goto_0
    iget-object v1, v9, LX/heL;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/heL;->A03:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/heL;

    invoke-direct {v9, v10, v3, v11}, LX/heL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v13, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v13, :cond_15

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    move-object/from16 p1, v0

    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/K2g;->A0B:Ljava/lang/String;

    :goto_1
    iget-wide v4, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-wide v2, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iget v15, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    iget-wide v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    iget-object v12, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    iput v7, v9, LX/heL;->A00:I

    const/4 v6, 0x1

    iput v6, v9, LX/heL;->A03:I

    move/from16 v18, v15

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v24}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;IJJJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    return-object v8

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :pswitch_1
    iget v7, v9, LX/heL;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/LX0;

    iget-boolean v1, v6, LX/LX0;->A07:Z

    iget-boolean v0, v6, LX/LX0;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(ZZ)V

    iget-wide v4, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v0, v6, LX/LX0;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zym;

    invoke-interface {v1}, LX/Zym;->Bmg()J

    move-result-wide v12

    cmp-long v0, v12, v2

    if-lez v0, :cond_4

    invoke-interface {v1}, LX/Zym;->Bmg()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-object v12, v6, LX/LX0;->A05:Ljava/util/List;

    if-nez v12, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_6
    const-wide/16 v0, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Zym;

    invoke-interface {v15}, LX/Zym;->Bmg()J

    move-result-wide v13

    cmp-long v12, v13, v0

    if-lez v12, :cond_7

    invoke-interface {v15}, LX/Zym;->Bmg()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v0, v6, LX/LX0;->A03:LX/K3O;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/K3O;->A00:Ljava/lang/String;

    :goto_4
    iput-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/lang/String;

    iget-object v2, v6, LX/LX0;->A01:LX/HE7;

    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/HE7;->A02:J

    iput-wide v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iget v0, v2, LX/HE7;->A00:I

    iput v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    :cond_9
    iget v0, v6, LX/LX0;->A00:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    invoke-direct {v10, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(LX/LX0;)V

    iget-object v3, v6, LX/LX0;->A04:Ljava/util/List;

    if-nez v3, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_a
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    iput-object v6, v9, LX/heL;->A06:Ljava/lang/Object;

    iput v7, v9, LX/heL;->A00:I

    const/4 v2, 0x0

    iput v2, v9, LX/heL;->A01:I

    iput v2, v9, LX/heL;->A02:I

    iput v11, v9, LX/heL;->A03:I

    const/4 v0, 0x1

    invoke-static {v10, v3, v9, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_f

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v2, v9, LX/heL;->A02:I

    iget v3, v9, LX/heL;->A01:I

    iget v7, v9, LX/heL;->A00:I

    iget-object v6, v9, LX/heL;->A06:Ljava/lang/Object;

    check-cast v6, LX/LX0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v6, LX/LX0;->A05:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_d
    iput-object v6, v9, LX/heL;->A06:Ljava/lang/Object;

    iput v7, v9, LX/heL;->A00:I

    iput v3, v9, LX/heL;->A01:I

    iput v2, v9, LX/heL;->A02:I

    const/4 v0, 0x3

    iput v0, v9, LX/heL;->A03:I

    const/4 v0, 0x1

    invoke-static {v10, v1, v9, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :pswitch_3
    iget v2, v9, LX/heL;->A02:I

    iget v3, v9, LX/heL;->A01:I

    iget v7, v9, LX/heL;->A00:I

    iget-object v6, v9, LX/heL;->A06:Ljava/lang/Object;

    check-cast v6, LX/LX0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v6, LX/LX0;->A03:LX/K3O;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/K3O;->A03:Ljava/util/List;

    if-eqz v1, :cond_10

    iput-object v6, v9, LX/heL;->A06:Ljava/lang/Object;

    iput v7, v9, LX/heL;->A00:I

    iput v3, v9, LX/heL;->A01:I

    iput v2, v9, LX/heL;->A02:I

    const/4 v0, 0x4

    iput v0, v9, LX/heL;->A03:I

    const/4 v0, 0x1

    invoke-static {v10, v1, v9, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :cond_f
    return-object v8

    :pswitch_4
    iget v2, v9, LX/heL;->A02:I

    iget v3, v9, LX/heL;->A01:I

    iget v7, v9, LX/heL;->A00:I

    iget-object v6, v9, LX/heL;->A06:Ljava/lang/Object;

    check-cast v6, LX/LX0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/List;

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v6, v9, LX/heL;->A06:Ljava/lang/Object;

    iput v7, v9, LX/heL;->A00:I

    iput v3, v9, LX/heL;->A01:I

    iput v2, v9, LX/heL;->A02:I

    const/4 v0, 0x5

    iput v0, v9, LX/heL;->A03:I

    invoke-static {v10, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    return-object v8

    :pswitch_5
    iget v2, v9, LX/heL;->A02:I

    iget v3, v9, LX/heL;->A01:I

    iget v7, v9, LX/heL;->A00:I

    iget-object v6, v9, LX/heL;->A06:Ljava/lang/Object;

    check-cast v6, LX/LX0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v6, LX/LX0;->A02:LX/Wyn;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v10, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v9, LX/heL;->A06:Ljava/lang/Object;

    iput v7, v9, LX/heL;->A00:I

    iput v3, v9, LX/heL;->A01:I

    iput v2, v9, LX/heL;->A02:I

    const/4 v0, 0x6

    iput v0, v9, LX/heL;->A03:I

    invoke-static {v6, v10, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(LX/LX0;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    return-object v8

    :cond_13
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wyn;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_15
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2e

    instance-of v0, p1, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v5, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtH;

    invoke-direct {v5, p0, p1, v3}, LX/BtH;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0a:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0a:Z

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/Izn;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v3, v5, LX/BtH;->A00:I

    invoke-interface {v2, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v0, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v4, v5, LX/BtH;->A00:I

    invoke-static {v5, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0a:Z

    :cond_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wyn;

    iget-object v1, v3, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOC;->A00(Ljava/lang/String;)LX/QOC;

    move-result-object v0

    iput-object v0, v3, LX/Wyn;->A05:LX/QOC;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K31;

    if-eqz v2, :cond_0

    iget v1, v2, LX/K31;->A00:I

    iput v1, v3, LX/Wyn;->A01:I

    invoke-static {p0}, LX/RXy;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v1, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/K31;->A02:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Wyn;->A0H:Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v2, p1, LX/Wyn;->A08:LX/K31;

    if-eqz v2, :cond_4

    iget v1, v2, LX/K31;->A00:I

    iput v1, p1, LX/Wyn;->A01:I

    iget-object v0, v2, LX/K31;->A01:LX/QOC;

    iput-object v0, p1, LX/Wyn;->A05:LX/QOC;

    invoke-static {p0}, LX/RXy;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v1, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/K31;->A02:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Wyn;->A0H:Z

    :cond_4
    return-void
.end method

.method private final A07(LX/LX0;)V
    .locals 7

    iget-object v0, p1, LX/LX0;->A03:LX/K3O;

    if-eqz v0, :cond_1

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/LX0;->A04:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    iget-object v5, v0, LX/K3O;->A01:Ljava/util/HashMap;

    iget-object v6, v0, LX/K3O;->A02:Ljava/util/HashMap;

    iget-object v2, p1, LX/LX0;->A02:LX/Wyn;

    invoke-static/range {v1 .. v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/common/session/UserSession;LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:LX/Aiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v3, :cond_3

    iget-object v3, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wyn;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/Wyn;->A01:I

    iget v0, v2, LX/Wyn;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wyn;->A05:LX/QOC;

    iget-object v0, v2, LX/Wyn;->A05:LX/QOC;

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/Wyn;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Wyn;->A06:LX/9bV;

    invoke-virtual {v0}, LX/9bV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Wyn;->A0E:Z

    if-nez v0, :cond_1

    sget-object v1, LX/3R1;->A03:LX/3R3;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3R1;->A00:LX/Kmf;

    invoke-interface {v0, v2, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/QOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJJZZ)Ljava/lang/Object;
    .locals 27

    move-object/from16 v14, p3

    move-object/from16 v10, p5

    move/from16 v26, p6

    move/from16 v25, p7

    move-wide/from16 v4, p8

    move-wide/from16 v2, p10

    move/from16 v24, p12

    move/from16 v8, p13

    move-object/from16 v18, p4

    instance-of v0, v10, LX/YaA;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v7, v10

    check-cast v7, LX/YaA;

    iget v6, v7, LX/YaA;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v7, LX/YaA;->A02:I

    :goto_0
    iget-object v1, v7, LX/YaA;->A0E:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v10, v7, LX/YaA;->A02:I

    const/16 v21, 0x4

    const/16 v20, 0x3

    const/4 v13, 0x2

    const/16 v19, 0x1

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    if-eq v10, v13, :cond_8

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2

    const/4 v0, 0x4

    if-eq v10, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/YaA;

    invoke-direct {v7, v9, v10}, LX/YaA;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v10, v7, LX/YaA;->A0B:Ljava/lang/Object;

    iget-object v2, v7, LX/YaA;->A08:Ljava/lang/Object;

    check-cast v2, LX/JG8;

    iget-object v11, v7, LX/YaA;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v10, v7, LX/YaA;->A0B:Ljava/lang/Object;

    iget-object v2, v7, LX/YaA;->A08:Ljava/lang/Object;

    check-cast v2, LX/JG8;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v8, v7, LX/YaA;->A0D:Z

    iget-wide v2, v7, LX/YaA;->A04:J

    iget-boolean v0, v7, LX/YaA;->A0C:Z

    move/from16 v24, v0

    iget v0, v7, LX/YaA;->A01:I

    move/from16 v25, v0

    iget v0, v7, LX/YaA;->A00:I

    move/from16 v26, v0

    iget-wide v4, v7, LX/YaA;->A03:J

    iget-object v12, v7, LX/YaA;->A09:Ljava/lang/Object;

    iget-object v10, v7, LX/YaA;->A08:Ljava/lang/Object;

    check-cast v10, LX/JG8;

    iget-object v11, v7, LX/YaA;->A07:Ljava/lang/Object;

    check-cast v11, LX/Wyn;

    iget-object v0, v7, LX/YaA;->A06:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget-object v0, v7, LX/YaA;->A05:Ljava/lang/Object;

    move-object v14, v0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/Wyn;

    invoke-direct {v11}, LX/Wyn;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v11, LX/Wyn;->A0D:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v0, v11, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    iput-wide v0, v11, LX/Wyn;->A03:J

    iput-wide v4, v11, LX/Wyn;->A04:J

    move/from16 v0, v26

    iput v0, v11, LX/Wyn;->A00:I

    move-object/from16 v0, p1

    iput-object v0, v11, LX/Wyn;->A05:LX/QOC;

    move/from16 v0, v25

    iput v0, v11, LX/Wyn;->A01:I

    move/from16 v0, v24

    iput-boolean v0, v11, LX/Wyn;->A0H:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/JG8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/JG8;->A00:LX/Wyn;

    iput-boolean v10, v12, LX/JG8;->A02:Z

    iput-object v0, v12, LX/JG8;->A01:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/Izn;

    iput-object v14, v7, LX/YaA;->A05:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/YaA;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/YaA;->A07:Ljava/lang/Object;

    iput-object v12, v7, LX/YaA;->A08:Ljava/lang/Object;

    iput-object v12, v7, LX/YaA;->A09:Ljava/lang/Object;

    iput-wide v4, v7, LX/YaA;->A03:J

    move/from16 v0, v26

    iput v0, v7, LX/YaA;->A00:I

    move/from16 v0, v25

    iput v0, v7, LX/YaA;->A01:I

    move/from16 v0, v24

    iput-boolean v0, v7, LX/YaA;->A0C:Z

    iput-wide v2, v7, LX/YaA;->A04:J

    iput-boolean v8, v7, LX/YaA;->A0D:Z

    move/from16 v0, v19

    iput v0, v7, LX/YaA;->A02:I

    invoke-interface {v1, v12, v7}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v10, v12

    :goto_1
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/7md;

    invoke-virtual {v0, v12}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v1, v10, LX/JG8;->A00:LX/Wyn;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    xor-int/lit8 v17, v8, 0x1

    const/4 v0, 0x0

    iput-object v0, v7, LX/YaA;->A05:Ljava/lang/Object;

    iput-object v0, v7, LX/YaA;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/YaA;->A07:Ljava/lang/Object;

    iput-object v10, v7, LX/YaA;->A08:Ljava/lang/Object;

    iput-object v0, v7, LX/YaA;->A09:Ljava/lang/Object;

    iput-wide v4, v7, LX/YaA;->A03:J

    move/from16 v0, v26

    iput v0, v7, LX/YaA;->A00:I

    move/from16 v0, v25

    iput v0, v7, LX/YaA;->A01:I

    move/from16 v0, v24

    iput-boolean v0, v7, LX/YaA;->A0C:Z

    iput-wide v2, v7, LX/YaA;->A04:J

    iput-boolean v8, v7, LX/YaA;->A0D:Z

    iput v13, v7, LX/YaA;->A02:I

    iget-object v12, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v11}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O9h;->A00:LX/O9h;

    invoke-static {v1, v0, v12}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v13

    const/16 v16, 0x0

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/comment/"

    invoke-static {v13, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "comment_text"

    iget-object v0, v11, LX/Wyn;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_comment_id"

    iget-object v0, v11, LX/Wyn;->A0C:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2, v3}, LX/89P;->A0f(LX/4Em;J)V

    const-string v1, "idempotence_token"

    iget-object v0, v11, LX/Wyn;->A0B:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/MMB;->A00:LX/MMB;

    iget-object v0, v11, LX/Wyn;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    :cond_6
    iget-wide v0, v11, LX/Wyn;->A04:J

    move-wide/from16 v22, v0

    iget v0, v11, LX/Wyn;->A00:I

    move-object v15, v12

    move v14, v0

    move-wide/from16 v0, v22

    move/from16 v12, v16

    invoke-virtual {v15, v0, v1, v12, v14}, LX/MMB;->A00(JII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_breadcrumb"

    invoke-virtual {v13, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_or_vod"

    const-string v0, "1"

    invoke-virtual {v13, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_create"

    move/from16 v0, v17

    invoke-virtual {v13, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "chaining_session_id"

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    const v0, 0x540b1d92

    invoke-virtual {v1, v0, v7}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    :cond_7
    return-object v6

    :cond_8
    iget-boolean v8, v7, LX/YaA;->A0D:Z

    iget-wide v2, v7, LX/YaA;->A04:J

    iget-boolean v0, v7, LX/YaA;->A0C:Z

    move/from16 v24, v0

    iget v0, v7, LX/YaA;->A01:I

    move/from16 v25, v0

    iget v0, v7, LX/YaA;->A00:I

    move/from16 v26, v0

    iget-wide v4, v7, LX/YaA;->A03:J

    iget-object v10, v7, LX/YaA;->A08:Ljava/lang/Object;

    check-cast v10, LX/JG8;

    iget-object v11, v7, LX/YaA;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v1, LX/0ci;

    iget-object v11, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/LT4;

    iget-object v0, v11, LX/LT4;->A00:LX/Wyn;

    move-object v14, v0

    if-eqz v0, :cond_b

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    iget-object v12, v10, LX/JG8;->A00:LX/Wyn;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v0, -0x1

    if-le v13, v0, :cond_a

    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    move-object v1, v0

    invoke-virtual {v14}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v12, :cond_b

    iget-wide v0, v14, LX/Wyn;->A03:J

    iput-wide v0, v12, LX/Wyn;->A03:J

    invoke-virtual {v14}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Wyn;->A0A:Ljava/lang/String;

    :cond_b
    iget-boolean v0, v11, LX/LT4;->A01:Z

    iput-boolean v0, v10, LX/JG8;->A02:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/JG8;->A01:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/Izn;

    const/4 v0, 0x0

    iput-object v0, v7, LX/YaA;->A05:Ljava/lang/Object;

    iput-object v0, v7, LX/YaA;->A06:Ljava/lang/Object;

    iput-object v0, v7, LX/YaA;->A07:Ljava/lang/Object;

    iput-object v10, v7, LX/YaA;->A08:Ljava/lang/Object;

    iput-object v0, v7, LX/YaA;->A09:Ljava/lang/Object;

    iput-object v10, v7, LX/YaA;->A0A:Ljava/lang/Object;

    iput-object v10, v7, LX/YaA;->A0B:Ljava/lang/Object;

    iput-wide v4, v7, LX/YaA;->A03:J

    move/from16 v0, v26

    iput v0, v7, LX/YaA;->A00:I

    move/from16 v0, v25

    iput v0, v7, LX/YaA;->A01:I

    move/from16 v0, v24

    iput-boolean v0, v7, LX/YaA;->A0C:Z

    iput-wide v2, v7, LX/YaA;->A04:J

    iput-boolean v8, v7, LX/YaA;->A0D:Z

    move/from16 v0, v20

    iput v0, v7, LX/YaA;->A02:I

    invoke-interface {v1, v10, v7}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v2, v10

    :goto_3
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/7md;

    invoke-virtual {v0, v10}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v1, v2, LX/JG8;->A00:LX/Wyn;

    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_11

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/8XQ;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LT4;

    if-eqz v0, :cond_10

    iget-boolean v12, v0, LX/LT4;->A01:Z

    const/4 v1, 0x1

    if-ne v12, v1, :cond_10

    :goto_5
    iput-boolean v1, v10, LX/JG8;->A02:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/JG8;->A01:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/Izn;

    const/4 v0, 0x0

    iput-object v0, v7, LX/YaA;->A05:Ljava/lang/Object;

    iput-object v0, v7, LX/YaA;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/YaA;->A07:Ljava/lang/Object;

    iput-object v10, v7, LX/YaA;->A08:Ljava/lang/Object;

    iput-object v0, v7, LX/YaA;->A09:Ljava/lang/Object;

    iput-object v10, v7, LX/YaA;->A0A:Ljava/lang/Object;

    iput-object v10, v7, LX/YaA;->A0B:Ljava/lang/Object;

    iput-wide v4, v7, LX/YaA;->A03:J

    move/from16 v0, v26

    iput v0, v7, LX/YaA;->A00:I

    move/from16 v0, v25

    iput v0, v7, LX/YaA;->A01:I

    move/from16 v0, v24

    iput-boolean v0, v7, LX/YaA;->A0C:Z

    iput-wide v2, v7, LX/YaA;->A04:J

    iput-boolean v8, v7, LX/YaA;->A0D:Z

    move/from16 v0, v21

    iput v0, v7, LX/YaA;->A02:I

    invoke-interface {v1, v10, v7}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v2, v10

    :goto_6
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/7md;

    invoke-virtual {v0, v10}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v2, LX/JG8;->A00:LX/Wyn;

    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/Wyn;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2c

    instance-of v0, p3, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v4, v5, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtH;

    invoke-direct {v5, p0, p3, v3}, LX/BtH;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iput-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BtH;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/Wyn;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v4

    :cond_5
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/Wyn;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x2

    instance-of v0, p3, LX/hdQ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/hdQ;

    iget v0, v5, LX/hdQ;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v5, LX/hdQ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hdQ;->A01:I

    :goto_0
    iget-object v8, v5, LX/hdQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hdQ;->A01:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hdQ;

    invoke-direct {v5, p0, p3, v9}, LX/hdQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    iget v1, v5, LX/hdQ;->A00:I

    iget-boolean v2, v5, LX/hdQ;->A06:Z

    iget-object p1, v5, LX/hdQ;->A05:Ljava/lang/Object;

    check-cast p1, LX/Wyn;

    iget-object p2, v5, LX/hdQ;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Wyn;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-object v1, p1, LX/Wyn;->A06:LX/9bV;

    sget-object v0, LX/9bV;->A09:LX/9bV;

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iput-object p2, v5, LX/hdQ;->A04:Ljava/lang/Object;

    iput-object p1, v5, LX/hdQ;->A05:Ljava/lang/Object;

    iput-boolean v2, v5, LX/hdQ;->A06:Z

    iput v4, v5, LX/hdQ;->A00:I

    if-eqz v2, :cond_5

    iput v7, v5, LX/hdQ;->A01:I

    invoke-virtual {v0, p2, v1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    if-eq v8, v3, :cond_a

    const/4 v1, 0x0

    :goto_3
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/Wyn;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-eq v2, v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v5, LX/hdQ;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/hdQ;->A05:Ljava/lang/Object;

    iput-boolean v2, v5, LX/hdQ;->A06:Z

    iput v1, v5, LX/hdQ;->A00:I

    iput v6, v5, LX/hdQ;->A01:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/Wyn;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    return-object v0

    :cond_4
    iget-boolean v0, p1, LX/Wyn;->A0F:Z

    goto :goto_4

    :cond_5
    iput v9, v5, LX/hdQ;->A01:I

    invoke-virtual {v0, p2, v1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    iget-boolean v2, p1, LX/Wyn;->A0F:Z

    goto :goto_1

    :cond_7
    new-instance v3, LX/J8L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/J8L;->A01:Z

    goto :goto_5

    :cond_8
    new-instance v3, LX/J8L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/J8L;->A01:Z

    :goto_5
    iput-boolean v2, v3, LX/J8L;->A00:Z

    goto :goto_6

    :cond_9
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_b

    xor-int/lit8 v0, v2, 0x1

    new-instance v3, LX/J8L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/J8L;->A01:Z

    iput-boolean v0, v3, LX/J8L;->A00:Z

    :goto_6
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    return-object v3

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/Wyn;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2f

    instance-of v0, p3, LX/BtH;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/BtH;

    iget v0, v8, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v8, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/BtH;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/BtH;

    invoke-direct {v8, p0, p3, v3}, LX/BtH;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-virtual {p1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v8, LX/BtH;->A03:Ljava/lang/Object;

    iput v3, v8, LX/BtH;->A00:I

    move-object v7, p2

    move-wide v9, p4

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v8, LX/BtH;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/Wyn;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x30

    instance-of v0, p3, LX/BtH;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/BtH;

    iget v0, v8, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v8, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/BtH;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/BtH;

    invoke-direct {v8, p0, p3, v3}, LX/BtH;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-virtual {p1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v8, LX/BtH;->A03:Ljava/lang/Object;

    iput v3, v8, LX/BtH;->A00:I

    move-object v7, p2

    move-wide v9, p4

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v8, LX/BtH;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3d

    instance-of v0, p3, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaM;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, p3, v3}, LX/YaM;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iput v1, v5, LX/YaM;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/16 v4, 0x2d

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BtH;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v13, v5

    check-cast v13, LX/BtH;

    iget v0, v13, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v13, LX/BtH;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v13, LX/BtH;->A00:I

    :goto_0
    iget-object v9, v13, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v13, LX/BtH;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_3

    if-eq v6, v7, :cond_6

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/BtH;

    invoke-direct {v13, v1, v5, v4}, LX/BtH;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/snm;

    invoke-static {v6}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v8, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/K2g;->A0B:Ljava/lang/String;

    :goto_1
    sget-object v12, LX/56z;->A00:LX/56z;

    const/4 v11, 0x0

    iput v2, v13, LX/BtH;->A00:I

    const-wide/16 v15, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    invoke-virtual/range {v8 .. v20}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;IJJJ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/BOe;

    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v9, LX/0ci;

    iget-object v8, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/LX0;

    iget-boolean v6, v8, LX/LX0;->A07:Z

    iget-boolean v0, v8, LX/LX0;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v6, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(ZZ)V

    invoke-direct {v1, v8}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(LX/LX0;)V

    iget-object v0, v8, LX/LX0;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    iput-object v8, v13, LX/BtH;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v7, v13, LX/BtH;->A00:I

    invoke-static {v1, v0, v13, v2, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v8, v13, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v8, LX/LX0;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_7
    iget-object v0, v8, LX/LX0;->A05:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_8
    iput-object v8, v13, LX/BtH;->A03:Ljava/lang/Object;

    iput v5, v13, LX/BtH;->A00:I

    invoke-static {v1, v0, v13, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v8, v13, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v8, LX/LX0;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_a
    iget-object v0, v8, LX/LX0;->A03:LX/K3O;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/K3O;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    iput-object v8, v13, LX/BtH;->A03:Ljava/lang/Object;

    iput v4, v13, LX/BtH;->A00:I

    invoke-static {v1, v0, v13, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_b
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v8, v13, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v8, LX/LX0;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_d
    iget-object v0, v8, LX/LX0;->A02:LX/Wyn;

    if-eqz v0, :cond_f

    invoke-static {v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    :cond_e
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_f
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wyn;

    if-eqz v0, :cond_e

    invoke-static {v0, v1, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto :goto_2
.end method

.method public final A0G(LX/HAU;)LX/1wh;
    .locals 11

    const/16 v3, 0x3c

    instance-of v0, p1, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v7, v5, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, p1, v3}, LX/YaM;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x7530

    cmp-long v0, v9, v7

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_6

    iput v2, v5, LX/YaM;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x82007c000001a2L

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v4, v5, LX/YaM;->A00:I

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_6
    iput v3, v5, LX/YaM;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public final A0H()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/snm;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/snm;

    const/4 v3, 0x0

    new-instance v0, LX/JGB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/JGB;->A01:Z

    iput-boolean v3, v0, LX/JGB;->A02:Z

    iput-boolean v3, v0, LX/JGB;->A00:Z

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/lang/String;

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iput v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82007c000001a2L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0a:Z

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0I(Ljava/lang/String;LX/mkc;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    const/4 v4, 0x0

    const-string v5, "broadcast_id"

    if-nez v0, :cond_0

    const-string v2, "ig_live_video_comment_create_subscribe"

    const-string v0, "18006547105399202"

    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/OD3;->A00:LX/OD3;

    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;LX/Zmi;)V

    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/3YS;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    const/4 v1, 0x3

    new-instance v0, LX/UgM;

    invoke-direct {v0, v1, p0, p2}, LX/UgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/3YS;LX/SaA;LX/Zbf;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-nez v0, :cond_1

    const-string v2, "live_comment_like_subscribe"

    const-string v0, "17999974195454899"

    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/OD0;->A00:LX/OD0;

    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;LX/Zmi;)V

    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/3YS;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    const/4 v1, 0x4

    new-instance v0, LX/UgM;

    invoke-direct {v0, v1, p0, p2}, LX/UgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/3YS;LX/SaA;LX/Zbf;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_1
    return-void
.end method

.method public final A0J(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGB;

    iget-boolean v1, v0, LX/JGB;->A00:Z

    new-instance v0, LX/JGB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/JGB;->A01:Z

    iput-boolean p2, v0, LX/JGB;->A02:Z

    iput-boolean v1, v0, LX/JGB;->A00:Z

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
