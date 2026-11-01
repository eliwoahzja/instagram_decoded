.class public final LX/C19;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J9G;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    check-cast v4, LX/ZCs;

    check-cast v6, LX/E42;

    invoke-static {v4, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v10, LX/Rg2;->A00:LX/Unt;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/C19;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/C19;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/C19;->A01:Landroidx/fragment/app/Fragment;

    iget-object v14, v0, LX/C19;->A03:LX/J9G;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ZCs;->A00:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x195b6bf7

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/HTf;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/E42;->A00:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, v14, v5, v7, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/E42;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x1e

    invoke-static {v1, v0, v5, v14}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/E42;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v9, v5}, LX/PQy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserRowViewBinder.Holder"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/NWf;

    iget-object v0, v4, LX/ZCs;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    if-nez v6, :cond_1

    const v0, 0x6a2e7110

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    move v1, v7

    goto :goto_0

    :cond_1
    const v0, -0x57634c06

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/ZCs;->A01:Ljava/lang/String;

    sget-object v5, LX/Wto;->A04:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    new-instance v15, LX/Wto;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/Wto;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v15, LX/Wto;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v15, LX/Wto;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LX/Wto;->A03:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v15, LX/Wto;

    new-instance v12, LX/VlB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x0

    const-string v16, "search_typeahead"

    move-object/from16 v17, v16

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v19, v1

    invoke-static/range {v9 .. v26}, LX/PQy;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vmo;LX/NWf;LX/Wah;LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e062e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/E42;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/E42;->A01:Landroid/view/View;

    const v0, 0x7f0b18b6

    invoke-static {v4, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/E42;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b18b7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E42;->A00:Landroid/view/View;

    const v0, 0x7f0b18b8

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v3, LX/E42;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b18b9

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/E42;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b18ba

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/E42;->A04:Landroid/view/ViewGroup;

    filled-new-array {v2, v1, v0}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/E42;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCs;

    return-object v0
.end method
