.class public final LX/SFM;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/09S;

.field public A03:LX/ddT;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method private final A00(LX/E5c;LX/ZBk;)LX/3i0;
    .locals 48

    sget-object v0, LX/VQz;->A2b:LX/VQz;

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v2

    invoke-static {}, LX/BR7;->A0H()J

    move-result-wide v6

    sget-object v0, LX/VQz;->A1P:LX/VQz;

    invoke-static {v4, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, LX/SFM;->A03:LX/ddT;

    iget-object v1, v5, LX/ddT;->A02:LX/fGO;

    instance-of v1, v1, LX/dZP;

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/ddT;->A01:LX/pim;

    instance-of v1, v1, LX/nlO;

    if-eqz v1, :cond_e

    iget-boolean v1, v5, LX/ddT;->A09:Z

    if-nez v1, :cond_0

    iget-boolean v1, v5, LX/ddT;->A08:Z

    if-nez v1, :cond_0

    iget-boolean v1, v5, LX/ddT;->A0A:Z

    if-eqz v1, :cond_e

    :cond_0
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    const/16 v23, 0x0

    invoke-static {v9, v8, v5}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v0, LX/SFM;->A03:LX/ddT;

    iget-boolean v5, v8, LX/ddT;->A09:Z

    if-eqz v5, :cond_1

    iget-object v5, v8, LX/ddT;->A02:LX/fGO;

    instance-of v5, v5, LX/dZP;

    if-eqz v5, :cond_1

    iget-object v5, v8, LX/ddT;->A01:LX/pim;

    instance-of v5, v5, LX/nlO;

    if-eqz v5, :cond_1

    const v5, 0x7f134e29

    invoke-static {v4, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/VSL;->A2w:LX/VSL;

    sget-object v20, LX/VRL;->A4Q:LX/VRL;

    sget-object v21, LX/VRL;->A4P:LX/VRL;

    invoke-static {v1, v2, v3}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {v1, v6, v7}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v18

    const/16 v5, 0x15

    new-instance v8, LX/jaY;

    invoke-direct {v8, v0, v5}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xea0

    const/16 v26, 0x0

    new-instance v5, LX/SPQ;

    move-object/from16 v24, v8

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v0, LX/SFM;->A03:LX/ddT;

    iget-boolean v5, v8, LX/ddT;->A08:Z

    if-eqz v5, :cond_2

    iget-object v5, v8, LX/ddT;->A02:LX/fGO;

    instance-of v5, v5, LX/dZP;

    if-eqz v5, :cond_2

    iget-object v5, v8, LX/ddT;->A01:LX/pim;

    instance-of v5, v5, LX/nlO;

    if-eqz v5, :cond_2

    const v5, 0x7f134e22

    invoke-static {v4, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/VSL;->A2U:LX/VSL;

    invoke-static {v1, v2, v3}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    sget-object v20, LX/VRL;->A4Q:LX/VRL;

    sget-object v21, LX/VRL;->A4P:LX/VRL;

    invoke-static {v1, v6, v7}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v18

    const/16 v2, 0x16

    new-instance v3, LX/jaY;

    invoke-direct {v3, v0, v2}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xea0

    const/16 v26, 0x0

    new-instance v2, LX/SPQ;

    move-object/from16 v24, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v12, v0, LX/SFM;->A03:LX/ddT;

    iget-object v8, v12, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v8, :cond_d

    iget-object v5, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_0
    sget-object v2, LX/eGr;->A04:LX/eGr;

    if-eq v5, v2, :cond_4

    if-eqz v8, :cond_3

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :cond_3
    sget-object v5, LX/eGr;->A02:LX/eGr;

    const/4 v8, 0x0

    if-ne v3, v5, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iget-boolean v3, v0, LX/SFM;->A08:Z

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    iget-boolean v3, v12, LX/ddT;->A08:Z

    if-nez v3, :cond_6

    const v3, 0x7f134e23

    invoke-static {v4, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/VSL;->A2W:LX/VSL;

    invoke-static {v1, v10, v11}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    sget-object v20, LX/VRL;->A4Q:LX/VRL;

    sget-object v21, LX/VRL;->A4P:LX/VRL;

    invoke-static {v1, v6, v7}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v18

    const/16 v3, 0x17

    new-instance v5, LX/jaY;

    invoke-direct {v5, v0, v3}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xea0

    const/16 v26, 0x0

    new-instance v3, LX/SPQ;

    move-object/from16 v24, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v36, 0x0

    new-instance v3, LX/7qs;

    move-object/from16 v26, v3

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v9

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v1, v3, v13}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v3

    invoke-static {v3, v14, v15}, LX/BRC;->A0e(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v0, LX/SFM;->A03:LX/ddT;

    iget-object v3, v3, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    iget-object v8, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    if-eq v8, v2, :cond_8

    :cond_7
    sget-object v2, LX/eGr;->A02:LX/eGr;

    const/4 v3, 0x0

    if-ne v8, v2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    iget-boolean v2, v0, LX/SFM;->A06:Z

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v2, v0, LX/SFM;->A07:Z

    if-nez v2, :cond_a

    const v2, 0x7f134e13    # 1.958019E38f

    invoke-static {v4, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/VSL;->A0q:LX/VSL;

    invoke-static {v1, v10, v11}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    sget-object v20, LX/VRL;->A4Q:LX/VRL;

    sget-object v21, LX/VRL;->A4P:LX/VRL;

    invoke-static {v1, v6, v7}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v18

    iget-object v2, v0, LX/SFM;->A03:LX/ddT;

    iget-boolean v8, v2, LX/ddT;->A0A:Z

    const/16 v2, 0x18

    new-instance v3, LX/jaY;

    invoke-direct {v3, v0, v2}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xe20

    new-instance v2, LX/SPQ;

    move-object/from16 v24, v3

    move/from16 v26, v8

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const v2, 0x7f134e25

    invoke-static {v4, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/VSL;->A2r:LX/VSL;

    invoke-static {v1, v10, v11}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v17

    sget-object v20, LX/VRL;->A4Q:LX/VRL;

    sget-object v21, LX/VRL;->A4P:LX/VRL;

    invoke-static {v1, v6, v7}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v3

    move-object/from16 v2, p2

    if-eqz p2, :cond_c

    iget-object v4, v2, LX/ZBk;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v18

    iget-object v1, v0, LX/SFM;->A03:LX/ddT;

    iget-boolean v3, v1, LX/ddT;->A0A:Z

    const/16 v4, 0x6c

    new-instance v1, LX/D7D;

    invoke-direct {v1, v4, v2, v0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0xe20

    new-instance v0, LX/SPQ;

    move-object/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz p2, :cond_b

    iget-object v1, v2, LX/ZBk;->A00:LX/05V;

    iput-object v1, v0, LX/3i0;->A01:LX/05V;

    :cond_b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v26, v0

    move-object/from16 v35, v5

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v37, LX/7qs;

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v13

    move/from16 v47, v36

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v37

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    move-object v5, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v37

    return-object v37
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v11, v7, LX/SFM;->A03:LX/ddT;

    iget-object v3, v11, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v9, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_0
    iget-object v1, v8, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/Wu1;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, LX/Wu1;

    invoke-virtual {v8, v13}, LX/6zQ;->A0K(I)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move-object v9, v4

    move-object/from16 v17, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget v10, v7, LX/SFM;->A00:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/BTd;

    invoke-direct {v0, v8, v1}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v8, v0, v2}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v0}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v16

    invoke-virtual {v8, v12}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-boolean v0, v5, LX/Wu1;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    new-instance v0, LX/H56;

    invoke-direct {v0, v5, v2}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZBk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static {v6, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    iget-object v1, v7, LX/SFM;->A02:LX/09S;

    move-object/from16 v0, v16

    invoke-static {v14, v1, v0}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v35

    sget-object v38, LX/7oK;->A05:LX/7oK;

    sget-object v39, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-wide v2, v7, LX/SFM;->A01:J

    invoke-direct {v7, v8, v5}, LX/SFM;->A00(LX/E5c;LX/ZBk;)LX/3i0;

    move-result-object v8

    invoke-static {v6, v10}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v11

    const/16 v0, 0x54

    new-instance v10, LX/P86;

    invoke-direct {v10, v7, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v7

    if-eqz v9, :cond_2

    sget-object v6, LX/eAT;->A00:LX/eAT;

    :goto_3
    check-cast v6, LX/lhk;

    const-wide/16 v0, 0x0

    move-object/from16 v5, v17

    invoke-static {v6, v11, v9, v5, v12}, LX/BRI;->A0S(LX/lhk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)LX/RYv;

    move-result-object v5

    iput-wide v0, v5, LX/RYv;->A01:J

    iput-boolean v12, v5, LX/RYv;->A0A:Z

    iput-object v10, v5, LX/RYv;->A07:Lkotlin/jvm/functions/Function0;

    iput-wide v2, v5, LX/RYv;->A00:J

    iput-object v8, v5, LX/RYv;->A02:LX/3i0;

    iput-object v11, v5, LX/RYv;->A03:LX/09S;

    iput-boolean v13, v5, LX/RYv;->A0C:Z

    iput-object v4, v5, LX/RYv;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v5, LX/RYv;->A08:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v14

    move v11, v13

    invoke-direct/range {v1 .. v11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_4
    new-instance v34, LX/7lI;

    move-object/from16 v37, v4

    move-object/from16 v40, v15

    move/from16 v41, v13

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v34

    :cond_2
    sget-object v6, LX/eAS;->A00:LX/eAS;

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9, v4}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v4

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-wide v0, v7, LX/SFM;->A01:J

    move-wide/from16 v33, v0

    iget-object v1, v11, LX/ddT;->A01:LX/pim;

    sget-object v0, LX/nlM;->A00:LX/nlM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v22, LX/dxM;->A00:LX/dxM;

    :goto_5
    check-cast v22, LX/lhi;

    const/16 v9, 0x28

    new-instance v1, LX/R0O;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v7, v9}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Xnt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Xnt;->A00:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v7, v8, v5}, LX/SFM;->A00(LX/E5c;LX/ZBk;)LX/3i0;

    move-result-object v20

    invoke-static {v6, v10}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v21

    const/16 v5, 0x2e

    new-instance v1, LX/GXE;

    invoke-direct {v1, v5, v3, v7}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RU7;

    invoke-direct {v3, v4, v2}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v30, 0x96

    new-instance v2, LX/SIf;

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-wide/from16 v31, v33

    move/from16 v33, v12

    move/from16 v34, v13

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v34}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v2, v16

    move-object/from16 v3, v24

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v14

    move v11, v13

    invoke-direct/range {v1 .. v11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    sget-object v22, LX/dxN;->A00:LX/dxN;

    goto :goto_5

    :cond_6
    sget-object v0, LX/eGr;->A04:LX/eGr;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
