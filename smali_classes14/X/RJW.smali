.class public final LX/RJW;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/O96;

.field public A03:LX/WqT;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const-string v19, "control_panel_footer_interested"

    const-string v18, "control_panel_footer_not_interested"

    const-string v3, "control_panel_footer_buttons"

    const-string v2, "control_panel_footer_undo"

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ControlPanelFooterComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    sget-object v7, LX/7oN;->A02:LX/7oN;

    invoke-static {v7, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v13

    sget-object v14, LX/7xB;->A00:LX/IlP;

    invoke-static {v13, v14}, LX/BRC;->A02(LX/8eM;LX/IlP;)F

    move-result v12

    const/16 v11, 0xc8

    sget-object v10, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v10, v13, v11}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static {v7, v14, v3, v12}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v5

    invoke-virtual {v5, v12}, LX/8eM;->A02(F)V

    invoke-static {v10, v5, v11}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    const/4 v6, 0x1

    move-object/from16 v0, v18

    invoke-static {v7, v14, v0, v12}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/8eM;->A02(F)V

    sget-object v15, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v4, v15}, LX/8eM;->A03(LX/IlP;)V

    const/high16 v9, 0x42c80000    # 100.0f

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v9}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v4, v0}, LX/8eM;->A04(LX/Fyl;)V

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v9}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v4, v0}, LX/8eM;->A05(LX/Fyl;)V

    invoke-static {v10, v4, v11}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    const/4 v9, 0x2

    move-object/from16 v0, v19

    invoke-static {v7, v14, v0, v12}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/8eM;->A02(F)V

    invoke-virtual {v14, v15}, LX/8eM;->A03(LX/IlP;)V

    const/high16 v12, -0x3d380000    # -100.0f

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v12}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v14, v0}, LX/8eM;->A04(LX/Fyl;)V

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v12}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v14, v0}, LX/8eM;->A05(LX/Fyl;)V

    invoke-static {v10, v14, v11}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    filled-new-array {v13, v5, v4, v14}, [LX/8eM;

    move-result-object v0

    invoke-static {v8, v0}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    move/from16 v0, v17

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/G3d;

    invoke-direct {v0, v8, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8, v9}, LX/6zQ;->A0K(I)V

    :try_start_2
    move/from16 v0, v17

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v1, 0xc6

    new-instance v0, LX/E8B;

    invoke-direct {v0, v5, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4pC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v4, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v9, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v20

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v26, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/RJW;->A03:LX/WqT;

    iget-boolean v1, v0, LX/WqT;->A00:Z

    if-eqz v1, :cond_0

    const v0, 0x7f1334a4

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/QVT;

    invoke-direct {v2, v0, v1, v6}, LX/QVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v1, 0xe

    new-instance v0, LX/G9D;

    invoke-direct {v0, v10, v1}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v5, v0}, LX/Xnr;->A00(LX/09S;LX/llw;LX/4pC;Lkotlin/jvm/functions/Function0;)LX/7qs;

    move-result-object v1

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7qs;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move/from16 v29, v17

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19

    :cond_0
    iget-boolean v1, v0, LX/WqT;->A02:Z

    if-eqz v1, :cond_1

    const v0, 0x7f1383ba

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/QVT;

    invoke-direct {v3, v0, v1, v6}, LX/QVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0xf

    new-instance v1, LX/G9D;

    invoke-direct {v1, v10, v0}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v4, v7, v2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v5, v1}, LX/Xnr;->A00(LX/09S;LX/llw;LX/4pC;Lkotlin/jvm/functions/Function0;)LX/7qs;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v9, v8, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v9, v4, v7, v3}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v13, v0, LX/WqT;->A01:Z

    if-eqz v13, :cond_2

    const v0, 0x7f131c95

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f0828d7

    new-instance v2, LX/QVC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/QVC;->A00:I

    iput-object v11, v2, LX/QVC;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/QVC;->A01:Ljava/lang/Integer;

    iput-boolean v6, v2, LX/QVC;->A03:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v14, v15}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v9, v1, v7, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v11

    const/16 v1, 0x10

    new-instance v0, LX/G9D;

    invoke-direct {v0, v10, v1}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2, v5, v0}, LX/Xnr;->A00(LX/09S;LX/llw;LX/4pC;Lkotlin/jvm/functions/Function0;)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f131374

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QVT;

    invoke-direct {v1, v2, v0, v6}, LX/QVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v11, 0x11

    new-instance v0, LX/G9D;

    invoke-direct {v0, v10, v11}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/BQH;->A0C()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v11, v1, v5, v0}, LX/Xnr;->A00(LX/09S;LX/llw;LX/4pC;Lkotlin/jvm/functions/Function0;)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_3

    const v0, 0x7f1345b2

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f08220a

    new-instance v0, LX/QVC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/QVC;->A00:I

    iput-object v8, v0, LX/QVC;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/QVC;->A01:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/QVC;->A03:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v14, v15}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v9, v2, v7, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v4

    const/16 v2, 0x12

    new-instance v1, LX/G9D;

    invoke-direct {v1, v10, v2}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v5, v1}, LX/Xnr;->A00(LX/09S;LX/llw;LX/4pC;Lkotlin/jvm/functions/Function0;)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/7qs;

    move-object/from16 v27, v1

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v21

    move-object/from16 v36, v3

    move/from16 v37, v17

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
