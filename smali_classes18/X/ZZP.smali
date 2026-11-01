.class public final LX/ZZP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/nqW;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/GhC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    move-object/from16 v10, p1

    invoke-static {v10}, LX/232;->A1U(LX/6zQ;)Z

    move-result v20

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/ZZP;->A02:LX/GhC;

    invoke-static {v10, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aJR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    iget-object v0, v9, LX/aJR;->A08:LX/VRL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v10, v0, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v8, v9, LX/aJR;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    :cond_0
    move-object v8, v1

    :cond_1
    iget-boolean v7, v9, LX/aJR;->A0J:Z

    iget-object v2, v3, LX/ZZP;->A00:LX/nqW;

    iget-object v6, v2, LX/nqW;->A00:LX/qgK;

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x14

    new-instance v0, LX/DVB;

    invoke-direct {v0, v1, v6, v8}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    iget-object v8, v10, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/Wu1;

    invoke-virtual {v8, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, LX/Wu1;

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v7, :cond_3

    instance-of v0, v6, LX/S31;

    if-eqz v0, :cond_5

    new-instance v0, LX/Rof;

    invoke-direct {v0, v9, v2}, LX/Rof;-><init>(LX/aJR;LX/mja;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    iget-object v0, v3, LX/ZZP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v15, 0x0

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :cond_5
    instance-of v0, v6, LX/nkP;

    if-eqz v0, :cond_d

    check-cast v6, LX/nkP;

    iget-object v7, v4, LX/Wu1;->A01:LX/lox;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v5, "metaai_bottomsheet_header_action_button"

    new-instance v4, LX/05V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZBk;

    invoke-direct {v0, v4, v5}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    const/16 v22, 0x12

    new-instance v4, LX/aaa;

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ihA;

    invoke-direct {v0}, LX/ihA;-><init>()V

    invoke-virtual {v4, v0}, LX/aaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/nkP;->A00:LX/bKJ;

    if-eqz v4, :cond_10

    iget-object v0, v0, LX/ihA;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v6, LX/hmw;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/bKJ;->A01:LX/lLf;

    if-nez v0, :cond_6

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v0, LX/lLf;->A02:LX/RQc;

    iget-object v9, v0, LX/lLf;->A03:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/lLf;->A07:Z

    iget-boolean v13, v0, LX/lLf;->A06:Z

    iget-object v10, v0, LX/lLf;->A04:Ljava/lang/Float;

    const/4 v7, 0x0

    sget-object v6, LX/E4t;->A02:LX/E4t;

    new-instance v5, LX/lLf;

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/lLf;-><init>(LX/E4t;LX/kBP;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v5, v4, LX/bKJ;->A01:LX/lLf;

    invoke-static {v4}, LX/bKJ;->A01(LX/bKJ;)V

    invoke-static {v4}, LX/bKJ;->A02(LX/bKJ;)V

    invoke-static {v4}, LX/bKJ;->A00(LX/bKJ;)V

    iget-object v5, v4, LX/bKJ;->A03:LX/RzH;

    if-eqz v5, :cond_3

    const-string v9, "insetsAwareView"

    iget-object v0, v4, LX/bKJ;->A01:LX/lLf;

    const-string v8, "igdsConfig"

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, v0, LX/lLf;->A07:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    iget-object v5, v4, LX/bKJ;->A03:LX/RzH;

    if-nez v5, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/bKJ;->A01:LX/lLf;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-boolean v0, v0, LX/lLf;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    iget-object v6, v4, LX/bKJ;->A03:LX/RzH;

    if-nez v6, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v5, v4, LX/bKJ;->A01:LX/lLf;

    if-nez v5, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-boolean v0, v5, LX/lLf;->A07:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/lLf;->A06:Z

    if-nez v0, :cond_c

    :goto_4
    invoke-virtual {v6, v7}, LX/RzH;->setDecorFitsSystemWindow(Z)V

    iget-object v0, v4, LX/bKJ;->A03:LX/RzH;

    if-nez v0, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    instance-of v0, v6, LX/nkO;

    if-eqz v0, :cond_3

    check-cast v6, LX/nkO;

    iget-object v7, v4, LX/Wu1;->A01:LX/lox;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v5, "metaai_bottomsheet_header_action_button"

    new-instance v4, LX/05V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZBk;

    invoke-direct {v0, v4, v5}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    const/16 v22, 0x11

    new-instance v4, LX/aaa;

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ih3;

    invoke-direct {v0}, LX/ih3;-><init>()V

    invoke-virtual {v4, v0}, LX/aaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/ih3;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v5, LX/hmr;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/nkO;->A00:LX/bKP;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/bKP;->A00:LX/fo8;

    if-nez v0, :cond_f

    const-string v0, "igdsBottomSheetConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, LX/RzH;->A03()V

    goto/16 :goto_2

    :cond_f
    iget-object v6, v0, LX/fo8;->A00:LX/kBO;

    iget-object v5, v0, LX/fo8;->A01:LX/RQc;

    iget-object v0, v0, LX/fo8;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/fo8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/fo8;->A00:LX/kBO;

    iput-object v5, v4, LX/fo8;->A01:LX/RQc;

    iput-object v0, v4, LX/fo8;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/bKP;->A00:LX/fo8;

    invoke-static {v7}, LX/bKP;->A00(LX/bKP;)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "Must be attached to a fragment to close!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
