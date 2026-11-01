.class public final LX/SFu;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/L41;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/09y;

.field public final A06:LX/1lB;

.field public final A07:LX/1MC;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/09y;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/L41;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/SFu;->A02:LX/L41;

    iput-object p2, p0, LX/SFu;->A06:LX/1lB;

    iput-object p3, p0, LX/SFu;->A07:LX/1MC;

    iput-object p8, p0, LX/SFu;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/SFu;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/SFu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SFu;->A00:LX/9PW;

    iput-object p1, p0, LX/SFu;->A05:LX/09y;

    iput-boolean p9, p0, LX/SFu;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_IconicEntrypointsCtaComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/SFu;->A02:LX/L41;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x13de86f4

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/AaE;

    invoke-direct {v0, v2}, LX/AaE;-><init>(LX/a0P;)V

    iget-object v8, v6, LX/SFu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->CJa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->CJb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->BQP()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->CJW()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v9, v7}, LX/6zQ;->A0K(I)V

    const/4 v3, 0x2

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const v0, 0x7f131c8f    # 1.955448E38f

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x7

    new-instance v0, LX/lqv;

    invoke-direct {v0, v5, v10, v13}, LX/lqv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-virtual {v9, v15}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x24f

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v9, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x250

    invoke-static {v9, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    invoke-static {v2}, LX/B55;->A02(I)F

    move-result v2

    :try_start_4
    invoke-static {v9, v2}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v9, v10}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A07()V

    :try_start_6
    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v10

    const v2, 0x3f59999a    # 0.85f

    if-eqz v10, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v9, v2}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0A()V

    :try_start_7
    iget-object v2, v6, LX/SFu;->A00:LX/9PW;

    filled-new-array {v8, v2, v1, v14}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x10

    new-instance v1, LX/jaJ;

    invoke-direct {v1, v14, v6, v10}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v1, v11}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-virtual {v9, v13}, LX/6zQ;->A0K(I)V

    :try_start_8
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v1, 0x8e0

    invoke-static {v9, v11, v1}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/ValueAnimator;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-virtual {v9}, LX/6zQ;->A0C()V

    :try_start_9
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v21, 0x15

    new-instance v1, LX/E5s;

    move-object/from16 v20, v1

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    invoke-direct/range {v20 .. v28}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v13}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x2d

    new-instance v11, LX/C7f;

    invoke-direct {v11, v6, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7b

    new-instance v8, LX/loU;

    invoke-direct {v8, v10, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/SFu;->A08:Z

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RQV;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RQV;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/RQV;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/RQV;->A00:LX/9PW;

    iput-object v11, v1, LX/RQV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/RQV;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/RQV;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7lI;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move/from16 v21, v7

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_3
    const v1, 0x7f0823db

    invoke-static {v9, v1}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    sget-object v12, LX/7dO;->A00:LX/7dO;

    iget-object v1, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v12, v1}, LX/7dO;->A0T(Landroid/content/Context;)I

    move-result v16

    iget-object v1, v6, LX/SFu;->A06:LX/1lB;

    move-object/from16 v23, v1

    iget-object v1, v6, LX/SFu;->A07:LX/1MC;

    move-object/from16 v20, v1

    iget-object v14, v6, LX/SFu;->A05:LX/09y;

    const/16 v12, 0x19

    new-instance v1, LX/H8G;

    invoke-direct {v1, v12, v11, v6, v0}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x3d

    new-instance v0, LX/H53;

    invoke-direct {v0, v12, v11, v10}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v32, "iep_cta"

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v34

    move-object/from16 v22, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v23

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v31, v13

    move-object/from16 v33, v0

    move-object/from16 v35, v1

    move/from16 v36, v15

    move-object/from16 v20, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    invoke-static/range {v20 .. v36}, LX/aJY;->A05(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/7qs;

    move-result-object v14

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v16 .. v16}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v15

    sget-object v20, LX/7oK;->A07:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-static {v8, v12}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v10

    move-object/from16 v8, v17

    invoke-static {v8, v10}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v10, 0x2e

    new-instance v8, LX/C7f;

    invoke-direct {v8, v6, v10}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v6, LX/SFu;->A08:Z

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RQV;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v4, v3, LX/RQV;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/RQV;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/RQV;->A00:LX/9PW;

    iput-object v8, v3, LX/RQV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v13, v3, LX/RQV;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v3, LX/RQV;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move/from16 v28, v7

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    invoke-static {v2, v12}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/7lI;

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7qs;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move/from16 v24, v7

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v14

    :cond_4
    return-object v13

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
