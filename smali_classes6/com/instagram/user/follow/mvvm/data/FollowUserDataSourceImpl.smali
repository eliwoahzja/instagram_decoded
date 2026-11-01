.class public final Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcY;


# instance fields
.field public final A00:LX/3xx;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DKN;

.field public final A03:LX/3au;

.field public final A04:LX/5Qm;

.field public final A05:LX/GLM;

.field public final A06:LX/5By;

.field public final A07:LX/Ge9;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/DKN;LX/GLM;)V
    .locals 5

    invoke-static {p1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    invoke-static {p1}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A05:LX/GLM;

    iput-object p2, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A02:LX/DKN;

    iput-object v4, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/3au;

    iput-object v2, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/5Qm;

    iput-object v1, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/3xx;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A07:LX/Ge9;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111ce00075ed2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A08:Z

    return-void
.end method

.method public static final A00(LX/0wC;LX/IMV;Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;LX/BbE;LX/BOe;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x1

    instance-of v0, p5, LX/EoN;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/EoN;

    iget v1, v0, LX/EoN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p5

    check-cast v5, LX/EoN;

    iget v2, v5, LX/EoN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/EoN;->A00:I

    :goto_0
    iget-object v2, v5, LX/EoN;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/EoN;->A00:I

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_d

    if-eq v1, v4, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/EoN;

    invoke-direct {v5, p2, p5, v6, v0}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p4, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A05:LX/GLM;

    invoke-interface {v0, p0, p1, p3}, LX/GLM;->B1d(LX/0wC;LX/IMV;LX/BbE;)LX/EfB;

    move-result-object v1

    check-cast p4, LX/0ci;

    iget-object v0, p4, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    instance-of v0, p4, LX/4wK;

    if-eqz v0, :cond_13

    iget-boolean v0, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A08:Z

    const/16 v1, 0x190

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-static {p3}, LX/5Qm;->A08(LX/BbE;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_5

    iget-object v0, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/5Qm;

    invoke-virtual {v0, p1}, LX/5Qm;->A0K(LX/IMV;)V

    move-object v0, p4

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/8XQ;

    iget-object v0, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/3au;

    if-eqz v2, :cond_8

    invoke-virtual {v0, p0}, LX/3au;->A0P(LX/0wC;)V

    :goto_1
    iput-boolean v6, p0, LX/0wC;->A0E:Z

    :cond_5
    :goto_2
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v4

    check-cast p4, LX/4wK;

    iget-object v8, p4, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v8, LX/8XQ;

    if-eqz v0, :cond_7

    move-object v3, v8

    check-cast v3, LX/8XQ;

    :goto_3
    check-cast v8, LX/6BY;

    invoke-virtual {v8}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x168

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DWO;->A0N:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_e

    iget-object v3, v3, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFa;

    if-eqz v3, :cond_e

    iget v0, v3, LX/4Kl;->A01:I

    if-ne v0, v1, :cond_e

    iget-boolean v0, v3, LX/DFa;->A06:Z

    if-eqz v0, :cond_a

    const-string v0, "MaxFollowedFriendshipException"

    iput-object v0, v4, LX/DWO;->A0N:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    move-object v3, v9

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LX/4s5;->A07()V

    goto :goto_1

    :cond_9
    iget-object v0, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/5Qm;

    invoke-virtual {v0, p1}, LX/5Qm;->A0K(LX/IMV;)V

    if-eqz p0, :cond_5

    iget-object v0, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/3au;

    invoke-virtual {v0, p0}, LX/3au;->A0P(LX/0wC;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, v3, LX/DFa;->A05:Z

    if-eqz v0, :cond_b

    const-string v0, "PrivatePublicSwitchRestriction"

    iput-object v0, v4, LX/DWO;->A0N:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A06:LX/5By;

    new-instance v0, LX/RuA;

    invoke-direct {v0, v3}, LX/RuA;-><init>(LX/DFa;)V

    iput-object p1, v5, LX/EoN;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/EoN;->A05:Ljava/lang/Object;

    iput v6, v5, LX/EoN;->A00:I

    invoke-interface {v1, v0, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_b
    iget-boolean v0, v3, LX/0uM;->A0d:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/DFa;->A02:Ljava/lang/String;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "SentryBlockAccess"

    iput-object v0, v4, LX/DWO;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d19001248dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/BbE;->A06:LX/BbE;

    if-ne p3, v0, :cond_e

    :try_start_0
    invoke-virtual {v3}, LX/DFa;->A09()LX/BWn;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_c

    move-object v1, v9

    :cond_c
    check-cast v1, LX/BWn;

    if-eqz v1, :cond_e

    iget-boolean v3, v1, LX/BWn;->A0I:Z

    if-eqz v3, :cond_e

    iget-object v2, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/5Qm;

    iget-boolean v1, v1, LX/BWn;->A0H:Z

    const-string v0, "create"

    invoke-virtual {v2, p1, v0, v1, v3}, LX/5Qm;->A0L(LX/IMV;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_d
    iget-object v4, v5, LX/EoN;->A05:Ljava/lang/Object;

    check-cast v4, LX/DWO;

    iget-object p3, v5, LX/EoN;->A03:Ljava/lang/Object;

    iget-object p1, v5, LX/EoN;->A02:Ljava/lang/Object;

    check-cast p1, LX/3h2;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v0, v4, LX/DWO;->A0N:Ljava/lang/String;

    if-nez v0, :cond_f

    const/16 v0, 0x80f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DWO;->A0N:Ljava/lang/String;

    :cond_f
    sget-object v0, LX/BbE;->A06:LX/BbE;

    if-ne p3, v0, :cond_12

    iget-object v2, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/3xx;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Cof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cof;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_6

    :cond_10
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast p4, LX/4wK;

    iget-object v2, p4, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/8XQ;

    if-eqz v0, :cond_12

    check-cast v2, LX/8XQ;

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/8XQ;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/4Kl;

    iget v0, v0, LX/4Kl;->A01:I

    if-ne v0, v1, :cond_12

    check-cast v3, LX/DFa;

    iget-boolean v0, v3, LX/DFa;->A05:Z

    if-eqz v0, :cond_12

    iget-object v2, p2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A06:LX/5By;

    new-instance v1, LX/RuA;

    invoke-direct {v1, v3}, LX/RuA;-><init>(LX/DFa;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/EoN;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/EoN;->A05:Ljava/lang/Object;

    iput v4, v5, LX/EoN;->A00:I

    invoke-interface {v2, v1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    return-object v7

    :cond_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final EhG(LX/1zc;LX/7bT;LX/F0I;LX/BbE;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v9, p6

    move-object/from16 v5, p4

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v12, 0x1

    move-object/from16 v10, p5

    instance-of v0, v10, LX/KwO;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v10

    check-cast v7, LX/KwO;

    iget v0, v7, LX/KwO;->$t:I

    if-ne v0, v12, :cond_0

    iget v6, v7, LX/KwO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v7, LX/KwO;->A00:I

    :goto_0
    iget-object v11, v7, LX/KwO;->A07:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/KwO;->A00:I

    const/16 v16, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/KwO;

    invoke-direct {v7, v8, v10}, LX/KwO;-><init>(Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/7bT;->A0U:Ljava/lang/String;

    move-object v15, v6

    if-nez v6, :cond_2

    iget-object v1, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/5Qm;

    iget-object v0, v3, LX/7bT;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Qm;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-static {v15, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    :goto_1
    invoke-virtual {v2}, LX/F0I;->A02()LX/IMV;

    move-result-object v6

    iget-object v13, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/5Qm;

    invoke-virtual {v13, v4, v6}, LX/5Qm;->A0H(LX/1zc;LX/IMV;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/5Qm;->A08(LX/BbE;)Z

    move-result v11

    const/4 v1, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/3au;

    move-object/from16 v18, v11

    iget-object v11, v2, LX/3gI;->A01:LX/a0P;

    const v15, 0x1ed0652d

    invoke-interface {v11, v15}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    const-string v11, "itas-android"

    invoke-interface {v14, v11, v15}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A02:LX/DKN;

    iget-object v11, v11, LX/DKN;->A00:Landroid/app/Application;

    invoke-static {v11}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    iget-object v11, v3, LX/7bT;->A05:LX/BeF;

    if-eqz v11, :cond_8

    iget-object v11, v11, LX/3h2;->A01:LX/a0P;

    const v14, 0x2d8cd008

    invoke-interface {v11, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const/16 v14, 0xd1b

    invoke-interface {v11, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v22

    const v14, -0x6b41b3a2

    invoke-interface {v11, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget-object v11, v3, LX/7bT;->A0B:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-static {v11}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    :goto_3
    iget-object v15, v3, LX/7bT;->A0L:Ljava/lang/String;

    sget-object v11, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v11}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v26

    iget-object v14, v0, LX/7bT;->A0S:Ljava/lang/String;

    iget-object v11, v0, LX/7bT;->A0U:Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v25, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    invoke-static/range {v17 .. v29}, LX/3au;->A00(LX/a0P;LX/3au;LX/BbE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wC;

    move-result-object v1

    :cond_3
    invoke-virtual {v13, v0}, LX/5Qm;->A0A(LX/7bT;)LX/4Hq;

    move-result-object v11

    iput-object v2, v7, LX/KwO;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/KwO;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v9, v7, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v6, v7, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v1, v7, LX/KwO;->A09:Ljava/lang/Object;

    iput v12, v7, LX/KwO;->A00:I

    const v0, 0x47a1bc4e

    invoke-virtual {v11, v0, v7}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_6

    :cond_4
    return-object v10

    :cond_5
    iget-object v1, v7, LX/KwO;->A09:Ljava/lang/Object;

    check-cast v1, LX/0wC;

    iget-object v6, v7, LX/KwO;->A08:Ljava/lang/Object;

    check-cast v6, LX/IMV;

    iget-object v9, v7, LX/KwO;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, LX/KwO;->A04:Ljava/lang/Object;

    check-cast v5, LX/BbE;

    iget-object v4, v7, LX/KwO;->A03:Ljava/lang/Object;

    check-cast v4, LX/1zc;

    iget-object v3, v7, LX/KwO;->A02:Ljava/lang/Object;

    check-cast v3, LX/7bT;

    iget-object v2, v7, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gI;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/BOe;

    iput-object v2, v7, LX/KwO;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/KwO;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/KwO;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/KwO;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v7, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v7, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v11, v7, LX/KwO;->A0A:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v7, LX/KwO;->A00:I

    move-object v12, v1

    move-object v13, v6

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00(LX/0wC;LX/IMV;Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;LX/BbE;LX/BOe;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_4

    move-object v6, v11

    goto/16 :goto_4

    :cond_7
    move-object/from16 v24, v1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/7bT;->A0X:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v14, v3, LX/7bT;->A0R:Ljava/lang/String;

    iget-object v13, v3, LX/7bT;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/7bT;->A05:LX/BeF;

    move-object/from16 v59, v0

    iget-object v0, v3, LX/7bT;->A01:LX/6oE;

    move-object/from16 v58, v0

    iget-object v0, v3, LX/7bT;->A0A:Ljava/lang/Double;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/7bT;->A0P:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/7bT;->A00:LX/2le;

    move-object/from16 v57, v0

    iget-object v0, v3, LX/7bT;->A0Y:Lorg/json/JSONObject;

    move-object/from16 v52, v0

    iget-object v0, v3, LX/7bT;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v56, v0

    iget-object v0, v3, LX/7bT;->A0K:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/7bT;->A0N:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/7bT;->A0M:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/7bT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v55, v0

    iget-object v0, v3, LX/7bT;->A0F:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v3, LX/7bT;->A0E:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/7bT;->A09:Ljava/lang/Boolean;

    move-object/from16 v54, v0

    iget-object v0, v3, LX/7bT;->A08:Ljava/lang/Boolean;

    move-object/from16 v53, v0

    iget-object v0, v3, LX/7bT;->A0I:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/7bT;->A0H:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/7bT;->A0G:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v3, LX/7bT;->A0W:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/7bT;->A0V:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/7bT;->A0B:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/7bT;->A0D:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/7bT;->A0O:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/7bT;->A07:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/7bT;->A06:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/7bT;->A0T:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/7bT;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/7bT;->A04:LX/7nQ;

    move-object/from16 v22, v0

    iget-object v11, v3, LX/7bT;->A0Q:Ljava/lang/String;

    iget-object v6, v3, LX/7bT;->A0S:Ljava/lang/String;

    iget-object v1, v3, LX/7bT;->A0J:Ljava/lang/String;

    invoke-static/range {v32 .. v32}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7bT;

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v29, v24

    move-object/from16 v30, v17

    move-object/from16 v31, v23

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v45, v25

    move-object/from16 v46, v21

    move-object/from16 v47, v18

    move-object/from16 v48, v11

    move-object/from16 v49, v6

    move-object/from16 v50, v15

    move-object/from16 v51, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v57

    move-object/from16 v19, v58

    move-object/from16 v20, v55

    move-object/from16 v21, v56

    move-object/from16 v23, v59

    move-object/from16 v24, v54

    move-object/from16 v25, v53

    invoke-direct/range {v17 .. v52}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_a
    iget-object v6, v7, LX/KwO;->A0A:Ljava/lang/Object;

    iget-object v4, v7, LX/KwO;->A03:Ljava/lang/Object;

    check-cast v4, LX/1zc;

    iget-object v3, v7, LX/KwO;->A02:Ljava/lang/Object;

    check-cast v3, LX/7bT;

    iget-object v2, v7, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gI;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111ce000d5ed7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_b

    iget-object v5, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/3xx;

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/1xN;

    invoke-direct {v0, v4, v1}, LX/1xN;-><init>(LX/1zc;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_b
    instance-of v0, v6, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v5, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/3xx;

    iget-object v1, v3, LX/7bT;->A0X:Ljava/lang/String;

    goto :goto_5
.end method
