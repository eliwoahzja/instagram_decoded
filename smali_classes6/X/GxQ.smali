.class public final LX/GxQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput v0, p0, LX/GxQ;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-virtual {v8, v15}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v15, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/BSC;

    invoke-direct {v0, v8, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    move-object/from16 v0, p0

    iget v1, v0, LX/GxQ;->A00:I

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v30

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move/from16 v0, v18

    if-ge v13, v0, :cond_1

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v6

    const v0, 0x7f070035

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    const v0, 0x7f070029

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v6, v7}, LX/09y;-><init>(J)V

    new-instance v6, LX/09y;

    invoke-direct {v6, v2, v3}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v4, v5}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v5, 0x0

    invoke-static {v9, v10, v6, v3, v2}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f060092

    invoke-static {v8, v3}, LX/7nS;->A05(LX/lua;I)I

    move-result v6

    invoke-static {v8}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    iget-object v2, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    invoke-static {v8}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v8}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    new-instance v1, LX/6CC;

    invoke-direct {v1, v0, v6, v7}, LX/6CC;-><init>(LX/09S;II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v22

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v3}, LX/7nS;->A05(LX/lua;I)I

    move-result v7

    const v6, 0x7f070014

    invoke-static {v8, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v9, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v12, v11}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/6CC;

    invoke-direct {v0, v1, v7, v4}, LX/6CC;-><init>(LX/09S;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v3}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    invoke-static {v8, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v9, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v4, v7}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/6CC;

    invoke-direct {v0, v1, v3, v2}, LX/6CC;-><init>(LX/09S;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move/from16 v28, v15

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v22, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move/from16 v29, v15

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance v3, LX/7lI;

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v17

    move/from16 v36, v15

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v8}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v9, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/6CE;

    invoke-direct {v0, v3, v5, v14}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v1

    move v13, v15

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
