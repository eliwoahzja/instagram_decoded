.class public final LX/dNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jO1;

.field public A01:LX/kgU;

.field public A02:LX/Zj5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dNt;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/U19;
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    iget-object v0, v5, LX/dNt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v5, LX/dNt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v9, v5, LX/dNt;->A00:LX/jO1;

    if-eqz v9, :cond_8

    new-instance v7, LX/eMd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/eMd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    const/4 v6, 0x0

    new-instance v4, LX/U06;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/bUS;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v0

    iget-object v2, v0, LX/kgU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/kgU;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/gN7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/gN7;->A00:LX/2by;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v3, LX/gN7;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/dNt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".LocationSharingPresenter"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, LX/U19;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/bUT;->A00:LX/j0j;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/U1T;->A04:Ljava/util/List;

    iput-object v7, v2, LX/U1T;->A02:LX/eMd;

    iput-object v4, v2, LX/U1T;->A00:LX/bUS;

    iput-object v3, v2, LX/U1T;->A03:LX/gN7;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v2, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hKR;

    invoke-direct {v0, v2}, LX/hKR;-><init>(LX/U19;)V

    iput-object v0, v2, LX/U19;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/hKF;

    invoke-direct {v0, v2}, LX/hKF;-><init>(LX/U19;)V

    iput-object v0, v2, LX/U19;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/hKU;

    invoke-direct {v0, v2}, LX/hKU;-><init>(LX/U19;)V

    iput-object v0, v2, LX/U19;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/hKT;

    invoke-direct {v0, v2}, LX/hKT;-><init>(LX/U19;)V

    iput-object v0, v2, LX/U19;->A0K:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/fMc;

    invoke-direct {v0, v2, v1}, LX/fMc;-><init>(LX/U19;I)V

    iput-object v0, v2, LX/U19;->A06:LX/rmj;

    new-instance v0, LX/U0u;

    invoke-direct {v0, v2}, LX/U0u;-><init>(LX/U19;)V

    iput-object v0, v2, LX/U19;->A05:LX/fMe;

    const/4 v1, 0x2

    new-instance v0, LX/fMc;

    invoke-direct {v0, v2, v1}, LX/fMc;-><init>(LX/U19;I)V

    iput-object v0, v2, LX/U19;->A0A:LX/fMc;

    iget-object v0, v5, LX/dNt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/U19;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/dNt;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/U19;->A0O:Ljava/lang/String;

    iget-object v0, v5, LX/dNt;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/U19;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/dNt;->A02:LX/Zj5;

    iput-object v0, v2, LX/U19;->A0H:LX/Zj5;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v0

    invoke-virtual {v0}, LX/kgU;->A00()LX/gMy;

    move-result-object v0

    iput-object v0, v2, LX/U19;->A0B:LX/gMy;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v0

    invoke-virtual {v0}, LX/kgU;->A02()LX/jcT;

    move-result-object v0

    iput-object v0, v2, LX/U19;->A0E:LX/jcT;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v0

    iget-object v0, v0, LX/kgU;->A02:LX/bWu;

    iput-object v0, v2, LX/U19;->A0C:LX/bWu;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v0

    invoke-virtual {v0}, LX/kgU;->A01()LX/3WZ;

    move-result-object v0

    iput-object v0, v2, LX/U19;->A0D:LX/3WZ;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v0

    iget-object v0, v0, LX/kgU;->A03:LX/3WJ;

    invoke-virtual {v0}, LX/3WJ;->A00()LX/3WY;

    move-result-object v0

    iput-object v0, v2, LX/U19;->A08:LX/jJq;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    new-instance v0, LX/cIw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/U19;->A07:LX/cIw;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v0

    iget-object v12, v5, LX/dNt;->A03:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v7, v0, LX/kgU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/kgU;->A03:LX/3WJ;

    iget-object v4, v0, LX/3WJ;->A00:LX/3WM;

    iget-object v1, v0, LX/3WJ;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/3WJ;->A02:Ljava/util/concurrent/Executor;

    new-instance v3, LX/fuj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/fuj;->A00:LX/jHc;

    iput-object v1, v3, LX/fuj;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v3, LX/fuj;->A02:Ljava/util/concurrent/Executor;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/VTh;

    invoke-direct {v4}, LX/dMf;-><init>()V

    iput-object v12, v4, LX/U16;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/VTh;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/VTh;->A00:LX/fuj;

    iput-object v3, v4, LX/VTh;->A01:LX/fuj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/VTh;->A04:Ljava/util/List;

    new-instance v0, LX/KKD;

    invoke-direct {v0, v4}, LX/KKD;-><init>(LX/VTh;)V

    iput-object v0, v4, LX/VTh;->A02:LX/KKD;

    sget-object v1, LX/e0x;->A00:Ljava/util/concurrent/Executor;

    new-instance v14, LX/6dh;

    invoke-direct {v14}, LX/6dh;-><init>()V

    new-instance v13, LX/6dh;

    invoke-direct {v13}, LX/6dh;-><init>()V

    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v1, 0xd

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v6, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x697

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v6, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    iget-object v1, v14, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v14, v13}, LX/UcY;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v14

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v13

    const/16 v1, 0xa

    new-instance v9, LX/650;

    invoke-direct {v9, v1, v7, v0}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/ftz;->A00:LX/ftz;

    invoke-static {v14, v7}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v13, v8, v9, v14, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    move-result-object v1

    invoke-static {v1, v6, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const/16 v1, 0x578

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-virtual {v9}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v8}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/Ylh;->A00:LX/Ylh;

    const-string v13, "xfb_live_location_update_subscribe"

    new-instance v11, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v11, v13}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGDirectLiveLocationUpdateSubscription"

    invoke-static/range {v10 .. v17}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v9

    const/16 v8, 0x1b

    new-instance v1, LX/361;

    invoke-direct {v1, v0, v8}, LX/361;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v9, v6, v1, v10, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/U19;->A0G:LX/VTh;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v1

    iget-object v4, v5, LX/dNt;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/kgU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/kgU;->A03:LX/3WJ;

    invoke-virtual {v0}, LX/3WJ;->A00()LX/3WY;

    move-result-object v1

    new-instance v0, LX/VTY;

    invoke-direct {v0, v1, v4, v3}, LX/VTY;-><init>(LX/3WY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/U19;->A09:LX/VTg;

    invoke-virtual {v5}, LX/dNt;->A01()LX/kgU;

    move-result-object v1

    iget-object v6, v1, LX/kgU;->A00:Landroid/content/Context;

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/app/Activity;

    :goto_2
    iget-object v4, v1, LX/kgU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/kgU;->A05:LX/ZML;

    iget-object v0, v1, LX/kgU;->A02:LX/bWu;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/dVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dVo;->A00:Landroid/app/Activity;

    iput-object v4, v1, LX/dVo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/dVo;->A04:LX/ZML;

    iput-object v0, v1, LX/dVo;->A03:LX/bWu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/U19;->A0F:LX/dVo;

    iget-boolean v0, v5, LX/dNt;->A08:Z

    iput-boolean v0, v2, LX/U19;->A0P:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/U19;->A00:J

    iput-wide v0, v2, LX/U19;->A01:J

    iput-wide v0, v2, LX/U19;->A03:J

    iput-wide v0, v2, LX/U19;->A02:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/U19;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x427

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "groupishId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "groupishId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "groupishId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "\"userId\" must not be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "\"groupishId\" must not be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "groupishId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/kgU;
    .locals 1

    iget-object v0, p0, LX/dNt;->A01:LX/kgU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
