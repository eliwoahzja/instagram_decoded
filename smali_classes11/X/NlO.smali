.class public final LX/NlO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/2sr;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CCA;


# virtual methods
.method public final A00(LX/9PW;LX/lB5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 21

    move-object/from16 v12, p4

    const/4 v9, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v0, p9

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3yv;

    if-eqz v4, :cond_2

    move-object/from16 v2, p0

    iget-object v3, v2, LX/NlO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/NlO;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v8, v2, LX/NlO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/0yK;->A0Q:LX/0yK;

    invoke-static {v8, v7}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v18

    const/4 v1, 0x0

    new-instance v6, LX/8OO;

    move-object/from16 v17, v1

    move-object v15, v1

    move-object/from16 v16, v5

    move/from16 v19, v9

    move-object v13, v6

    move-object v14, v4

    invoke-direct/range {v13 .. v19}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v11, LX/0gJ;

    invoke-direct {v11, v3, v9}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p2

    iget-object v0, v13, LX/lB5;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/Sin;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Sin;->A00:Landroid/view/View;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, p6

    if-eq v0, v9, :cond_4

    const/16 v4, 0x1f

    new-instance v0, LX/mPA;

    move-object/from16 v15, p8

    invoke-direct {v0, v14, v15, v4}, LX/mPA;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;I)V

    new-instance v4, LX/LS8;

    invoke-direct {v4, v1}, LX/CCA;-><init>(LX/Naz;)V

    iput-object v0, v4, LX/LS8;->A00:LX/snk;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v4, v2, LX/NlO;->A03:LX/CCA;

    iget-object v0, v2, LX/NlO;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gH;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v8, v11}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v11

    iput-boolean v10, v11, LX/0gL;->A0j:Z

    if-nez p4, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iput-object v12, v11, LX/0gL;->A0U:Ljava/lang/String;

    iget-object v0, v13, LX/lB5;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    instance-of v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v3, :cond_1

    new-instance v1, LX/8O4;

    invoke-direct {v1, v3}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_1
    invoke-static {v1, v11, v9, v10}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    new-instance v0, LX/8O9;

    invoke-direct {v0, v5, v9}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v11, LX/0gL;->A07:LX/8O9;

    iput-object v4, v11, LX/0gL;->A05:LX/CCA;

    invoke-static {v8}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v11, LX/0gL;->A04:LX/CBz;

    invoke-static {v7, v6, v11}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    new-instance v4, LX/LSS;

    invoke-direct {v4, v1}, LX/CCA;-><init>(LX/Naz;)V

    move-object/from16 v0, p7

    iput-object v0, v4, LX/LSS;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v13, v4, LX/LSS;->A01:LX/lB5;

    iput-object v14, v4, LX/LSS;->A02:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    move-object v5, v1

    goto :goto_0
.end method
