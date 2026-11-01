.class public final LX/Rn9;
.super LX/09L;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0}, LX/09L;-><init>()V

    iput v0, p0, LX/Rn9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v26

    :try_start_0
    move/from16 v0, v26

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x4c

    new-instance v0, LX/E5F;

    invoke-direct {v0, v7, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v1, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    move/from16 v0, v26

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/F6V;

    invoke-direct {v0, v7, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0yI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-static {v6, v8}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, p0

    iget v1, v0, LX/Rn9;->A00:I

    const/16 v18, 0x8

    if-lez v1, :cond_1

    move/from16 v0, v18

    if-le v1, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    move/from16 v18, v1

    :cond_1
    :goto_0
    invoke-static {v6, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v28

    sget-object v33, LX/7oK;->A07:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v9, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v9, LX/2gb;->A0E:LX/04R;

    const/4 v9, 0x1

    invoke-static {v10, v9, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v12

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v6, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v15, v13, v12}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    invoke-static {v6, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const-wide/high16 v16, 0x4045000000000000L    # 42.0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-wide/from16 v0, v24

    invoke-static {v10, v9, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v14

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v6, v0, v2, v3}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v12, v13, v14}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    move-wide/from16 v0, v24

    invoke-static {v10, v9, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v6, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v12, v13, v3}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    new-instance v0, LX/7lI;

    move-object/from16 v34, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v12

    move/from16 v41, v26

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v15

    move/from16 v37, v26

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v19

    invoke-static {v2, v1, v11, v0}, LX/BQH;->A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V

    move/from16 v0, v18

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v41, LX/7lI;

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v19

    move/from16 v48, v26

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v41

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
