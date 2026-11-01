.class public final LX/Qvp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x28

    move-object/from16 v8, p3

    instance-of v0, v8, LX/C0T;

    if-eqz v0, :cond_0

    move-object v5, v8

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v7, :cond_0

    iget v6, v5, LX/C0T;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_0

    sub-int/2addr v6, v2

    iput v6, v5, LX/C0T;->A00:I

    :goto_0
    iget-object v7, v5, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/C0T;->A00:I

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C0T;

    invoke-direct {v5, p0, v8, v7}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialResultRepository_fetchTrialInsight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-virtual {v9, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    const/16 v0, 0x37

    invoke-static {v7, v6, v0}, LX/C74;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, p2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yzr;->A00:LX/Yzr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCreatorActivationTrialTipQuery"

    const-string v8, "xfb_instagram_post_by_igid"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, p0, LX/Qvp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v5}, LX/C0T;->A00(LX/3YS;LX/miz;LX/C0T;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    iget-object v5, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0xa272226

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_10

    const v2, 0x6166fb

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_10

    const v2, 0x54aaa1a5

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    move-object v3, v2

    :cond_4
    const v2, -0x3124566b

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    move-object v1, v2

    :cond_5
    const v2, -0x3ebc1cc

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    move-object v4, v5

    :cond_6
    if-eqz v7, :cond_a

    const v4, 0x207e37db

    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x76f999af

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v1, LX/QB5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QB5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QB5;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    :cond_8
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_12

    return-object v7

    :cond_9
    move-object v2, v0

    goto :goto_1

    :cond_a
    if-eqz v6, :cond_b

    const v0, 0x54ed845

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, LX/QAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QAs;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_10

    const v7, 0x207e37db

    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, -0x76f999af

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v2, LX/QKj;->A05:LX/QKj;

    const v1, -0x783deb6f

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/QKj;

    :goto_5
    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, LX/QJM;->A03:LX/QJM;

    const v0, 0x407be65a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJM;

    :cond_c
    new-instance v1, LX/QB7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QB7;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/QB7;->A00:LX/QKj;

    iput-object v3, v1, LX/QB7;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/QB7;->A01:LX/QJM;

    goto :goto_2

    :cond_d
    move-object v3, v0

    goto :goto_6

    :cond_e
    move-object v5, v0

    goto :goto_5

    :cond_f
    move-object v6, v0

    goto :goto_4

    :cond_10
    sget-object v1, LX/QBB;->A00:LX/QBB;

    goto/16 :goto_3

    :cond_11
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/834;->A0Y(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x29

    move-object/from16 v5, p3

    instance-of v0, v5, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, v5, v3}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialResultRepository_graduateTrial"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v2, v0, p2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yzp;->A00:LX/Yzp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgCreatorsTrialsGraduateTrialMutation"

    const-string v8, "xdt_graduate_trial_media_v2"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Qvp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4}, LX/C0T;->A00(LX/3YS;LX/miz;LX/C0T;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x622db0fd

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x35c92dc1

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x522312fa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/9x7;->A05:LX/9x7;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/9x7;->A04:LX/9x7;

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v2

    :cond_5
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/834;->A0Y(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    :cond_6
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/Qvp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A62()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEc(Ljava/lang/Integer;)V

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2a

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/C0T;

    iget v0, v3, LX/C0T;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v3, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C0T;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/C0T;

    invoke-direct {v3, p0, p2, v4}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialResultRepository_updateRevealStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yzo;->A00:LX/Yzo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgCreatorsTrialRevealStatusMutation"

    const-string v8, "xdt_reveal_trial_media"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Qvp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3}, LX/C0T;->A00(LX/3YS;LX/miz;LX/C0T;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7fd68160

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x35c92dc1

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x522312fa

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    return-object v2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/834;->A0Y(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
