.class public final LX/SCR;
.super LX/09L;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:LX/QwU;

.field public A03:LX/ANe;

.field public A04:Ljava/util/HashMap;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SCR;->A06:J

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/SCR;->A07:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v8, 0x0

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoHorizonWorldGamingMidCardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/SCR;->A03:LX/ANe;

    iget-object v11, v3, LX/ANe;->A09:Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-static {v11, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/O9P;

    :goto_0
    iget-object v0, v3, LX/ANe;->A01:LX/VKi;

    move-object/from16 v22, v0

    sget-object v1, LX/VKi;->A04:LX/VKi;

    if-ne v0, v1, :cond_1

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    :cond_0
    sget-object v22, LX/VKi;->A05:LX/VKi;

    :cond_1
    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget-object v2, v3, LX/ANe;->A07:Ljava/lang/String;

    invoke-static {v9, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v19

    const v1, 0x7f070114

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    iget-object v15, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v15, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    move-object v1, v0

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    invoke-static {v15, v2, v8}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v14

    const/4 v10, 0x0

    invoke-static {v15, v14, v0}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v7

    const/4 v2, 0x1

    move-wide/from16 v0, v16

    invoke-static {v14, v7, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v7, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v8}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    invoke-static {v14, v7, v0, v2, v8}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v14, v7, v5, v6}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    const/4 v12, 0x0

    invoke-static {v14, v12, v2, v8}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v0, v19

    invoke-static {v0, v14, v2}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v20

    const-string v0, ""

    invoke-static {v9, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v19

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v14

    invoke-static/range {v36 .. v36}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v16

    iget-object v0, v3, LX/ANe;->A06:Ljava/lang/String;

    move-object v1, v0

    invoke-static {v15, v1, v8, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v14

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v14, v7, v8, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v7, v2, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v21

    invoke-static {v14, v0, v8}, LX/BRE;->A1M(LX/7sY;FZ)V

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v14, v0}, LX/7sY;->A0e(I)V

    invoke-static {v7, v2, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v14, v12, v0, v2, v8}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v14, v2}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14}, LX/7sY;->A0N()V

    const/16 v17, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v16

    sget-object v30, LX/7oM;->A04:LX/7oM;

    sget-object v29, LX/7oK;->A05:LX/7oK;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v9, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v13, :cond_2

    iget-object v13, v13, LX/O9P;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_2

    iget-object v6, v4, LX/SCR;->A01:LX/9PW;

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/RIY;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v6, v5, LX/RIY;->A02:LX/9PW;

    iput-object v13, v5, LX/RIY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v5, LX/RIY;->A01:F

    iput v0, v5, LX/RIY;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v9, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v13

    const-wide/high16 v5, 0x404a000000000000L    # 52.0

    invoke-static {v13, v5, v6}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v14

    invoke-static {v5, v14, v15}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v24

    invoke-static/range {v20 .. v20}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v32

    new-instance v5, LX/7qs;

    move-object/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v31, v10

    move/from16 v33, v8

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v13

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    invoke-static {v13, v5, v6}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v13

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v6

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v5

    invoke-static {v13, v6, v5}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static/range {v16 .. v16}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v32

    new-instance v5, LX/7qs;

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/Xn9;->$redex_init_class:LX/Xn9;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v9, v10, v5, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v5, v0, v14, v15}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-wide v12, LX/STz;->A06:J

    if-eqz v11, :cond_5

    iget-object v9, v4, LX/SCR;->A04:Ljava/util/HashMap;

    iget-object v7, v3, LX/ANe;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/SCR;->A01:LX/9PW;

    iget-object v4, v4, LX/SCR;->A02:LX/QwU;

    move/from16 v0, v18

    invoke-static {v2, v0, v9, v7, v5}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/STz;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v11, v2, LX/STz;->A05:Ljava/util/List;

    iput-object v9, v2, LX/STz;->A04:Ljava/util/HashMap;

    iput-object v7, v2, LX/STz;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/STz;->A00:LX/9PW;

    iput-object v4, v2, LX/STz;->A01:LX/QwU;

    iput-object v3, v2, LX/STz;->A02:LX/ANe;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v13, v0

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v9, v10, v5, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v5, LX/jbn;

    invoke-direct {v5, v4, v6}, LX/jbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v7, v4, LX/SCR;->A01:LX/9PW;

    iget-object v6, v4, LX/SCR;->A04:Ljava/util/HashMap;

    iget-object v11, v3, LX/ANe;->A00:LX/VOG;

    sget-object v5, LX/VOG;->A03:LX/VOG;

    if-eq v11, v5, :cond_7

    const/16 v11, 0x11

    new-instance v17, LX/528;

    move-object/from16 v5, v17

    invoke-direct {v5, v4, v11}, LX/528;-><init>(Ljava/lang/Object;I)V

    :cond_7
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RIn;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/RIn;->A01:LX/ANe;

    iput-object v7, v2, LX/RIn;->A00:LX/9PW;

    iput-object v6, v2, LX/RIn;->A02:Ljava/util/HashMap;

    move-object/from16 v5, v17

    iput-object v5, v2, LX/RIn;->A03:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v14, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v13

    move/from16 v21, v8

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LX/ANe;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/SCR;->A02:LX/QwU;

    const-string v5, "android_purge_26_q2_ClipsNetegoHorizonWorldGamingMidCardItemComponent_getCTAContainer"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v36 .. v36}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v5

    invoke-static {v9, v6, v5}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static/range {v36 .. v36}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v11

    const-wide/high16 v5, 0x4042000000000000L    # 36.0

    invoke-static {v11, v5, v6}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v11

    const/16 v6, 0x14

    new-instance v5, LX/I68;

    invoke-direct {v5, v6, v2, v3, v4}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v5, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v35 .. v35}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v6

    invoke-static {v9, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    const/16 v11, 0x1f

    new-instance v0, LX/BRu;

    invoke-direct {v0, v11, v2, v4, v3}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f082dca

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RNG;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/RNG;->A03:Ljava/lang/String;

    iput v3, v2, LX/RNG;->A00:I

    iput v6, v2, LX/RNG;->A01:I

    iput-object v9, v2, LX/RNG;->A02:LX/09S;

    iput-object v0, v2, LX/RNG;->A04:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v11, v0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v30

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static/range {v35 .. v35}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v13

    sget-wide v5, LX/SCR;->A06:J

    invoke-static {v7, v2, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v12

    sget-wide v5, LX/SCR;->A07:J

    invoke-static {v7, v2, v5, v6}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    add-int/2addr v12, v2

    mul-int/lit8 v2, v12, 0x2

    sub-int/2addr v13, v2

    invoke-static {v13}, LX/7nT;->A08(I)J

    move-result-wide v14

    mul-int/lit8 v2, v13, 0x10

    div-int/lit8 v2, v2, 0x9

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9, v10, v2, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    sget-object v2, LX/SpC;->A0H:LX/08Z;

    iget-object v13, v4, LX/SCR;->A01:LX/9PW;

    iget-object v12, v4, LX/SCR;->A04:Ljava/util/HashMap;

    iget-object v7, v3, LX/ANe;->A02:Ljava/lang/String;

    iget v2, v4, LX/SCR;->A00:I

    move/from16 v20, v2

    const/16 v2, 0xeb

    invoke-static {v4, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v16

    iget-object v4, v4, LX/SCR;->A02:LX/QwU;

    invoke-static {v9, v0, v5, v6}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v2

    move/from16 v0, v18

    invoke-static {v8, v0, v13, v12, v7}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/SpC;

    invoke-direct {v0}, LX/3i4;-><init>()V

    iput-object v13, v0, LX/SpC;->A04:LX/9PW;

    iput-object v11, v0, LX/SpC;->A09:Ljava/util/List;

    iput-object v12, v0, LX/SpC;->A08:Ljava/util/HashMap;

    iput-object v7, v0, LX/SpC;->A07:Ljava/lang/String;

    iput-wide v14, v0, LX/SpC;->A02:J

    iput-wide v5, v0, LX/SpC;->A01:J

    move/from16 v5, v20

    iput v5, v0, LX/SpC;->A00:I

    move-object/from16 v5, v16

    iput-object v5, v0, LX/SpC;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/SpC;->A05:LX/QwU;

    iput-object v3, v0, LX/SpC;->A06:LX/ANe;

    iput-object v2, v0, LX/SpC;->A03:LX/09S;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    move/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    new-instance v33, LX/7lI;

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    move-object/from16 v39, v1

    move/from16 v40, v8

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v33
.end method
