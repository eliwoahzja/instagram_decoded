.class public final LX/S2e;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/m6A;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;

.field public A04:Z


# direct methods
.method private final A00(LX/E5c;LX/aoX;)LX/3i0;
    .locals 48

    sget-object v0, LX/VQz;->A0B:LX/VQz;

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v2

    sget-object v0, LX/VQz;->A0A:LX/VQz;

    invoke-static {v12, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v10

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v4

    sget-object v21, LX/VRL;->A4P:LX/VRL;

    sget-object v20, LX/VRL;->A4Q:LX/VRL;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/S2e;->A04:Z

    if-nez v1, :cond_c

    iget-object v6, v0, LX/S2e;->A01:LX/m6A;

    iget-boolean v1, v6, LX/m6A;->A0K:Z

    if-eqz v1, :cond_c

    iget-object v1, v6, LX/m6A;->A01:LX/pim;

    instance-of v1, v1, LX/nlO;

    if-eqz v1, :cond_c

    iget-boolean v1, v6, LX/m6A;->A0G:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, LX/m6A;->A0E:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, LX/m6A;->A0H:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, LX/m6A;->A0B:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, LX/m6A;->A0F:Z

    if-eqz v1, :cond_c

    :cond_0
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/16 v22, 0x0

    invoke-static {v8, v7, v6}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, LX/S2e;->A01:LX/m6A;

    iget-boolean v7, v8, LX/m6A;->A0G:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v0, LX/S2e;->A04:Z

    if-nez v7, :cond_1

    iget-object v7, v8, LX/m6A;->A01:LX/pim;

    instance-of v7, v7, LX/nlO;

    if-eqz v7, :cond_1

    sget-object v19, LX/VSL;->A2w:LX/VSL;

    invoke-static {v1, v2, v3}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {v1, v4, v5}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v18

    const/16 v7, 0x19

    new-instance v8, LX/jaY;

    invoke-direct {v8, v0, v7}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xee0

    const/16 v26, 0x0

    new-instance v7, LX/SPQ;

    move-object/from16 v23, v22

    move-object/from16 v24, v8

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v0, LX/S2e;->A01:LX/m6A;

    iget-boolean v7, v8, LX/m6A;->A0E:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, LX/S2e;->A04:Z

    if-nez v7, :cond_2

    iget-object v7, v8, LX/m6A;->A01:LX/pim;

    instance-of v7, v7, LX/nlO;

    if-eqz v7, :cond_2

    sget-object v19, LX/VSL;->A2U:LX/VSL;

    invoke-static {v1, v2, v3}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {v1, v4, v5}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v18

    const/16 v2, 0x1a

    new-instance v3, LX/jaY;

    invoke-direct {v3, v0, v2}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xee0

    const/16 v26, 0x0

    new-instance v2, LX/SPQ;

    move-object/from16 v23, v22

    move-object/from16 v24, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v9, v0, LX/S2e;->A01:LX/m6A;

    iget-object v8, v9, LX/m6A;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v8, :cond_b

    iget-object v7, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_0
    sget-object v2, LX/eGr;->A04:LX/eGr;

    if-eq v7, v2, :cond_4

    if-eqz v8, :cond_3

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :cond_3
    sget-object v7, LX/eGr;->A02:LX/eGr;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iget-boolean v3, v9, LX/m6A;->A0F:Z

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    iget-boolean v3, v9, LX/m6A;->A0E:Z

    if-nez v3, :cond_6

    sget-object v19, LX/VSL;->A2W:LX/VSL;

    invoke-static {v1, v10, v11}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {v1, v4, v5}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v18

    const/16 v3, 0x1b

    new-instance v7, LX/jaY;

    invoke-direct {v7, v0, v3}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xee0

    const/16 v26, 0x0

    new-instance v3, LX/SPQ;

    move-object/from16 v23, v22

    move-object/from16 v24, v7

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v36, 0x0

    new-instance v3, LX/7qs;

    move-object/from16 v26, v3

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v6

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v1, v3, v13}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v3

    invoke-static {v3, v14, v15}, LX/BRC;->A0e(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, v0, LX/S2e;->A01:LX/m6A;

    iget-object v7, v8, LX/m6A;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    iget-object v6, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    if-eq v6, v2, :cond_8

    :cond_7
    sget-object v2, LX/eGr;->A02:LX/eGr;

    const/4 v7, 0x0

    if-ne v6, v2, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    iget-boolean v2, v8, LX/m6A;->A0B:Z

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    sget-object v19, LX/VSL;->A0q:LX/VSL;

    invoke-static {v1, v10, v11}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {v1, v4, v5}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v18

    const/16 v2, 0x1c

    new-instance v6, LX/jaY;

    invoke-direct {v6, v0, v2}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xe60

    const/16 v26, 0x1

    new-instance v2, LX/SPQ;

    move-object/from16 v23, v22

    move-object/from16 v24, v6

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v19, LX/VSL;->A2r:LX/VSL;

    invoke-static {v1, v10, v11}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {v1, v4, v5}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v18

    iget-object v1, v0, LX/S2e;->A01:LX/m6A;

    iget-boolean v2, v1, LX/m6A;->A0H:Z

    const/4 v4, 0x5

    new-instance v1, LX/E4V;

    move-object/from16 v5, p2

    invoke-direct {v1, v4, v5, v12, v0}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x660

    const-string v23, "meta_ai_report_button"

    new-instance v0, LX/SPQ;

    move-object/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v26, v0

    move-object/from16 v35, v3

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v37, LX/7qs;

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v13

    move/from16 v47, v36

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v37

    :cond_b
    move-object v7, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v37

    return-object v37
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v4, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/S2e;->A01:LX/m6A;

    iget-object v7, v11, LX/m6A;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    iget-object v9, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v6, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v10, v4}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    move-object v9, v3

    move-object v6, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/cmi;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/aoX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v13

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v10, v1, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A06()V

    :try_start_2
    iget v1, v11, LX/m6A;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v2, 0x14

    new-instance v0, LX/BTd;

    invoke-direct {v0, v10, v2}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v10, v0, v12}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v2}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v17

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v2

    const/16 v25, 0x0

    invoke-static {v0, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    iget-object v12, v8, LX/S2e;->A00:LX/09S;

    move-object/from16 v2, v17

    invoke-static {v14, v12, v2}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v37

    sget-object v40, LX/7oK;->A05:LX/7oK;

    sget-object v41, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v7, :cond_6

    iget-object v2, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_3

    const/4 v12, 0x2

    if-eq v2, v12, :cond_3

    const/4 v12, 0x3

    if-ne v2, v12, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v11, v11, LX/m6A;->A01:LX/pim;

    sget-object v2, LX/nlM;->A00:LX/nlM;

    invoke-static {v11, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/eAS;->A00:LX/eAS;

    :goto_3
    check-cast v2, LX/lhk;

    invoke-direct {v8, v10, v5}, LX/S2e;->A00(LX/E5c;LX/aoX;)LX/3i0;

    move-result-object v5

    invoke-static {v0, v1}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v11

    const/16 v0, 0x19

    new-instance v10, LX/luN;

    invoke-direct {v10, v7, v8, v6, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1e

    new-instance v7, LX/RU7;

    invoke-direct {v7, v8, v0}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/RYv;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v9, v8, LX/RYv;->A05:Ljava/lang/String;

    iput-object v6, v8, LX/RYv;->A06:Ljava/lang/String;

    iput-object v2, v8, LX/RYv;->A04:LX/lhk;

    iput-boolean v13, v8, LX/RYv;->A0B:Z

    iput-wide v0, v8, LX/RYv;->A01:J

    iput-boolean v13, v8, LX/RYv;->A0A:Z

    iput-object v10, v8, LX/RYv;->A07:Lkotlin/jvm/functions/Function0;

    iput-wide v15, v8, LX/RYv;->A00:J

    iput-object v5, v8, LX/RYv;->A02:LX/3i0;

    iput-object v11, v8, LX/RYv;->A03:LX/09S;

    iput-boolean v4, v8, LX/RYv;->A0C:Z

    iput-object v3, v8, LX/RYv;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v8, LX/RYv;->A08:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v12

    move/from16 v36, v4

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_4
    new-instance v36, LX/7lI;

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v42, v14

    move/from16 v43, v4

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v36

    :cond_2
    sget-object v2, LX/eAT;->A00:LX/eAT;

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9, v3}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v3

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v9, v11, LX/m6A;->A01:LX/pim;

    sget-object v2, LX/nlM;->A00:LX/nlM;

    invoke-static {v9, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v23, LX/dxM;->A00:LX/dxM;

    :goto_5
    check-cast v23, LX/lhi;

    const/16 v2, 0x2b

    new-instance v9, LX/R0O;

    invoke-direct {v9, v6, v8, v2}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v2, LX/Xnt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Xnt;->A00:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v8, v10, v5}, LX/S2e;->A00(LX/E5c;LX/aoX;)LX/3i0;

    move-result-object v21

    invoke-static {v0, v1}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v22

    const/16 v1, 0x18

    new-instance v0, LX/luN;

    invoke-direct {v0, v7, v8, v6, v1}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x1d

    new-instance v5, LX/RU7;

    invoke-direct {v5, v3, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v31, 0x96

    new-instance v1, LX/SIf;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-wide/from16 v32, v15

    move/from16 v34, v13

    move/from16 v35, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v24, v2

    invoke-direct/range {v18 .. v35}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    move-object/from16 v27, v12

    move/from16 v28, v4

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    sget-object v23, LX/dxN;->A00:LX/dxN;

    goto :goto_5

    :cond_6
    sget-object v2, LX/eGr;->A04:LX/eGr;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
