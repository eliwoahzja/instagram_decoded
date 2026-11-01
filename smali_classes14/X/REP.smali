.class public final LX/REP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1NF;

.field public A01:LX/lhl;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/16 v23, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v1, v0, LX/REP;->A01:LX/lhl;

    instance-of v0, v1, LX/QY7;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/QY7;

    if-eqz v1, :cond_7

    iget-object v7, v1, LX/QY7;->A00:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_8

    move-object/from16 v0, v41

    iget-object v0, v0, LX/REP;->A00:LX/1NF;

    move-object/from16 v24, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/REP;->A02:Ljava/lang/Integer;

    move-object/from16 v21, v0

    sget-object v30, LX/7oK;->A08:LX/7oK;

    if-eqz v0, :cond_6

    sget-object v31, LX/7oM;->A04:LX/7oM;

    :goto_2
    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v3, :cond_5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_3
    invoke-static {v9, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    :cond_0
    add-int v9, v3, v2

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v20

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    if-nez v2, :cond_3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_5
    invoke-static {v10, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    if-lt v9, v6, :cond_1

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v10

    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v32, v1

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move/from16 v39, v23

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    new-instance v1, LX/7qs;

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v19

    move/from16 v34, v23

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_1
    if-nez v7, :cond_2

    const v0, 0x7f0407d6

    invoke-static {v8, v0}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/RoS;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v5, v10, LX/RoS;->A00:LX/09S;

    iput-object v0, v10, LX/RoS;->A01:Ljava/lang/Integer;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_2
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JN9;

    iget-object v14, v10, LX/JN9;->A07:Ljava/lang/String;

    iget-object v13, v10, LX/JN9;->A06:Ljava/lang/String;

    const v1, 0x7f137445    # 1.9600022E38f

    iget-object v0, v10, LX/JN9;->A03:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v10, LX/JN9;->A02:Ljava/lang/String;

    iget-object v9, v10, LX/JN9;->A05:Ljava/lang/String;

    const/16 v15, 0x26

    new-instance v1, LX/I5X;

    move-object/from16 v0, v24

    invoke-direct {v1, v15, v0, v10}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0407b5

    invoke-static {v8, v0}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f0407ea

    invoke-static {v8, v0}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f0407d6

    invoke-static {v8, v0}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v13, v12, v11, v9}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/RYQ;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v14, v10, LX/RYQ;->A0A:Ljava/lang/String;

    iput-object v13, v10, LX/RYQ;->A09:Ljava/lang/String;

    iput-object v12, v10, LX/RYQ;->A01:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/RYQ;->A07:Ljava/lang/String;

    iput-object v9, v10, LX/RYQ;->A08:Ljava/lang/String;

    iput-object v1, v10, LX/RYQ;->A0C:LX/snk;

    move-object/from16 v1, v17

    iput-object v1, v10, LX/RYQ;->A05:Ljava/lang/Integer;

    move-object/from16 v1, v16

    iput-object v1, v10, LX/RYQ;->A03:Ljava/lang/Integer;

    iput-object v15, v10, LX/RYQ;->A02:Ljava/lang/Integer;

    iput-object v0, v10, LX/RYQ;->A06:Ljava/lang/Integer;

    iput-object v0, v10, LX/RYQ;->A04:Ljava/lang/Integer;

    iput-object v4, v10, LX/RYQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v5, v10, LX/RYQ;->A00:LX/09S;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_3
    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_4
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_6
    sget-object v31, LX/7oM;->A07:LX/7oM;

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    new-instance v39, LX/7lI;

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v22

    move/from16 v46, v23

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39
.end method
