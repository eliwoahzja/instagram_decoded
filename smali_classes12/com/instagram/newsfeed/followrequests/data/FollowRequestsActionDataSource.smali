.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcY;


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/3xx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DKN;

.field public A04:LX/KMc;

.field public A05:LX/3au;

.field public A06:LX/5Qm;

.field public A07:LX/GLM;

.field public A08:LX/5By;

.field public A09:LX/Ge9;


# direct methods
.method public static final A00(LX/6BY;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/IMV;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_2

    iget-object v2, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/5Qm;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, p2, v0, v1}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/8XQ;

    :goto_0
    iget-object v0, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107be000027efL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/8XQ;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/4Kl;

    iget v1, v0, LX/4Kl;->A01:I

    const/16 v0, 0x190

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    check-cast v2, LX/DFa;

    iget-boolean v0, v2, LX/DFa;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/5By;

    new-instance v0, LX/RuA;

    invoke-direct {v0, v2}, LX/RuA;-><init>(LX/DFa;)V

    invoke-interface {v1, v0, p3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/IMV;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/YaE;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaE;

    iget v0, v5, LX/YaE;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/YaE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaE;->A00:I

    :goto_0
    iget-object v1, v5, LX/YaE;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/YaE;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_7

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaE;

    invoke-direct {v5, p0, p2, v7}, LX/YaE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A04:LX/KMc;

    iget v0, v3, LX/KMc;->A00:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/KMc;->A00:I

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/5Qm;

    invoke-virtual {v3, p1, v1, v1}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p4, :cond_8

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v5, LX/YaE;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/YaE;->A02:Ljava/lang/Object;

    iput-boolean p4, v5, LX/YaE;->A05:Z

    iput v7, v5, LX/YaE;->A00:I

    invoke-virtual {v3, v1, v0, v5}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p4, v5, LX/YaE;->A05:Z

    iget-object p3, v5, LX/YaE;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object p1, v5, LX/YaE;->A01:Ljava/lang/Object;

    check-cast p1, LX/IMV;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    sget-object v3, LX/BbE;->A07:LX/BbE;

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, LX/YaE;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/YaE;->A02:Ljava/lang/Object;

    iput-boolean p4, v5, LX/YaE;->A05:Z

    iput v6, v5, LX/YaE;->A00:I

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/GLM;

    invoke-interface {v0, v1, p1, v3}, LX/GLM;->B1d(LX/0wC;LX/IMV;LX/BbE;)LX/EfB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_1
    if-ne v0, v4, :cond_8

    return-object v4

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/YaE;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/YaE;->A02:Ljava/lang/Object;

    iput-boolean p4, v5, LX/YaE;->A05:Z

    iput v2, v5, LX/YaE;->A00:I

    invoke-static {v1, p0, p1, v5, p3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00(LX/6BY;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/IMV;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final EhG(LX/1zc;LX/7bT;LX/F0I;LX/BbE;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    move-object/from16 v2, p6

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v8, 0x2

    move-object/from16 v10, p5

    instance-of v3, v10, LX/YaG;

    move-object/from16 v6, p0

    if-eqz v3, :cond_0

    move-object v4, v10

    check-cast v4, LX/YaG;

    iget v3, v4, LX/YaG;->$t:I

    if-ne v3, v8, :cond_0

    iget v9, v4, LX/YaG;->A00:I

    const/high16 v7, -0x80000000

    and-int v3, v9, v7

    if-eqz v3, :cond_0

    sub-int/2addr v9, v7

    iput v9, v4, LX/YaG;->A00:I

    :goto_0
    iget-object v9, v4, LX/YaG;->A08:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/YaG;->A00:I

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v11, :cond_5

    if-eq v3, v8, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v3, 0x2a

    new-instance v4, LX/YaG;

    invoke-direct {v4, v6, v10, v8, v3}, LX/YaG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/5Qm;

    invoke-virtual {v5}, LX/F0I;->A02()LX/IMV;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/5Qm;->A0H(LX/1zc;LX/IMV;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v14}, LX/5Qm;->A08(LX/BbE;)Z

    move-result v10

    const/4 v3, 0x0

    if-eqz v10, :cond_2

    iget-object v13, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A05:LX/3au;

    iget-object v12, v5, LX/3gI;->A01:LX/a0P;

    const v10, 0x1ed0652d

    invoke-static {v12, v10}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A03:LX/DKN;

    iget-object v10, v10, LX/DKN;->A00:Landroid/app/Application;

    invoke-static {v10}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, LX/7bT;->A05:LX/BeF;

    if-eqz v10, :cond_4

    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v10}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, LX/a0P;->A0J(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v10, v0, LX/7bT;->A0B:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    iget-object v10, v0, LX/7bT;->A0L:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v24}, LX/3au;->A00(LX/a0P;LX/3au;LX/BbE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wC;

    move-result-object v3

    :cond_2
    invoke-virtual {v9, v0}, LX/5Qm;->A0A(LX/7bT;)LX/4Hq;

    move-result-object v10

    iput-object v5, v4, LX/YaG;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/YaG;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/YaG;->A03:Ljava/lang/Object;

    iput-object v14, v4, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/YaG;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/YaG;->A06:Ljava/lang/Object;

    iput v11, v4, LX/YaG;->A00:I

    const v9, 0x47a1bc4e

    invoke-virtual {v10, v9, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    return-object v7

    :cond_3
    move-object/from16 v19, v3

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    goto :goto_1

    :cond_5
    iget-object v3, v4, LX/YaG;->A06:Ljava/lang/Object;

    check-cast v3, LX/0wC;

    iget-object v2, v4, LX/YaG;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v14, v4, LX/YaG;->A04:Ljava/lang/Object;

    check-cast v14, LX/BbE;

    iget-object v1, v4, LX/YaG;->A03:Ljava/lang/Object;

    check-cast v1, LX/1zc;

    iget-object v0, v4, LX/YaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/7bT;

    iget-object v5, v4, LX/YaG;->A01:Ljava/lang/Object;

    check-cast v5, LX/F0I;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/BOe;

    invoke-virtual {v5}, LX/F0I;->A02()LX/IMV;

    move-result-object v10

    const/4 v5, 0x0

    iput-object v5, v4, LX/YaG;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/YaG;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/YaG;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/YaG;->A05:Ljava/lang/Object;

    iput-object v5, v4, LX/YaG;->A06:Ljava/lang/Object;

    iput-object v9, v4, LX/YaG;->A07:Ljava/lang/Object;

    iput v8, v4, LX/YaG;->A00:I

    instance-of v5, v9, LX/0ci;

    if-eqz v5, :cond_8

    iget-object v2, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/GLM;

    invoke-interface {v2, v3, v10, v14}, LX/GLM;->B1d(LX/0wC;LX/IMV;LX/BbE;)LX/EfB;

    move-result-object v3

    move-object v2, v9

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    instance-of v3, v9, LX/4wK;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, LX/4wK;

    iget-object v3, v2, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v2, v3, LX/8XQ;

    if-eqz v2, :cond_7

    check-cast v3, LX/8XQ;

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/8XQ;->A00:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, LX/4Kl;

    iget v3, v2, LX/4Kl;->A01:I

    const/16 v2, 0x190

    if-ne v3, v2, :cond_7

    check-cast v5, LX/DFa;

    iget-boolean v2, v5, LX/DFa;->A05:Z

    if-eqz v2, :cond_7

    iget-object v3, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/5By;

    new-instance v2, LX/RuA;

    invoke-direct {v2, v5}, LX/RuA;-><init>(LX/DFa;)V

    invoke-interface {v3, v2, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_9
    iget-object v5, v4, LX/YaG;->A07:Ljava/lang/Object;

    iget-object v1, v4, LX/YaG;->A03:Ljava/lang/Object;

    check-cast v1, LX/1zc;

    iget-object v0, v4, LX/YaG;->A02:Ljava/lang/Object;

    check-cast v0, LX/7bT;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01:LX/3xx;

    iget-object v2, v0, LX/7bT;->A0X:Ljava/lang/String;

    new-instance v0, LX/1xN;

    invoke-direct {v0, v1, v2}, LX/1xN;-><init>(LX/1zc;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    instance-of v0, v5, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
