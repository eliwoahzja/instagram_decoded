.class public final LX/SLM;
.super LX/09L;
.source ""


# static fields
.field public static final A02:Landroid/os/Handler;

.field public static final A03:Landroid/util/LruCache;

.field public static final A04:LX/Esp;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/OX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/SLM;->A03:Landroid/util/LruCache;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/SLM;->A02:Landroid/os/Handler;

    const/16 v0, 0xda

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/SLM;->A04:LX/Esp;

    return-void
.end method

.method public constructor <init>(LX/OX1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SLM;->A01:LX/OX1;

    iput-object p2, p0, LX/SLM;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const-string v30, "shop_lens_midscene_header"

    const-string v14, "shop_lens_midscene_cta_button"

    const-string v29, "shop_lens_midscene_card"

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShopLensMidSceneComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/SLM;->A01:LX/OX1;

    iget-object v0, v1, LX/OX1;->A00:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v13, v1, LX/OX1;->A01:Ljava/lang/String;

    invoke-virtual {v4, v11}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x85b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v10}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VHp;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x200

    invoke-static {v4, v3, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x26

    new-instance v0, LX/D66;

    invoke-direct {v0, v13, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0, v3}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v6, 0x17

    new-instance v0, LX/lrM;

    invoke-direct {v0, v15, v1, v13, v6}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x43

    invoke-static {v4, v10, v6, v0, v8}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    sget-object v6, LX/7oN;->A03:LX/7oN;

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v10

    const/16 v27, 0x0

    const/16 v15, 0x12c

    sget-object v12, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v12, v10, v15}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v8, LX/7xB;->A01:LX/IlP;

    sget-object v0, LX/7xB;->A07:LX/IlP;

    filled-new-array {v8, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/8eM;->A06([LX/IlP;)V

    invoke-static {v6, v14}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    invoke-static {v12, v8, v15}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v15, LX/7xB;->A05:LX/IlP;

    sget-object v0, LX/7xB;->A06:LX/IlP;

    filled-new-array {v15, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8eM;->A06([LX/IlP;)V

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    const/16 v15, 0xfa

    invoke-static {v12, v0, v15}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    invoke-static {v0}, LX/BR8;->A05(LX/8eM;)F

    move-result v26

    filled-new-array {v10, v8, v0}, [LX/3i5;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0xf7

    invoke-static {v5, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v4, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v27 .. v27}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v24

    invoke-static {v3, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v23

    const v0, 0x7f0600ae

    invoke-static {v4, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v12

    invoke-static {v1}, LX/BR8;->A0C(LX/09Y;)I

    move-result v15

    const v0, 0x7f060058

    invoke-static {v4, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v5

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    iget-object v8, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v7, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v3

    invoke-static {v8, v7, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v18

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v22

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v36

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v20

    sget-object v0, LX/VHp;->A04:LX/VHp;

    if-ne v2, v0, :cond_0

    const/16 v17, 0x20

    :goto_0
    invoke-virtual {v4}, LX/6zQ;->A09()V

    goto :goto_1

    :cond_0
    move-wide/from16 v36, v20

    move v12, v15

    const/16 v17, 0x28

    goto :goto_0

    :goto_1
    :try_start_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v1, v3, v12, v0}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v3, LX/VHp;->A03:LX/VHp;

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v4}, LX/6zQ;->A0C()V

    :try_start_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    const/16 v15, 0xa

    new-instance v1, LX/D6b;

    move/from16 v0, v18

    invoke-direct {v1, v5, v15, v0}, LX/D6b;-><init>(IIF)V

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, 0x7f13739b

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    new-instance v18, LX/jlm;

    move-object/from16 v31, v18

    move-object/from16 v32, v24

    move-object/from16 v33, v4

    move/from16 v35, v23

    invoke-direct/range {v31 .. v37}, LX/jlm;-><init>(Landroid/graphics/Typeface;LX/6zQ;Ljava/lang/String;IJ)V

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/AuB;->A0F(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v9, v0, v6, v14}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/BRE;->A0b(LX/09S;J)LX/09S;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v5

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v12, v5, v4}, LX/7b0;->A0B(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v12, v14, v5, v4}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    :goto_2
    if-ne v2, v3, :cond_5

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-static {v8, v2, v3, v7}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v8, v2, v3, v7}, LX/BRC;->A03(LX/04R;DI)F

    move-result v5

    invoke-static {v9}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v3

    const/16 v2, 0x226

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3hh;->A0D(I)V

    invoke-virtual {v3, v4}, LX/3hh;->A0C(I)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v2

    invoke-static {v2, v5}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v3, v2}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-virtual {v3}, LX/3hh;->A07()V

    iget-object v4, v3, LX/ZY1;->A00:LX/a63;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v36, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v10, v13, v5, v3, v2}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v9, v3, v6, v2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v31

    invoke-static {v4}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v10, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    move-object/from16 v3, v38

    move/from16 v2, v23

    invoke-static {v9, v3, v11, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v2, v20

    invoke-static {v13, v8, v11, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v24

    invoke-virtual {v13, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v8, v7, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v27

    invoke-static {v13, v2, v8, v7, v11}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v8, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    move/from16 v2, v26

    invoke-static {v13, v2, v3, v7, v11}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v14, v13, v15, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v30, LX/7qs;

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v15

    move/from16 v40, v11

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_3
    sget-object v5, LX/7oK;->A0D:LX/7oK;

    move-object/from16 v2, v22

    invoke-static {v2, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v8

    const/16 v3, 0x95

    move-object/from16 v2, v28

    invoke-static {v2, v3}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v4

    move/from16 v3, v26

    invoke-static {v8, v4, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-static {v3, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v10, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v2, v3, v7}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-static {v9, v3, v6, v2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v20

    sget-object v24, LX/7oM;->A06:LX/7oM;

    invoke-static/range {v30 .. v30}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    move-wide/from16 v2, v16

    invoke-static {v7, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    move/from16 v2, v26

    invoke-static {v3, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/jlm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v21, v27

    move-object/from16 v22, v27

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, LX/jlm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object/from16 v14, v27

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_5
    move-object/from16 v30, v27

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
