.class public final LX/gJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0G4;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1Gp;

.field public A06:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

.field public A07:LX/1GM;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/gJq;->A06:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/gJq;->A03:LX/0G4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G4;->stop()V

    :cond_0
    iget-object v1, p0, LX/gJq;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x17de7853

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v0, 0x1b93bb8c

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 93

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/gJq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x83052400020224L

    invoke-static {v5, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x83052400010223L

    invoke-static {v7, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const/16 v26, 0xfff

    const/4 v13, 0x0

    const/16 v27, 0x9f

    new-instance v12, LX/6dj;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    invoke-direct/range {v12 .. v27}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v8, v0, LX/gJq;->A05:LX/1Gp;

    if-eqz p7, :cond_3

    const/16 v7, 0x506

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/1Gp;->A03(Ljava/lang/String;)V

    const-string v7, "custom_modifier"

    invoke-virtual {v12, v7, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v89, -0x1

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v11, "write_with_ai"

    invoke-virtual {v9}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v7

    invoke-virtual {v8, v7, v11}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/16 v91, 0x7ff

    const/16 v92, 0x82

    new-instance v12, LX/6dj;

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v61, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move-object/from16 v66, v13

    move-object/from16 v67, v13

    move-object/from16 v68, v13

    move-object/from16 v69, v13

    move-object/from16 v70, v13

    move-object/from16 v71, v13

    move-object/from16 v72, v13

    move-object/from16 v73, v13

    move-object/from16 v74, v13

    move-object/from16 v75, v13

    move-object/from16 v76, v13

    move-object/from16 v77, v13

    move-object/from16 v78, v13

    move-object/from16 v79, v13

    move-object/from16 v80, v13

    move-object/from16 v81, v13

    move-object/from16 v82, v13

    move-object/from16 v83, v13

    move-object/from16 v84, v13

    move-object/from16 v85, v13

    move-object/from16 v86, v13

    move-object/from16 v87, v13

    move-object/from16 v88, v13

    move/from16 v90, v89

    invoke-direct/range {v12 .. v92}, LX/6dj;-><init>(LX/Xwc;LX/Xwq;LX/Xws;LX/Xx7;LX/Xx8;LX/XxC;LX/XxE;LX/XxI;LX/XxJ;LX/XxZ;LX/Xy8;LX/XyH;LX/XzH;LX/Y06;LX/Y07;LX/Y09;LX/Y0O;LX/Y0P;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIII)V

    move-object/from16 v7, p3

    invoke-static {v9, v12, v7, v10}, LX/F3E;->A00(LX/0sc;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/Object;)LX/0tm;

    move-result-object v10

    const-string v9, "log_data"

    invoke-static {v10, v12, v9}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const-string v10, "metagen_key"

    invoke-virtual {v9, v10, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "agent_id"

    invoke-virtual {v9, v4, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-virtual {v9, v4, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "USER"

    const-string v4, "role"

    invoke-virtual {v9, v4, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "plugin_request_options"

    iget-object v5, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v5, v4}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v4, "runtime_params"

    invoke-virtual {v9, v12, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/qgh;->A00:LX/qgh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGWriteWithAIQuery"

    const-string v10, "xfb_genai_platform_agent_sync_chat"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v9, v0, LX/gJq;->A06:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v9, :cond_1

    iget-object v8, v0, LX/gJq;->A02:Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v4, -0x73c469bd

    invoke-static {v8, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const v1, 0x4eeac547

    invoke-static {v9, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/gJq;->A03:LX/0G4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0G4;->GaR()LX/Neq;

    invoke-virtual {v1}, LX/0G4;->GOD()V

    :cond_1
    const/16 v17, 0x1

    new-instance v4, LX/mSF;

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object v10, v4

    move-object v11, v0

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/mSF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-instance v2, LX/Ny7;

    invoke-direct {v2, v1, v9, v0, v8}, LX/Ny7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e7afe22

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v6, v2, v4, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8, v2}, LX/1Gp;->A03(Ljava/lang/String;)V

    iget-object v7, v0, LX/gJq;->A07:LX/1GM;

    invoke-virtual {v7}, LX/1GM;->A02()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2, v7}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "modifier_type"

    invoke-virtual {v12, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
