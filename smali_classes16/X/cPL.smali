.class public final LX/cPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3v0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PQ8;


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;LX/cPL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 39

    move-object/from16 v9, p1

    iget-object v5, v9, LX/cPL;->A02:LX/PQ8;

    invoke-virtual {v5}, LX/PQ8;->A06()LX/dde;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, v1, LX/dde;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    invoke-static {v0}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v1}, LX/dde;->A03()V

    const/4 v2, 0x0

    iput-object v2, v5, LX/PQ8;->A0h:Ljava/lang/String;

    sget-object v1, LX/Zz6;->A05:LX/Zz6;

    invoke-virtual {v5}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/cla;->A07(LX/Zz6;)V

    invoke-static {v5}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v15, p2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ltz p7, :cond_d

    move/from16 v0, p7

    :goto_0
    invoke-virtual {v4}, LX/P85;->A0G()LX/Bkw;

    move-result-object v1

    invoke-static {v1, v3, v3, v3}, LX/Bkw;->A04(LX/Bkw;ZZZ)V

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v2, v1, LX/PQ8;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LX/kfi;

    invoke-direct {v1, v4}, LX/kfi;-><init>(LX/P85;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v7

    invoke-virtual {v4}, LX/P85;->A0I()LX/iBi;

    move-result-object v34

    instance-of v1, v7, LX/Q1V;

    move-object/from16 v14, p0

    if-eqz v1, :cond_9

    check-cast v7, LX/Q1V;

    iget-object v6, v7, LX/Q1V;->A0K:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_8

    invoke-static {v4}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/kvO;

    invoke-direct {v1, v2, v14, v4}, LX/kvO;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;Lcom/instagram/user/model/User;LX/P85;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    iget-object v1, v5, LX/PQ8;->A0N:LX/dcB;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, LX/dcB;->A03(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_5

    check-cast v1, LX/ZFq;

    iget-object v0, v1, LX/ZFq;->A0A:LX/W0H;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/PQ8;->A09:LX/W0H;

    :cond_5
    invoke-virtual {v5}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    iget-object v0, v0, LX/eBq;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    invoke-virtual {v5}, LX/PQ8;->A05()LX/eBq;

    move-result-object v10

    invoke-static/range {p7 .. p7}, LX/020;->A1U(I)Z

    move-result v14

    const/4 v13, 0x0

    move-object v11, v15

    move-object v12, v6

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/kgQ;

    invoke-direct {v0, v9}, LX/kgQ;-><init>(LX/cPL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, LX/PQ8;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v4}, LX/P85;->A0G()LX/Bkw;

    move-result-object v10

    iget-object v8, v4, LX/P85;->A0f:Ljava/util/Set;

    const/16 v1, 0x32

    new-instance v7, LX/E8r;

    invoke-direct {v7, v4, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x810cc3003246a4L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    new-instance v12, LX/lwO;

    invoke-direct {v12, v13, v0, v3}, LX/lwO;-><init>(ZII)V

    const/16 v21, 0x0

    iget-object v2, v10, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_3

    invoke-static {v2, v8}, LX/eBW;->A03(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    new-instance v1, LX/S9B;

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v24}, LX/S9B;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/Bkw;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    sput-object v1, LX/eBW;->A00:LX/3d3;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LX/8QJ;->A0M(LX/3d3;)V

    goto/16 :goto_2

    :cond_9
    instance-of v1, v7, LX/ZFq;

    if-eqz v1, :cond_c

    check-cast v7, LX/ZFq;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v28, p6

    if-nez v0, :cond_b

    const/4 v10, 0x0

    iput-boolean v10, v7, LX/ZFq;->A10:Z

    iget-object v8, v7, LX/ZFq;->A0B:LX/W0H;

    iget-object v2, v7, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x810bfe002b4249L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    :goto_4
    invoke-static/range {v24 .. v24}, Lcom/instagram/search/surface/constants/SerpEntryPointConstants;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v35, 0x0

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v35

    move-object/from16 p0, v35

    move-object/from16 p1, v24

    move-object/from16 p2, v35

    invoke-static/range {v35 .. v41}, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v13, v8, LX/W0H;->A01:I

    iget-object v12, v8, LX/W0H;->A0C:Ljava/lang/String;

    iget-object v11, v8, LX/W0H;->A0G:Ljava/lang/String;

    iget-object v10, v8, LX/W0H;->A09:Ljava/lang/String;

    iget-object v2, v8, LX/W0H;->A08:Ljava/lang/String;

    iget-object v8, v8, LX/W0H;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/W0H;

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move/from16 v33, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v18, v14

    move-object/from16 v20, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, LX/W0H;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v7, LX/ZFq;->A0A:LX/W0H;

    :goto_5
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    const/16 p5, 0x0

    new-instance v2, LX/lgG;

    move-object/from16 v33, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v38, v6

    move-object/from16 p0, v15

    move-object/from16 p1, v24

    move-object/from16 p2, v26

    move-object/from16 p3, v27

    move-object/from16 p4, v28

    move/from16 p6, v0

    invoke-direct/range {v33 .. v45}, LX/lgG;-><init>(LX/iBi;LX/W0H;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_a
    const/16 v21, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    check-cast v7, LX/ZFe;

    iget-object v6, v7, LX/ZFe;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/Q1V;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_e

    check-cast v1, LX/ZFq;

    iget-object v0, v1, LX/ZFq;->A0i:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    sub-int/2addr v0, v3

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    goto :goto_6
.end method
