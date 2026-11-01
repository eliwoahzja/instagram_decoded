.class public final LX/SmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SmA;->$t:I

    iput-object p4, p0, LX/SmA;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/SmA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/SmA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/SmA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 24

    move-object/from16 v1, p0

    iget v2, v1, LX/SmA;->$t:I

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-ne v2, v0, :cond_18

    iget-object v0, v1, LX/SmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/HUQ;

    iget-object v5, v1, LX/SmA;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-boolean v3, v5, LX/2A6;->A00:Z

    invoke-static {v0, v3}, LX/HUQ;->A00(LX/HUQ;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5sD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v2, v0, LX/HUQ;->A02:LX/Hx9;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/Hx9;->A0u()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/Pt4;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v8

    sget-object v7, LX/1zc;->A04:LX/1zc;

    if-eq v8, v7, :cond_1

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v8

    sget-object v7, LX/1zc;->A06:LX/1zc;

    if-eq v8, v7, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v22, 0x3fe

    const/4 v11, 0x0

    const/16 v23, 0x10f

    new-instance v10, LX/6dj;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v10 .. v23}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v7, 0x366

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "pending_user_follow_all"

    const-string v7, "thread_id"

    invoke-virtual {v10, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v7, "data"

    invoke-virtual {v9, v10, v7}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Uoz;->A00:LX/Uoz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CreateManyV2"

    const-string v9, "xdt_create_many_v2"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/5Qm;->A0N(Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v9

    const/4 v4, 0x2

    new-instance v8, LX/47v;

    invoke-direct {v8, v4, v0, v2}, LX/47v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v4, LX/QQa;

    invoke-direct {v4, v7, v2, v0}, LX/QQa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4, v8, v9, v10, v2}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_5
    iget-object v2, v0, LX/HUQ;->A00:LX/WdA;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v2, v0, LX/HUQ;->A01:LX/WdA;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v9, "entrypoint"

    if-eqz v4, :cond_a

    iget-object v8, v0, LX/HUQ;->A03:Ljava/lang/Integer;

    if-nez v8, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v7, v10

    goto :goto_4

    :cond_7
    move-object v4, v10

    goto :goto_3

    :cond_8
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5sD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v3, v0, LX/HUQ;->A06:LX/snk;

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/HUQ;->A00:LX/WdA;

    invoke-static {v6}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v4}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v11

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v14

    :goto_5
    const/16 v16, 0x1

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_c

    iget-object v4, v0, LX/HUQ;->A03:Ljava/lang/Integer;

    if-nez v4, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5sD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v4, v0, LX/HUQ;->A06:LX/snk;

    if-eqz v4, :cond_e

    iget-object v2, v0, LX/HUQ;->A02:LX/Hx9;

    if-nez v2, :cond_d

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, LX/HUQ;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    iget-object v3, v2, LX/Hx9;->A0A:LX/0gS;

    iget-object v2, v0, LX/HUQ;->A01:LX/WdA;

    invoke-static {v3}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v7}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v11

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/16 v16, 0x1

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    iget-object v2, v0, LX/HUQ;->A04:Ljava/util/List;

    if-nez v2, :cond_10

    const-string v0, "initialIneligibleTargets"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-nez v0, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/SmA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v1, LX/SmA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-nez v3, :cond_11

    const v0, 0x7f135db2

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "pending_group_adds_users_not_added"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110191

    invoke-static {v1, v2, v3, v0}, LX/255;->A0k(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    iget-object v4, v1, LX/SmA;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    iget-object v2, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    iget-object v0, v1, LX/SmA;->A02:Ljava/lang/Object;

    check-cast v0, LX/QNk;

    invoke-virtual {v2, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, v1, LX/SmA;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/N4h;

    instance-of v0, v3, LX/HK6;

    if-eqz v0, :cond_14

    iget-object v2, v1, LX/SmA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v3, LX/HK6;

    iget-boolean v1, v3, LX/HK6;->A00:Z

    const v0, 0x7f130bab

    if-eqz v1, :cond_13

    const v0, 0x7f130bac

    :cond_13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_14
    sget-object v0, LX/HK8;->A00:LX/HK8;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v1, LX/SmA;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNG;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/NNG;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    iget-object v2, v1, LX/SmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    iget-object v0, v1, LX/SmA;->A02:Ljava/lang/Object;

    check-cast v0, LX/NNL;

    iget-object v0, v0, LX/NNL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    iget-object v1, v1, LX/SmA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_18
    return-void
.end method

.method public final synthetic Exo()V
    .locals 4

    iget v1, p0, LX/SmA;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/SmA;->A03:Ljava/lang/Object;

    check-cast v3, LX/dOL;

    iget-object v2, p0, LX/SmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/XIQ;

    iget-object v1, p0, LX/SmA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, p0, LX/SmA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ejW;

    invoke-static {v2, v3, v1, v0}, LX/dOL;->A01(LX/XIQ;LX/dOL;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)V

    :cond_0
    return-void
.end method
