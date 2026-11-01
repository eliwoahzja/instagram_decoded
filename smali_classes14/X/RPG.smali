.class public final LX/RPG;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/Xj4;

.field public A03:LX/Uuz;

.field public A04:LX/VRL;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/RPG;->A03:LX/Uuz;

    iget v2, v4, LX/Uuz;->A00:I

    if-nez v2, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v29

    return-object v29

    :cond_0
    sget-object v35, LX/7oK;->A05:LX/7oK;

    sget-object v36, LX/7oM;->A04:LX/7oM;

    iget-object v2, v0, LX/RPG;->A01:LX/09S;

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v11

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    const/4 v10, 0x0

    move-object v8, v10

    move-object v9, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v16}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v4, LX/Uuz;->A02:Ljava/lang/String;

    sget-object v16, LX/VQo;->A04:LX/VQo;

    sget-object v15, LX/VRL;->A2z:LX/VRL;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v10, v2, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v2

    invoke-static {v7, v2}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    const/4 v2, 0x1

    sget-object v12, LX/8WT;->A07:LX/8WT;

    sget-object v14, LX/Ae1;->A03:LX/Ae1;

    sget-object v17, LX/VCk;->A00:LX/VCk;

    new-instance v9, LX/SJr;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v29}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xf

    new-instance v7, LX/jao;

    invoke-direct {v7, v0, v6}, LX/jao;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/09S;

    invoke-direct {v6, v10, v10}, LX/09S;-><init>(LX/09S;LX/09V;)V

    invoke-static {v4, v7}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget v4, v0, LX/RPG;->A00:I

    invoke-static {v1, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/RPG;->A04:LX/VRL;

    const/16 v1, 0x14

    new-instance v4, LX/H56;

    invoke-direct {v4, v0, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RSw;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RSw;->A03:Ljava/lang/CharSequence;

    iput-object v7, v1, LX/RSw;->A04:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/RSw;->A06:Z

    iput-object v4, v1, LX/RSw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/RSw;->A02:LX/VRL;

    iput-object v10, v1, LX/RSw;->A01:LX/VRL;

    iput-object v9, v1, LX/RSw;->A00:LX/09S;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7qs;

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v3

    move/from16 v39, v5

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29
.end method
