.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qg1;

.field public A01:LX/QtZ;

.field public A02:LX/Ge9;

.field public A03:LX/Ge9;

.field public A04:LX/snm;

.field public A05:LX/snm;


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x39

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p2

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
    iget-object v2, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/snm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput v3, v5, LX/YaM;->A00:I

    invoke-interface {v2, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x3b

    instance-of v0, p4, LX/YaM;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/YaM;

    iget v0, v2, LX/YaM;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/YaM;->A00:I

    :goto_0
    iget-object v1, v2, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:LX/Qg1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    const-string v7, "JOINED"

    :goto_1
    iput v3, v2, LX/YaM;->A00:I

    iget v0, v5, LX/Qg1;->A00:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v5, LX/Qg1;->A00:I

    iget-object v0, v5, LX/Qg1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/broadcast_event/"

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "event_type"

    invoke-virtual {v5, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p5, p6}, LX/89P;->A0f(LX/4Em;J)V

    const-string v0, "client_version"

    invoke-static {v5, v0, v6}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    const-string v0, "event_user_id"

    invoke-static {v5, v0, p3, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const v0, 0x3ed599dc

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const-string v7, "LEFT"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/8XQ;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    :goto_2
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/Set;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3a

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/YaM;

    iget v0, v6, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/YaM;->A00:I

    :goto_0
    iget-object v2, v6, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/YaM;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/snm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput v3, v6, LX/YaM;->A00:I

    invoke-interface {v2, v1, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    return-object v5
.end method

.method public final A03(LX/QFq;Ljava/lang/String;LX/HAU;)LX/4z3;
    .locals 5

    const/16 v3, 0x38

    instance-of v0, p3, LX/YaM;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/YaM;

    iget v0, v4, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaM;->A00:I

    :goto_0
    iget-object v2, v4, LX/YaM;->A02:Ljava/lang/Object;

    iget v1, v4, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/QtZ;

    iput v3, v4, LX/YaM;->A00:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v0, v2, LX/QtZ;->A02:LX/3lX;

    invoke-virtual {v0, p2}, LX/3lX;->A0B(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, LX/QtZ;->A02:LX/3lX;

    invoke-virtual {v0, v3, v3}, LX/3lX;->EXZ(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/util/Set;Ljava/util/Set;LX/HAU;)LX/4z7;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p3, LX/BtI;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/BtI;

    iget v0, v4, LX/BtI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtI;->A00:I

    :goto_0
    iget-object v2, v4, LX/BtI;->A04:Ljava/lang/Object;

    iget v1, v4, LX/BtI;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/BtI;

    invoke-direct {v4, p0, p3, v3, v0}, LX/BtI;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/QtZ;

    iput-object p1, v4, LX/BtI;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/BtI;->A03:Ljava/lang/Object;

    iput v3, v4, LX/BtI;->A00:I

    invoke-virtual {v0, v2}, LX/QtZ;->A00(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    iget-object p2, v4, LX/BtI;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p1, v4, LX/BtI;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/QtZ;

    const/4 v0, 0x0

    iput-object v0, v4, LX/BtI;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/BtI;->A03:Ljava/lang/Object;

    iput v5, v4, LX/BtI;->A00:I

    iget-object v0, v1, LX/QtZ;->A02:LX/3lX;

    iget-object v0, v0, LX/3lX;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/njj;

    new-instance v1, LX/nke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nke;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/njj;->AMt(LX/qio;)V

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
