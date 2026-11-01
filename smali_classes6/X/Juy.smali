.class public final LX/Juy;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wam;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 47

    move-object/from16 v2, p2

    check-cast v2, LX/JSB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JXm;

    if-eqz v1, :cond_1

    iget-object v7, v2, LX/JSB;->A07:Ljava/util/ArrayList;

    iget-object v8, v2, LX/JSB;->A08:Ljava/util/List;

    iget-object v6, v2, LX/JSB;->A09:Ljava/util/List;

    iget-object v11, v2, LX/JSB;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/JSB;->A05:Ljava/lang/String;

    iget v5, v2, LX/JSB;->A00:I

    iget v4, v2, LX/JSB;->A01:I

    iget v3, v2, LX/JSB;->A03:I

    iget v2, v2, LX/JSB;->A02:I

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Juy;->A03:LX/Wam;

    invoke-static {v7, v8, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v12, 0xa

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5032e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/JXm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v6, v1, LX/JVl;

    if-eqz v6, :cond_1

    check-cast v1, LX/JVl;

    if-eqz v1, :cond_1

    iput-object v11, v1, LX/JVl;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/JVl;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/JVl;->A07:LX/Wam;

    iput-object v7, v1, LX/JVl;->A0D:Ljava/util/List;

    iput-object v8, v1, LX/JVl;->A0B:Ljava/util/List;

    const/4 v11, 0x0

    sget-object v10, LX/5Zy;->A0C:LX/5Zy;

    sget-object v39, LX/56z;->A00:LX/56z;

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v6

    iput-object v11, v6, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v17

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v37

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/7bB;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-direct/range {v9 .. v46}, LX/7bB;-><init>(LX/5Zy;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfoImpl;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;LX/5eV;LX/Gcx;LX/Jdg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    const-string v6, "0"

    iput-object v6, v9, LX/7bB;->A0I:Ljava/lang/String;

    invoke-static {v8}, LX/8UL;->A0B(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v9, LX/7bB;->A0T:Ljava/util/List;

    iget-object v6, v1, LX/JVl;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v8

    iget-object v6, v1, LX/JVl;->A09:Ljava/lang/String;

    iput-object v6, v8, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v6

    iput-object v6, v9, LX/7bB;->A07:Lcom/instagram/api/schemas/PagingInfoImpl;

    sget-object v6, LX/5Zy;->A07:LX/5Zy;

    iput-object v6, v9, LX/7bB;->A00:LX/5Zy;

    new-instance v15, LX/80b;

    invoke-direct {v15}, LX/80b;-><init>()V

    iget-object v6, v1, LX/JVl;->A0A:Ljava/lang/String;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/JVl;->A09:Ljava/lang/String;

    iput-object v7, v15, LX/80b;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/JVl;->A08:LX/181;

    if-nez v6, :cond_2

    iget-object v12, v1, LX/JVl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/JVl;->A04:Landroid/content/Context;

    new-instance v6, LX/4qN;

    invoke-direct {v6, v12, v7}, LX/4qN;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v8, LX/4z0;

    invoke-direct {v8, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, LX/JVl;->A05:LX/9PW;

    new-instance v6, LX/0PI;

    invoke-direct {v6, v7, v12}, LX/0PI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v1, LX/JVl;->A07:LX/Wam;

    new-instance v10, LX/181;

    move-object v14, v9

    move-object/from16 v17, v8

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, LX/181;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Wam;LX/7bB;LX/80b;LX/0PI;LX/Esp;)V

    iput-object v10, v1, LX/JVl;->A08:LX/181;

    :goto_1
    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iput-object v0, v1, LX/JVl;->A0C:Ljava/util/List;

    iput v5, v1, LX/JVl;->A00:I

    iput v4, v1, LX/JVl;->A01:I

    iput v3, v1, LX/JVl;->A03:I

    iput v2, v1, LX/JVl;->A02:I

    :cond_1
    return-void

    :cond_2
    iput-object v9, v6, LX/181;->A00:LX/7bB;

    iget-object v6, v6, LX/181;->A02:LX/80b;

    iput-object v7, v6, LX/80b;->A03:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v8, p0, LX/Juy;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Juy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Juy;->A01:LX/9PW;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x7f0e040f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/JXm;

    invoke-direct {v4, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    const v3, 0x7f0b0bca

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v4, LX/JXm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v8, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const v0, 0x5032e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/JVl;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v8, v1, LX/JVl;->A04:Landroid/content/Context;

    iput-object v7, v1, LX/JVl;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/JVl;->A05:LX/9PW;

    const-string v0, ""

    iput-object v0, v1, LX/JVl;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/JXm;

    invoke-direct {v1, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/JXm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JSB;

    return-object v0
.end method
