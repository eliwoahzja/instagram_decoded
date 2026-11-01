.class public final LX/SIO;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/E5c;LX/09S;LX/VSL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/SPQ;
    .locals 9

    sget-object v0, LX/VQz;->A1P:LX/VQz;

    invoke-static {p0, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1, v2}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v2

    sget-object v5, LX/VRL;->A4Q:LX/VRL;

    sget-object v6, LX/VRL;->A4P:LX/VRL;

    invoke-static {p1, p5, p6}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v3

    const/16 p1, 0x660

    const/4 v7, 0x0

    new-instance v1, LX/SPQ;

    move-object v4, p2

    move-object v8, p3

    move-object p0, p4

    move/from16 p2, p7

    invoke-direct/range {v1 .. v11}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v20

    :try_start_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v7, v0, v12}, LX/cmi;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/aoX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/SIO;->A00:LX/09S;

    sget-object v17, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v38, LX/7oM;->A09:LX/7oM;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v5

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v11, v4, v3}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v23, LX/VSL;->A2w:LX/VSL;

    iget-boolean v5, v0, LX/SIO;->A09:Z

    invoke-static {v11, v1, v2}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v22

    const/16 v6, 0x35

    invoke-static {v0, v6}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v25

    invoke-static {}, LX/BR7;->A0H()J

    move-result-wide v26

    move-object/from16 v21, v7

    move-object/from16 v24, v12

    move/from16 v28, v5

    invoke-static/range {v21 .. v28}, LX/SIO;->A00(LX/E5c;LX/09S;LX/VSL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/SPQ;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, LX/SIO;->A0D:Z

    if-eqz v5, :cond_0

    sget-object v23, LX/VSL;->A2U:LX/VSL;

    iget-boolean v6, v0, LX/SIO;->A08:Z

    invoke-static {v11, v1, v2}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v22

    const/16 v5, 0x36

    invoke-static {v0, v5}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v25

    move/from16 v28, v6

    invoke-static/range {v21 .. v28}, LX/SIO;->A00(LX/E5c;LX/09S;LX/VSL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/SPQ;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v5, v0, LX/SIO;->A0E:Z

    if-eqz v5, :cond_1

    sget-object v23, LX/VSL;->A2W:LX/VSL;

    invoke-static {v11, v1, v2}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v22

    const/16 v5, 0x37

    invoke-static {v0, v5}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v25

    const/16 v28, 0x1

    invoke-static/range {v21 .. v28}, LX/SIO;->A00(LX/E5c;LX/09S;LX/VSL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/SPQ;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v28, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v5, v0, LX/SIO;->A0B:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v0, LX/SIO;->A0A:Z

    if-eqz v5, :cond_3

    sget-object v41, LX/VSL;->A0B:LX/VSL;

    :goto_0
    invoke-static {v11, v1, v2}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v40

    const/16 v1, 0x38

    invoke-static {v0, v1}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v43

    const/16 v46, 0x1

    move-object/from16 v39, v7

    move-object/from16 v42, v12

    move-wide/from16 v44, v26

    invoke-static/range {v39 .. v46}, LX/SIO;->A00(LX/E5c;LX/09S;LX/VSL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/SPQ;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v41, LX/VSL;->A2r:LX/VSL;

    iget-boolean v2, v0, LX/SIO;->A0C:Z

    const/4 v5, 0x5

    new-instance v1, LX/kby;

    invoke-direct {v1, v5, v7, v0}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v42, "meta_ai_report_button"

    move-object/from16 v39, v7

    move-object/from16 v40, v11

    move-object/from16 v43, v1

    move-wide/from16 v44, v26

    move/from16 v46, v2

    invoke-static/range {v39 .. v46}, LX/SIO;->A00(LX/E5c;LX/09S;LX/VSL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/SPQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move/from16 v31, v20

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v31, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v4

    move/from16 v41, v20

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v1, v9

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object/from16 v5, v17

    move-object v6, v8

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    sget-object v41, LX/VSL;->A0D:LX/VSL;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
