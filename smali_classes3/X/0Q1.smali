.class public abstract LX/0Q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/0PM;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e023b

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/0Q2;

    invoke-direct {v2, v3}, LX/0Q2;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/0Q2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0O9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7bB;LX/80b;LX/0PI;LX/mqn;LX/80c;LX/0Q2;LX/4fL;LX/Esp;)V
    .locals 37

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v33, p11

    invoke-static/range {v33 .. v33}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v36, p5

    invoke-static/range {v36 .. v36}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v35, p6

    invoke-static/range {v35 .. v35}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_11

    sget-object v1, LX/0oE;->A00:LX/0oE;

    invoke-static {v4}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/0oE;->A0D(Lcom/instagram/common/session/UserSession;LX/0oE;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8111a400155e2cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, LX/7gB;->A00:LX/7gB;

    iget-object v1, v2, LX/0Q2;->A00:Landroid/view/View;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v9}, LX/7gB;->A06(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, v35

    iget-object v3, v0, LX/0PI;->A04:Ljava/util/HashSet;

    move-object/from16 v0, p4

    iget-object v6, v0, LX/7bB;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v35

    iget-object v12, v3, LX/0PI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/0PI;->A00:LX/9PW;

    invoke-static {v8, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v3, "instagram_clips_tray_impression"

    invoke-virtual {v5, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x185

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tray_session_id"

    invoke-interface {v7, v3, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v36

    iget v3, v3, LX/80b;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "media_index"

    invoke-interface {v7, v3, v5}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/7bB;->A00()LX/5RI;

    move-result-object v5

    const-string v3, "action_source"

    invoke-interface {v7, v5, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v3, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v3}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v5

    const-string v3, "nav_chain"

    invoke-interface {v7, v3, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/7bB;->A0E:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v3, "cpc_type"

    invoke-interface {v7, v3, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "is_floating_context_items_visible"

    invoke-interface {v7, v3, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v0, LX/7bB;->A0L:Ljava/lang/String;

    const-string v3, "inventory_source"

    invoke-interface {v7, v3, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    iget-object v5, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v3, LX/5Zy;->A04:LX/5Zy;

    if-ne v5, v3, :cond_3

    iget-object v6, v0, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v6}, LX/111;->A01(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v12}, LX/11I;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    const-string v3, "0"

    invoke-static {v12, v3}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v13

    if-eqz v5, :cond_10

    invoke-static {v12}, LX/11I;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v3}, LX/VSN;->A00(I)LX/VSN;

    move-result-object v3

    iget-object v5, v3, LX/VSN;->A01:LX/E23;

    invoke-static {v6}, LX/111;->A00(Ljava/lang/Integer;)LX/111;

    move-result-object v3

    iget-object v10, v3, LX/111;->A01:LX/112;

    :goto_1
    const/4 v7, 0x0

    const/16 v3, 0x134

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    invoke-static {v3}, LX/6dc;->A04(LX/0tn;)LX/6dc;

    move-result-object v6

    iget-object v3, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/6dc;->A0z()V

    invoke-virtual {v6, v11}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A13()V

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v3, 0x323

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "times_tapped"

    invoke-virtual {v6, v3, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v3, 0x2a

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v3, 0x45

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/6dc;->A1n(Ljava/lang/String;)V

    const/16 v3, 0x18

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_3
    iget-object v3, v2, LX/0Q2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8109f000003840L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    iget-object v6, v0, LX/7bB;->A0H:Ljava/lang/String;

    const-string v5, "feed_blending"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v5, "feed_netego"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v6, v0, LX/7bB;->A0W:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    move-object/from16 v34, p7

    if-eqz v8, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    move-object/from16 v5, v17

    instance-of v5, v5, LX/Ifn;

    if-eqz v5, :cond_8

    move-object/from16 v7, v17

    check-cast v7, LX/Ifn;

    if-eqz v7, :cond_8

    new-instance v6, LX/0Q0;

    move-object/from16 v5, v34

    invoke-direct {v6, v9, v7, v5}, LX/0Q0;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    move-object/from16 v5, v36

    iget v8, v5, LX/80b;->A00:I

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v29

    iget-object v11, v6, LX/0Q0;->A04:LX/4tH;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    iget-object v10, v6, LX/0Q0;->A01:LX/Ifn;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x0

    new-instance v5, LX/5zE;

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    invoke-direct/range {v24 .. v29}, LX/5zE;-><init>(Landroid/view/View;LX/4tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v6, LX/0Q0;->A05:Z

    if-eqz v11, :cond_f

    sget-object v11, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v11}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v30

    iget-object v12, v6, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v11}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v28

    new-instance v11, LX/fIm;

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move/from16 v31, v8

    move/from16 v32, v1

    invoke-direct/range {v23 .. v32}, LX/fIm;-><init>(Lcom/instagram/common/session/UserSession;LX/7bB;LX/Ifn;LX/0Q0;LX/4w4;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v6, v6, LX/0Q0;->A02:LX/4tJ;

    invoke-virtual {v6, v7, v11, v5}, LX/4tJ;->A02(LX/5ZN;LX/Hum;LX/Hxn;)V

    :cond_8
    :goto_2
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string v5, "null cannot be cast to non-null type instagram.features.feed.mainfeed.clips.ClipsNetegoAdapter"

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0PM;

    move-object/from16 v10, p8

    iput-object v10, v6, LX/0PM;->A02:LX/80c;

    invoke-virtual {v10}, LX/80c;->A00()Z

    move-result v19

    if-eqz v19, :cond_a

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v8, 0x1

    if-nez v5, :cond_9

    iget-object v5, v10, LX/80c;->A02:LX/5c7;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v5, 0x2

    if-eq v7, v5, :cond_e

    const/4 v5, 0x3

    if-ne v7, v5, :cond_51

    const/4 v7, 0x3

    :goto_3
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_9
    iget-object v5, v10, LX/80c;->A03:LX/5d0;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v8, :cond_d

    const/4 v5, 0x2

    if-ne v7, v5, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v1, v7, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_a

    :goto_4
    new-instance v7, LX/UuX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/UuX;->A01:Landroid/content/Context;

    iput v8, v7, LX/UuX;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_a
    iget-object v5, v6, LX/0PM;->A03:LX/183;

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/183;->A00:LX/7bB;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_b
    iget-object v12, v6, LX/0PM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/0PM;->A0A:LX/Esp;

    iget-object v10, v6, LX/0PM;->A08:LX/0PI;

    iget-object v7, v6, LX/0PM;->A04:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/181;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v36

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-direct/range {v23 .. v30}, LX/181;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Wam;LX/7bB;LX/80b;LX/0PI;LX/Esp;)V

    iput-object v5, v6, LX/0PM;->A01:LX/181;

    iget-object v13, v6, LX/0PM;->A02:LX/80c;

    new-instance v10, LX/183;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/183;->A00:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0T:Ljava/util/List;

    invoke-static {v5}, LX/8UL;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/1lB;

    iget-object v7, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v5, LX/8Um;->A0W:LX/8Um;

    if-ne v7, v5, :cond_c

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v4}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v10, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-static {v4}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v7, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v10, v8, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_a

    const/16 v8, 0xc

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v7

    new-instance v11, LX/5ZN;

    invoke-direct {v11, v7}, LX/5ZN;-><init>(LX/4w4;)V

    iget-object v10, v6, LX/0Q0;->A02:LX/4tJ;

    sget-object v7, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v7}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v26

    new-instance v7, LX/180;

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move/from16 v27, v8

    move/from16 v28, v1

    invoke-direct/range {v23 .. v28}, LX/180;-><init>(LX/7bB;LX/0Q0;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v11, v7, v5}, LX/4tJ;->A02(LX/5ZN;LX/Hum;LX/Hxn;)V

    goto/16 :goto_2

    :cond_10
    sget-object v5, LX/E23;->A07:LX/E23;

    sget-object v10, LX/112;->A06:LX/112;

    goto/16 :goto_1

    :cond_11
    iget-object v1, v2, LX/0Q2;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/7gB;->A00(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_12
    move-object v11, v12

    iget-object v7, v0, LX/7bB;->A0Q:Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LX/1lB;

    sget-object v5, LX/7Tg;->A00:LX/BvP;

    invoke-virtual {v7, v5}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3h2;

    if-eqz v15, :cond_14

    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x3f

    new-instance v7, LX/AwA;

    invoke-direct {v7, v15, v5}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v5, -0x34415862    # -2.49895E7f

    invoke-interface {v14, v5, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v5, v18

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_13

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iput-object v12, v10, LX/183;->A01:Ljava/util/List;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, LX/80c;->A00()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v13, LX/80c;->A02:LX/5c7;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v5, 0x2

    if-eq v7, v5, :cond_1b

    const/4 v5, 0x3

    if-ne v7, v5, :cond_50

    const/4 v7, 0x6

    :goto_7
    iget-object v5, v10, LX/183;->A01:Ljava/util/List;

    invoke-static {v5, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, v10, LX/183;->A01:Ljava/util/List;

    :cond_16
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v6, LX/0PM;->A03:LX/183;

    iget-object v5, v0, LX/7bB;->A09:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/184;->A00(Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v8

    :cond_17
    iput-object v8, v6, LX/0PM;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    :cond_18
    invoke-virtual {v6}, LX/8QJ;->notifyDataSetChanged()V

    if-nez v19, :cond_19

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v7, :cond_19

    move-object/from16 v5, v36

    iget-object v5, v5, LX/80b;->A01:Landroid/os/Parcelable;

    invoke-virtual {v7, v5}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_19
    iget-object v10, v2, LX/0Q2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v0, LX/7bB;->A0P:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/7bB;->A0O:Ljava/lang/String;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v0, LX/7bB;->A0R:Ljava/util/List;

    if-eqz v5, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v13, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x368f3a

    invoke-interface {v13, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0xd1b

    invoke-interface {v13, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x68ac462

    invoke-interface {v13, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x188db

    invoke-interface {v13, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v15, :cond_1a

    if-eqz v14, :cond_1a

    if-eqz v12, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v5, LX/POX;

    invoke-direct {v5, v15, v14, v13, v12}, LX/POX;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/4 v7, 0x4

    goto/16 :goto_7

    :cond_1c
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1d
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v5}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/fragment/app/FragmentActivity;

    if-eqz v24, :cond_21

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LX/POX;

    iget-object v5, v5, LX/POX;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/QIf;->A0F:LX/QIf;

    if-ne v7, v5, :cond_1e

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/POX;

    const v7, 0x7f040d73

    invoke-static {v4, v7}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v29

    new-instance v13, LX/PPH;

    move-object/from16 v23, v13

    move-object/from16 v25, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v33

    invoke-direct/range {v23 .. v29}, LX/PPH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/POX;LX/Esp;I)V

    iget v14, v5, LX/POX;->A01:I

    iget v7, v5, LX/POX;->A00:I

    const/16 v5, 0x21

    invoke-virtual {v12, v13, v14, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_20
    iget-object v7, v2, LX/0Q2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_21
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v5, :cond_22

    new-instance v5, LX/Eiw;

    move-object/from16 v20, v5

    move/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v36

    move-object/from16 v25, v35

    move-object/from16 v26, v34

    invoke-direct/range {v20 .. v26}, LX/Eiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_22
    move-object/from16 v5, v36

    iget-boolean v12, v5, LX/80b;->A04:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f07002f

    if-eqz v12, :cond_23

    const v5, 0x7f070052

    :cond_23
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v14, v2, LX/0Q2;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    float-to-int v5, v5

    invoke-virtual {v14, v13, v12, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, LX/7bB;->A00:LX/5Zy;

    if-nez v19, :cond_24

    invoke-static {v5}, LX/185;->A00(LX/5Zy;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v4}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v13, v5

    invoke-static {v4}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    sub-int v12, v13, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v13, v7, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_24
    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4qN;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v5, 0x1

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v19, 0x1

    move/from16 v5, v19

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/0PM;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    const/4 v14, 0x0

    if-eqz v5, :cond_25

    iget-object v14, v5, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A01:LX/5PX;

    :cond_25
    sget-object v5, LX/5PX;->A03:LX/5PX;

    const/4 v13, -0x1

    if-eq v14, v5, :cond_28

    iget-object v5, v6, LX/0PM;->A0A:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qN;

    iget-object v5, v5, LX/4qN;->A06:LX/4qO;

    iget-object v15, v5, LX/4qO;->A00:LX/1lB;

    if-eqz v15, :cond_28

    iget-object v5, v6, LX/0PM;->A03:LX/183;

    const-string v14, "clipsNetegoItemsToRender"

    if-nez v5, :cond_26

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v5, v5, LX/183;->A01:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-ne v15, v13, :cond_29

    iget-object v5, v6, LX/0PM;->A03:LX/183;

    if-nez v5, :cond_27

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v5, v5, LX/183;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v15, v5, -0x1

    goto :goto_b

    :cond_28
    const/4 v15, -0x1

    :cond_29
    :goto_b
    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v5

    add-int/lit8 v14, v5, -0x1

    iget-object v6, v12, LX/4qN;->A06:LX/4qO;

    iget-boolean v5, v6, LX/4qO;->A02:Z

    if-eqz v5, :cond_2b

    if-eq v15, v13, :cond_2b

    if-le v15, v14, :cond_2a

    move v15, v14

    :cond_2a
    invoke-virtual {v7, v15, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2b
    iput-boolean v1, v6, LX/4qO;->A02:Z

    if-eqz v11, :cond_4e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4e

    const v5, -0x281b4cca

    invoke-static {v10, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v0, LX/7bB;->A03:LX/5e1;

    if-nez v11, :cond_2c

    iget-object v6, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v5, LX/5Zy;->A04:LX/5Zy;

    if-ne v6, v5, :cond_4d

    sget-object v11, LX/5e1;->A08:LX/5e1;

    :cond_2c
    :goto_c
    sget-object v5, LX/5e1;->A05:LX/5e1;

    if-eq v11, v5, :cond_4c

    sget-object v5, LX/5e1;->A0A:LX/5e1;

    if-eq v11, v5, :cond_4c

    sget-object v6, LX/5e1;->A08:LX/5e1;

    const v5, 0x7f0407b3

    if-ne v11, v6, :cond_2d

    const v5, 0x7f0406eb

    :cond_2d
    invoke-static {v4, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v2, LX/0Q2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x56605550

    invoke-static {v7, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4, v11, v6}, LX/ThM;->A00(Landroid/content/Context;LX/5e1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v27, 0x3

    new-instance v5, LX/TnS;

    move-object/from16 v26, v5

    move-object/from16 v28, v35

    move-object/from16 v29, v0

    move-object/from16 v30, v22

    move-object/from16 v31, v9

    move-object/from16 v32, v36

    invoke-direct/range {v26 .. v33}, LX/TnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_d
    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v13, v2, LX/0Q2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x71d56225

    invoke-static {v13, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v10, v8, v6, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v5, LX/5Zy;->A0B:LX/5Zy;

    if-ne v6, v5, :cond_2e

    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2e
    :goto_e
    const/16 v18, 0x2

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2k:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2j:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array {v6, v5}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v5

    invoke-static {v5}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v35

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/0Q1;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7bB;LX/0PI;LX/0Q2;)V

    const/16 v30, 0x1

    :goto_f
    iget-object v8, v2, LX/0Q2;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, -0x5d6f87d2

    invoke-static {v8, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v5, LX/eVN;

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move/from16 v29, v19

    invoke-direct/range {v23 .. v30}, LX/eVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_10
    invoke-static {v5, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_11
    iget-object v6, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v5, LX/5Zy;->A04:LX/5Zy;

    if-eq v6, v5, :cond_3c

    sget-object v5, LX/5Zy;->A05:LX/5Zy;

    if-eq v6, v5, :cond_3c

    sget-object v5, LX/5Zy;->A06:LX/5Zy;

    if-eq v6, v5, :cond_3c

    iget-object v6, v2, LX/0Q2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, -0x4848509f

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_12
    iget-object v6, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v5, LX/5Zy;->A0B:LX/5Zy;

    if-ne v6, v5, :cond_3b

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v6, v5

    const/4 v15, 0x0

    if-lez v5, :cond_2f

    const/4 v15, 0x1

    :cond_2f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v14, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8213a10008217fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v11

    if-nez v15, :cond_33

    int-to-long v5, v14

    cmp-long v8, v5, v11

    if-ltz v8, :cond_33

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x8113a100016657L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    const-wide v5, 0x8113a100026658L

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    const-wide v5, 0x8213a1000b2181L

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    const-wide v5, 0x8213a1000a2180L

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    if-eqz v17, :cond_30

    const-wide v5, 0x8213a1000c2182L

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v8, v5

    const/4 v5, 0x1

    if-eq v8, v5, :cond_3a

    const/4 v5, 0x2

    if-eq v8, v5, :cond_39

    const/4 v5, 0x3

    if-eq v8, v5, :cond_38

    const/4 v5, 0x4

    if-ne v8, v5, :cond_30

    const v5, 0x7f083028

    :goto_13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v8, v2, LX/0Q2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x53f27ba0

    invoke-static {v8, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, LX/0pQ;

    if-eqz v5, :cond_30

    check-cast v6, LX/0pQ;

    if-eqz v6, :cond_30

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v6, LX/0pQ;->A09:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    if-eqz v16, :cond_31

    const v6, 0x7f082cff

    const v5, -0x18837787

    invoke-static {v7, v6, v5}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {v4}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v5, -0x2

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_31
    long-to-int v6, v14

    const/4 v5, 0x1

    if-eq v6, v5, :cond_37

    const/4 v5, 0x2

    if-eq v6, v5, :cond_36

    const/4 v5, 0x3

    if-ne v6, v5, :cond_32

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13671d

    :goto_14
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x1312d8f2

    invoke-static {v7, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_32
    long-to-int v6, v11

    move/from16 v5, v19

    if-eq v6, v5, :cond_35

    move/from16 v5, v18

    if-ne v6, v5, :cond_33

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136720

    :goto_15
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x13750d28

    invoke-static {v13, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v10, v7, v6, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_33
    :goto_16
    iget-object v5, v0, LX/7bB;->A06:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v5, :cond_34

    invoke-virtual {v0}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v6

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A3a:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v6, v5, :cond_34

    iget-object v5, v2, LX/0Q2;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x390ee390

    invoke-static {v5, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v1, LX/TnN;

    move-object/from16 v13, p10

    move-object v10, v1

    move/from16 v11, v18

    move-object v12, v4

    move-object/from16 v14, v36

    move-object v15, v9

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/TnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_34
    invoke-static {v9}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v9}, LX/7zy;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v4, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/5vN;->A00(Landroid/view/View;I)V

    return-void

    :cond_35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136721

    goto :goto_15

    :cond_36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13671c

    goto/16 :goto_14

    :cond_37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13671b

    goto/16 :goto_14

    :cond_38
    const v5, 0x7f08302b

    goto/16 :goto_13

    :cond_39
    const v5, 0x7f08302a

    goto/16 :goto_13

    :cond_3a
    const v5, 0x7f083029

    goto/16 :goto_13

    :cond_3b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070021

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v6, 0x0

    const v5, 0x3cdfcee

    invoke-static {v6, v7, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_3c
    const v5, 0x7f0801c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v6, v2, LX/0Q2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x726e5879

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3d
    const-string v5, "0"

    invoke-static {v9, v5}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v30

    iget-object v5, v0, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v5}, LX/111;->A01(Ljava/lang/Integer;)Z

    move-result v28

    if-eqz v28, :cond_3e

    invoke-static {v9}, LX/11I;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    const/16 v29, 0x1

    if-nez v5, :cond_3f

    :cond_3e
    const/16 v29, 0x0

    if-nez v28, :cond_40

    if-eqz v30, :cond_40

    :cond_3f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135992

    :goto_17
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0406eb

    invoke-static {v4, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v5}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/KlJ;

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v35

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v24, v17

    invoke-direct/range {v20 .. v30}, LX/KlJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7bB;LX/0PI;ZZZ)V

    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135991

    goto :goto_17

    :cond_41
    invoke-virtual {v0}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v6

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A3a:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v6, v5, :cond_42

    const/16 v30, 0x0

    goto/16 :goto_f

    :cond_42
    iget-object v6, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v5, LX/5Zy;->A03:LX/5Zy;

    if-ne v6, v5, :cond_45

    iget-object v8, v0, LX/7bB;->A0K:Ljava/lang/String;

    if-nez v8, :cond_43

    const/16 v6, 0x8

    const v5, -0x6a68fee6

    :goto_18
    invoke-static {v7, v6, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_43
    iget-object v5, v0, LX/7bB;->A0J:Ljava/lang/String;

    if-nez v5, :cond_44

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1321ba

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_44
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v28, 0x4

    new-instance v5, LX/KlE;

    move-object/from16 v23, v5

    move-object/from16 v24, v35

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    invoke-direct/range {v23 .. v28}, LX/KlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x0

    const v5, 0x3d76799f

    goto :goto_18

    :cond_45
    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x81084500202c51L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v6, v0, LX/7bB;->A03:LX/5e1;

    sget-object v5, LX/5e1;->A0C:LX/5e1;

    if-ne v6, v5, :cond_46

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v35

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/0Q1;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7bB;LX/0PI;LX/0Q2;)V

    goto/16 :goto_11

    :cond_46
    iget-object v6, v0, LX/7bB;->A03:LX/5e1;

    sget-object v5, LX/5e1;->A06:LX/5e1;

    if-ne v6, v5, :cond_48

    move-object v8, v7

    iget-object v5, v0, LX/7bB;->A0J:Ljava/lang/String;

    if-nez v5, :cond_47

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135c81

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v28, 0x8

    :goto_19
    new-instance v5, LX/42O;

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v35

    invoke-direct/range {v23 .. v28}, LX/42O;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7bB;LX/0PI;I)V

    goto/16 :goto_10

    :cond_48
    sget-object v5, LX/5e1;->A07:LX/5e1;

    if-ne v6, v5, :cond_4a

    move-object v8, v7

    iget-object v5, v0, LX/7bB;->A0J:Ljava/lang/String;

    if-nez v5, :cond_49

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135c82

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v28, 0x9

    goto :goto_19

    :cond_4a
    iget-object v6, v2, LX/0Q2;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, -0x1f7d27b8

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v2, LX/0Q2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, -0x26e4c766

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_4b
    iget-object v13, v2, LX/0Q2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x5614f526

    invoke-static {v13, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v10, v11, v8, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_4c
    iget-object v7, v2, LX/0Q2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x8ff2076

    goto :goto_1a

    :cond_4d
    sget-object v11, LX/5e1;->A0E:LX/5e1;

    goto/16 :goto_c

    :cond_4e
    const v5, -0x5ff590f2

    invoke-static {v10, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v7, v2, LX/0Q2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x1347fbc3

    :goto_1a
    invoke-static {v7, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_4f
    return-void

    :cond_50
    const-string v0, "Invalid GraphQLXDTRIXULayoutFormat"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    const-string v1, "Unsupported grid layout format"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7bB;LX/0PI;LX/0Q2;)V
    .locals 6

    iget-object v2, p5, LX/0Q2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/7bB;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13671f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    new-instance v3, LX/TnN;

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, LX/TnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x434d1a0d

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
