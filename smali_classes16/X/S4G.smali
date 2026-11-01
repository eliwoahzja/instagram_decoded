.class public final LX/S4G;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/ap8;

.field public A03:LX/8g1;

.field public A04:LX/XpS;

.field public A05:LX/7aY;

.field public A06:LX/6zy;

.field public A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

.field public A08:LX/9B8;

.field public A09:LX/9BB;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/Set;

.field public A0L:LX/Esp;

.field public A0M:LX/snm;

.field public A0N:LX/GhC;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/2sj;

.field public A0R:Z


# direct methods
.method public static final A00(LX/S4G;)LX/4z3;
    .locals 3

    iget-object v0, p0, LX/S4G;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF0;

    iget-object v0, v0, LX/WF0;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VO0;

    iget-boolean v0, v0, LX/VO0;->A04:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/S4G;)V
    .locals 4

    iget-object v2, p0, LX/S4G;->A0G:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/owv;

    invoke-direct {v0, p0, v3, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A02(LX/S4G;)V
    .locals 6

    iget-boolean v0, p0, LX/S4G;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S4G;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, p0, LX/S4G;->A0P:Z

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/S4G;->A0R:Z

    iget-object v0, p0, LX/S4G;->A02:LX/ap8;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v4, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A0J:LX/aH9;

    invoke-static/range {v0 .. v5}, LX/eCM;->A03(LX/aH0;LX/a6S;LX/aH9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A03(LX/S4G;LX/qif;LX/DzF;LX/RNs;Z)V
    .locals 12

    move-object v6, p3

    instance-of v0, p1, LX/nMz;

    const/4 v9, 0x0

    move-object v7, p0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/S4G;->A0K:Ljava/util/Set;

    invoke-virtual {p3}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/S4G;->A0A(LX/RNs;Z)V

    iget-object v0, p0, LX/S4G;->A03:LX/8g1;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/8g1;->A00:LX/RNs;

    :cond_0
    iget-object v0, p0, LX/S4G;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/S4G;->A06:LX/6zy;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6zy;->A00:LX/mnq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/mnq;->GUl(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/owv;

    invoke-direct {v0, p0, v9, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/nJz;

    move-object v5, p2

    if-eqz v0, :cond_7

    instance-of v0, p3, LX/FOh;

    if-eqz v0, :cond_2

    :cond_4
    check-cast v6, LX/FOh;

    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811092002558c2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v3, 0x0

    new-instance v2, LX/Q0W;

    invoke-direct {v2, v3}, LX/Q0W;-><init>(I)V

    invoke-static {p0, v2}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const/4 v2, 0x0

    invoke-direct {p0, v6, v2}, LX/S4G;->A0A(LX/RNs;Z)V

    iget-object v8, v6, LX/FOh;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/S4G;->A0G:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sj;

    if-eqz v2, :cond_6

    invoke-interface {v2, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v4, LX/lgS;

    invoke-direct/range {v4 .. v11}, LX/lgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    :goto_0
    invoke-static {v4, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p1, LX/nKz;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/nKA;

    if-eqz v0, :cond_9

    instance-of v0, p3, LX/FOh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003658cbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/S4G;->A0K:Ljava/util/Set;

    move-object v11, v6

    check-cast v11, LX/FOh;

    iget-object v8, v11, LX/FOh;->A01:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v0, p0, LX/S4G;->A0D:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0Y(LX/RNs;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0, p3}, LX/S4G;->A05(LX/S4G;LX/RNs;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/nLz;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1}, LX/S4G;->A0A(LX/RNs;Z)V

    invoke-virtual {p3}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {p0, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/nMA;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, p0, LX/S4G;->A0G:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_c

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 p4, 0x3

    new-instance v4, LX/Qjr;

    move-object v10, v4

    move-object p0, p2

    move-object p1, v7

    move-object p2, v8

    move-object p3, v9

    invoke-direct/range {v10 .. v16}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_0
.end method

.method public static final A04(LX/S4G;LX/DzF;LX/RNs;)V
    .locals 6

    move-object v3, p0

    iget-object v2, p0, LX/S4G;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/S4G;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/S4G;->A0C:Ljava/lang/String;

    move-object v5, p1

    invoke-static {p1, v2, v1, v0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00(LX/DzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/gC5;

    move-result-object v4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x3

    new-instance v1, LX/pqi;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A05(LX/S4G;LX/RNs;)V
    .locals 6

    iget-object v0, p0, LX/S4G;->A0K:Ljava/util/Set;

    invoke-virtual {p1}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, LX/S4G;->A0A(LX/RNs;Z)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x6

    new-instance v0, LX/E75;

    invoke-direct {v0, v3, v5, v1, v2}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v5, v4}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    invoke-static {p0, v5}, LX/S4G;->A06(LX/S4G;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/S4G;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/S4G;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    new-instance v0, LX/F56;

    invoke-direct {v0, p1, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/S4G;->A06:LX/6zy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6zy;->A00:LX/mnq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mnq;->GY5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/S4G;Ljava/lang/String;Z)V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/lxJ;

    invoke-direct {v0, p1, p2, v1}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {p0, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v4, p0, LX/S4G;->A0M:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WF0;

    iget-boolean v0, v2, LX/WF0;->A09:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/fju;->A00:LX/fju;

    :goto_0
    check-cast v7, LX/maX;

    :goto_1
    iget-object v5, v2, LX/WF0;->A03:LX/maW;

    iget-object v1, v2, LX/WF0;->A00:LX/maT;

    iget-object v0, v2, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v1, v2, v5, v7, v0}, LX/WF0;->A01(LX/maT;LX/WF0;LX/maW;LX/maX;Ljava/util/Map;)LX/WF0;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v1, v2, LX/WF0;->A02:LX/6Ez;

    sget-object v0, LX/6Ez;->A04:LX/6Ez;

    if-ne v1, v0, :cond_2

    sget-object v7, LX/fjv;->A00:LX/fjv;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Ez;->A03:LX/6Ez;

    if-ne v1, v0, :cond_3

    sget-object v7, LX/fk0;->A00:LX/fk0;

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/WF0;->A00:LX/maT;

    instance-of v0, v1, LX/WFr;

    if-eqz v0, :cond_4

    check-cast v1, LX/WFr;

    iget-object v0, v1, LX/WFr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/WGF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WGF;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/fiu;

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/WF0;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x811092002c58c4L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/fk2;->A00:LX/fk2;

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/WF0;->A03:LX/maW;

    instance-of v0, v1, LX/fji;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/WF0;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {p0}, LX/S4G;->A0B(LX/S4G;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_7
    :goto_3
    sget-object v7, LX/fjr;->A00:LX/fjr;

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VO0;

    iget-boolean v0, v0, LX/VO0;->A04:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/fj2;

    if-eqz v0, :cond_e

    iget-object v5, v2, LX/WF0;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v0, :cond_7

    invoke-static {p0}, LX/S4G;->A0B(LX/S4G;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_10

    sget-object v7, LX/fjs;->A00:LX/fjs;

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VO0;

    iget-boolean v0, v0, LX/VO0;->A04:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/fjX;

    if-eqz v0, :cond_11

    iget-object v7, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811092002b58c3L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/fjw;->A00:LX/fjw;

    goto/16 :goto_0

    :cond_f
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811092000c58b6L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811092000c58b6L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    new-instance v7, LX/WGO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v7, LX/WGO;->A00:Z

    iput-boolean v0, v7, LX/WGO;->A01:Z

    goto/16 :goto_2

    :cond_11
    instance-of v0, v1, LX/WG6;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x811092000c58b6L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v7, LX/WGC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/WGC;->A00:Z

    goto/16 :goto_2

    :cond_12
    instance-of v0, v1, LX/fjT;

    if-nez v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v7, LX/fk1;->A00:LX/fk1;

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/S4G;Z)V
    .locals 5

    iget-object v0, p0, LX/S4G;->A0Q:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/3xr;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {p0, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/S4G;->A01:J

    iput-object v4, p0, LX/S4G;->A0B:Ljava/lang/Long;

    iget v0, p0, LX/S4G;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/S4G;->A00:I

    iget-object v0, p0, LX/S4G;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S4G;->A0P:Z

    iput-boolean v0, p0, LX/S4G;->A0O:Z

    iput-boolean v0, p0, LX/S4G;->A0R:Z

    iget-object v0, p0, LX/S4G;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/S4G;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/S4G;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/S4G;->A06:LX/6zy;

    invoke-static {v0}, LX/6zy;->A00(LX/6zy;)V

    iget-object v0, v0, LX/6zy;->A00:LX/mnq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mnq;->EY2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    iput-object v0, p0, LX/S4G;->A0F:Ljava/util/List;

    :cond_4
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x2a

    new-instance v0, LX/O82;

    invoke-direct {v0, p0, v4, v2, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/S4G;->A0Q:LX/2sj;

    return-void
.end method

.method private final A0A(LX/RNs;Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/S4G;->A02:LX/ap8;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v19, LX/eCM;->A06:LX/eCM;

    iget-object v9, v1, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/ap8;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/ap8;->A01:Ljava/lang/String;

    sget-object v8, LX/aH1;->A0H:LX/aH1;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, LX/RNs;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v11, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v5

    sget-object v6, LX/a6S;->A02:LX/a6S;

    sget-object v7, LX/aH9;->A0J:LX/aH9;

    if-eqz v2, :cond_5

    const-string v1, "uuid:"

    invoke-static {v1, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static/range {v5 .. v13}, LX/eCM;->A02(LX/aH0;LX/a6S;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/S4G;->A00(LX/S4G;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v10

    iget-object v1, v0, LX/S4G;->A06:LX/6zy;

    invoke-virtual {v1}, LX/6zy;->A0U()LX/WC8;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v1, v0, LX/S4G;->A01:J

    sub-long v17, v17, v1

    instance-of v1, v4, LX/FOh;

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, LX/FOh;

    iget-object v1, v1, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    :goto_1
    iget-object v1, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :goto_2
    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v0, LX/S4G;->A0B:Ljava/lang/Long;

    iget v1, v0, LX/S4G;->A00:I

    const-string v6, "device_selected"

    iget v11, v3, LX/WC8;->A02:I

    iget v12, v3, LX/WC8;->A01:I

    iget v13, v3, LX/WC8;->A00:I

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v1

    invoke-static/range {v5 .. v18}, LX/eCM;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJ)V

    iget-object v1, v0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/ceZ;->A07:LX/ceZ;

    iget-object v0, v0, LX/S4G;->A0D:Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-wide/from16 v26, v17

    invoke-virtual/range {v19 .. v27}, LX/eCM;->A0A(LX/ceZ;LX/RNs;LX/WC8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    instance-of v1, v4, LX/FOq;

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, LX/FOq;

    iget-object v1, v1, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v1, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v1, v4, LX/FOs;

    if-eqz v1, :cond_6

    move-object v1, v4

    check-cast v1, LX/FOs;

    iget-object v1, v1, LX/FOs;->A00:Lcom/instagram/casting/model/DialDevice;

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/S4G;)Z
    .locals 3

    invoke-virtual {p0}, LX/S4G;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092002c58c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v3, p0, LX/S4G;->A0G:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/S4G;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003558caL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/S4G;->A06:LX/6zy;

    invoke-virtual {v0}, LX/6zy;->A0V()V

    :cond_1
    return-void
.end method

.method public final A16(LX/maR;)V
    .locals 30

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    instance-of v0, v1, LX/fh0;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/S4G;->A01(LX/S4G;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/fiR;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/S4G;->A02:LX/ap8;

    iget-object v6, v0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v11, v5, v6, v4, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/aH1;->A0D:LX/aH1;

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    sget-object v0, LX/aH9;->A0H:LX/aH9;

    invoke-static {v1, v0, v3, v6, v4}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v0, LX/owv;

    invoke-direct {v0, v2, v7, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/owv;

    invoke-direct {v0, v2, v7, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/fhs;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/fgZ;->A00:LX/fgZ;

    :goto_0
    check-cast v0, LX/maQ;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/fhr;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/S4G;->A02:LX/ap8;

    sget-object v21, LX/eCM;->A06:LX/eCM;

    iget-object v6, v0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v11, v5, v6, v4, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/aH1;->A06:LX/aH1;

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    sget-object v0, LX/aH9;->A0H:LX/aH9;

    invoke-static {v1, v0, v3, v6, v4}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-wide v0, v2, LX/S4G;->A01:J

    sub-long v19, v19, v0

    iget v0, v2, LX/S4G;->A00:I

    const-string v8, "permission_denied"

    sget-object v24, LX/WC8;->A05:LX/WC8;

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v0

    invoke-static/range {v7 .. v20}, LX/eCM;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJ)V

    iget-object v1, v2, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v22, LX/ceZ;->A05:LX/ceZ;

    iget-object v0, v2, LX/S4G;->A0D:Ljava/lang/String;

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    move-wide/from16 v28, v19

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v29}, LX/eCM;->A0A(LX/ceZ;LX/RNs;LX/WC8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_4
    instance-of v0, v1, LX/fiq;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811092002c58c4L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v2, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/fij;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/fgr;->A00:LX/fgr;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/fiX;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/fiZ;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/fgj;->A00:LX/fgj;

    :goto_2
    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    invoke-static {v2, v5}, LX/S4G;->A09(LX/S4G;Z)V

    return-void

    :cond_8
    instance-of v0, v1, LX/fgt;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/S4G;->A02(LX/S4G;)V

    iget-object v0, v2, LX/S4G;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF0;

    iget-object v3, v2, LX/S4G;->A02:LX/ap8;

    iget-object v2, v0, LX/WF0;->A04:LX/maX;

    instance-of v0, v2, LX/WGO;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/WGO;

    iget-boolean v0, v0, LX/WGO;->A00:Z

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/3xr;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    :goto_3
    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WFZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WFZ;->A00:LX/maX;

    iput-boolean v0, v1, LX/WFZ;->A01:Z

    :goto_4
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/maQ;

    invoke-virtual {v3, v1}, LX/ap8;->A00(LX/maQ;)V

    return-void

    :cond_c
    instance-of v0, v2, LX/WGC;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    instance-of v0, v1, LX/fhW;

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffZ;->A00:LX/ffZ;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/fhV;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/S4G;->A02:LX/ap8;

    sget-object v4, LX/aH1;->A04:LX/aH1;

    iget-object v3, v0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v11, v5, v3, v2, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    sget-object v0, LX/aH9;->A09:LX/aH9;

    invoke-static {v1, v0, v4, v3, v2}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, v1, LX/fi1;

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/fgW;->A00:LX/fgW;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/fi0;

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/fgR;->A00:LX/fgR;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x13

    new-instance v0, LX/owv;

    invoke-direct {v0, v2, v7, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_11
    instance-of v0, v1, LX/fhu;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/fg2;->A00:LX/fg2;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    invoke-static {v2, v11}, LX/S4G;->A09(LX/S4G;Z)V

    return-void

    :cond_12
    instance-of v0, v1, LX/fhj;

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffx;->A00:LX/ffx;

    goto/16 :goto_2

    :cond_13
    instance-of v0, v1, LX/fh2;

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffV;->A00:LX/ffV;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/fgw;

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffS;->A00:LX/ffS;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v1, LX/fh1;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x811092002558c2L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0xa

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v2, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/aH1;->A05:LX/aH1;

    :goto_5
    iget-object v3, v2, LX/S4G;->A02:LX/ap8;

    new-instance v1, LX/WFW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFW;->A00:LX/aH1;

    goto/16 :goto_4

    :cond_16
    sget-object v0, LX/aH1;->A07:LX/aH1;

    goto :goto_5

    :cond_17
    instance-of v0, v1, LX/fi2;

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/S4G;->A02:LX/ap8;

    sget-object v5, LX/aH1;->A0F:LX/aH1;

    iget-object v4, v0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    sget-object v0, LX/aH9;->A0G:LX/aH9;

    invoke-static {v1, v0, v5, v4, v3}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/owv;

    invoke-direct {v0, v2, v7, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_18
    instance-of v0, v1, LX/fhT;

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffY;->A00:LX/ffY;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/fhR;

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/S4G;->A02:LX/ap8;

    sget-object v5, LX/aH1;->A0C:LX/aH1;

    iget-object v4, v0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    sget-object v0, LX/aH9;->A0G:LX/aH9;

    invoke-static {v1, v0, v5, v4, v3}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/S4G;->A01(LX/S4G;)V

    return-void

    :cond_1a
    instance-of v0, v1, LX/fhZ;

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffj;->A00:LX/ffj;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    const/16 v1, 0xb

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v1, LX/fhY;

    if-eqz v0, :cond_1c

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffr;->A00:LX/ffr;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    const/16 v1, 0xc

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v1, LX/fhi;

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffw;->A00:LX/ffw;

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A17()Z
    .locals 4

    iget-object v1, p0, LX/S4G;->A0D:Ljava/lang/String;

    const-string v0, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003d58d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003258c8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    return v3
.end method
