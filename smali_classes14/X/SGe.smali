.class public final LX/SGe;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/pum;

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/FBi;

.field public final A07:LX/QtH;

.field public final A08:Z

.field public final A09:LX/pum;


# direct methods
.method public constructor <init>(LX/09y;LX/pum;LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FBi;LX/QtH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SGe;->A02:LX/1lB;

    iput-object p5, p0, LX/SGe;->A03:LX/1MC;

    iput-object p6, p0, LX/SGe;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/SGe;->A05:LX/Ifn;

    iput-object p2, p0, LX/SGe;->A01:LX/pum;

    iput-object p3, p0, LX/SGe;->A09:LX/pum;

    iput-object p8, p0, LX/SGe;->A06:LX/FBi;

    iput-object p9, p0, LX/SGe;->A07:LX/QtH;

    iput-boolean v0, p0, LX/SGe;->A08:Z

    iput-object p1, p0, LX/SGe;->A00:LX/09y;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v2

    :try_start_0
    const/16 v0, 0x1ff

    invoke-static {v8, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v43
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static/range {v43 .. v43}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0}, LX/B55;->A02(I)F

    move-result v0

    :try_start_2
    invoke-static {v8, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A06()V

    :try_start_3
    invoke-static/range {v43 .. v43}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v8, v1}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A05()V

    :try_start_4
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x85a

    invoke-static {v8, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/animation/ValueAnimator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_5
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v39, 0xd

    new-instance v0, LX/Q3Q;

    move-object/from16 v40, v12

    move-object/from16 v41, v4

    move-object/from16 v42, v10

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    move-object/from16 v5, p0

    iget-boolean v9, v5, LX/SGe;->A08:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    const v0, 0x7f08265a

    invoke-static {v8, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-object v0, v5, LX/SGe;->A02:LX/1lB;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/SGe;->A03:LX/1MC;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/SGe;->A01:LX/pum;

    move-object/from16 v17, v0

    const v0, 0x7f131cd8

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v29

    iget-object v15, v5, LX/SGe;->A00:LX/09y;

    iget-object v3, v5, LX/SGe;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/SGe;->A05:LX/Ifn;

    sget-object v18, LX/Jlm;->A07:LX/Jlm;

    invoke-static {v13}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v16

    new-instance v1, LX/jaZ;

    invoke-direct {v1, v5, v7}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x3c

    new-instance v0, LX/RG2;

    invoke-direct {v0, v5, v11}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x96

    invoke-static {v11}, LX/238;->A0u(I)LX/D4I;

    move-result-object v39

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v36

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    move/from16 v40, v9

    move/from16 v41, v7

    move/from16 v42, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v42}, LX/aJY;->A04(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09S;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v11

    iget-object v0, v5, LX/SGe;->A07:LX/QtH;

    iget-object v8, v0, LX/QtH;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/QtH;->A05:Ljava/lang/String;

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81151c00016b73L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v43 .. v43}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, LX/jaZ;

    invoke-direct {v10, v5, v2}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/SGe;->A09:LX/pum;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_1

    iget-object v3, v5, LX/SGe;->A02:LX/1lB;

    iget-object v2, v5, LX/SGe;->A03:LX/1MC;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v6, v0}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v1

    new-instance v0, LX/Q69;

    invoke-direct {v0, v1, v9, v3, v2}, LX/Q69;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/SGe;->A05:LX/Ifn;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RJP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RJP;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/RJP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/RJP;->A00:LX/9PW;

    iput-object v10, v1, LX/RJP;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v14

    return-object v14

    :cond_2
    move-object v6, v13

    goto/16 :goto_0

    :cond_3
    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v2}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v5, LX/SGe;->A05:LX/Ifn;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RJP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RJP;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/RJP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/RJP;->A00:LX/9PW;

    iput-object v13, v1, LX/RJP;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v10}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move/from16 v23, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/H8T;

    invoke-direct {v0, v4, v1}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    invoke-static {v11}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v0, LX/7lI;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7qs;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move/from16 v24, v2

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v14

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
