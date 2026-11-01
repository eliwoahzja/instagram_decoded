.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SBx;

.field public A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

.field public A03:LX/K3p;

.field public A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

.field public A05:LX/DMO;

.field public A06:Ljava/util/List;

.field public A07:LX/Esp;

.field public A08:LX/0gR;

.field public A09:LX/5By;

.field public A0A:LX/Ge9;

.field public A0B:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/K3p;

    iget-object v0, v0, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/IM5;

    if-eqz v2, :cond_4

    iget-object v4, p1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v0, p1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v12}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/F0I;

    invoke-direct {v1, v0}, LX/F0I;-><init>(LX/a0P;)V

    const/16 v0, 0x8

    new-instance v2, LX/ja4;

    invoke-direct {v2, p2, p1, v0}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v11, LX/I6R;

    invoke-direct {v11, p1, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/F0I;->A02()LX/IMV;

    move-result-object v3

    if-nez p4, :cond_1

    sget-object v5, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x58d9a243

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/F0R;

    invoke-direct {v9, v0}, LX/F0R;-><init>(LX/a0P;)V

    iget-object v7, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v8, LX/Wkw;

    invoke-direct {v8, v0, v4, v2, v3}, LX/Wkw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;LX/HAU;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_1
    iget-object v1, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/5Qm;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v12}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    invoke-virtual {v2}, LX/ja4;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/K3p;

    iget-object v0, v3, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_7

    iget-object v7, v3, LX/K3p;->A06:Ljava/util/List;

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0gR;

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0gR;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eq v6, v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v3, LX/K3p;->A03:I

    add-int/lit8 v4, v0, -0x1

    iget-object v0, v3, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v6, LX/IM5;

    if-eqz v6, :cond_7

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/RVj;->A00(Lcom/instagram/user/model/User;)LX/IMV;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/jaG;

    invoke-direct {v0, v4, v1, v5, p0}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p2, v0, p3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(LX/IMV;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_7

    return-object v1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static final A02(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;)LX/4z7;
    .locals 11

    const/4 v3, 0x4

    instance-of v0, p2, LX/qZw;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/qZw;

    iget v0, v8, LX/qZw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/qZw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/qZw;->A00:I

    :goto_0
    iget-object v2, v8, LX/qZw;->A03:Ljava/lang/Object;

    iget v1, v8, LX/qZw;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/qZw;

    invoke-direct {v8, p0, p2, v3}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/K3p;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v1, :cond_8

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0gR;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/K3p;->A06:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v3, LX/K3p;->A03:I

    add-int/lit8 v9, v0, 0x1

    iget-object v7, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v6}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/RVj;->A00(Lcom/instagram/user/model/User;)LX/IMV;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/jaG;

    invoke-direct {v2, v9, v0, v10, p0}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, v8, LX/qZw;->A01:I

    iput v6, v8, LX/qZw;->A00:I

    iget-object v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A04:LX/KMc;

    iget v0, v1, LX/KMc;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/KMc;->A00:I

    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/5Qm;

    invoke-virtual {v0, v3, v6, v5}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    invoke-virtual {v2}, LX/jaG;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v4, v8, LX/qZw;->A01:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eq v5, v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v0

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0gR;

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final A0T(LX/4Kd;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A05:LX/DMO;

    invoke-virtual {v0, p1}, LX/4Kc;->A0T(LX/4Kd;)V

    return-void
.end method

.method public final A0U(LX/IM5;IZ)LX/JOH;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v3, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A5F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A03:LX/2gc;

    const-wide v3, 0x8112870003624aL

    invoke-static {v0, v5, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v16, ""

    if-eqz v3, :cond_5

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object/from16 v16, v0

    :cond_0
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nhd;->CFv()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v4

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/Sne;->A01(LX/1zc;ZZ)Ljava/lang/Integer;

    move-result-object v9

    if-nez p3, :cond_3

    const v0, 0x7f131e8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v7

    new-instance v0, LX/EjJ;

    invoke-direct {v0, v14}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v6

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nhd;->BjI()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/JOH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/JOH;->A01:Lcom/instagram/user/model/User;

    move/from16 v14, p2

    iput v14, v0, LX/JOH;->A00:I

    move-object/from16 v14, v18

    iput-object v14, v0, LX/JOH;->A0A:Ljava/lang/String;

    iput-object v13, v0, LX/JOH;->A09:Ljava/lang/String;

    move-object/from16 v13, v16

    iput-object v13, v0, LX/JOH;->A0B:Ljava/lang/String;

    iput-object v12, v0, LX/JOH;->A0C:Ljava/lang/String;

    iput-object v11, v0, LX/JOH;->A0D:Ljava/lang/String;

    iput-object v10, v0, LX/JOH;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/JOH;->A06:Ljava/lang/String;

    iput-object v9, v0, LX/JOH;->A05:Ljava/lang/Integer;

    iput-object v15, v0, LX/JOH;->A04:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/JOH;->A0E:Z

    iput-boolean v7, v0, LX/JOH;->A0F:Z

    iput-boolean v6, v0, LX/JOH;->A0G:Z

    iput-boolean v5, v0, LX/JOH;->A0H:Z

    iput-object v3, v0, LX/JOH;->A03:Ljava/lang/Boolean;

    iput-object v2, v0, LX/JOH;->A02:Ljava/lang/Boolean;

    iput-object v1, v0, LX/JOH;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v14}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-super {p0}, LX/4Kc;->close()V

    return-void
.end method
