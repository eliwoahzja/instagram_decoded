.class public final LX/RVv;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/09S;

.field public A03:LX/VSL;

.field public A04:LX/VRL;

.field public A05:LX/VRL;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v2

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/RVv;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    iget-wide v0, v7, LX/RVv;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v2, v3, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v34, LX/7oK;->A05:LX/7oK;

    sget-object v36, LX/7oM;->A04:LX/7oM;

    iget-object v3, v7, LX/RVv;->A02:LX/09S;

    sget-wide v0, LX/SEC;->A07:J

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v15, v7, LX/RVv;->A03:LX/VSL;

    iget-object v10, v7, LX/RVv;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/RVv;->A05:LX/VRL;

    invoke-static {v6, v5, v12}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v7, LX/RVv;->A04:LX/VRL;

    invoke-static {v6, v5, v12}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    sget-object v5, LX/VQj;->A0l:LX/VQj;

    invoke-static {v6, v5}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v5

    float-to-int v9, v5

    iget-boolean v6, v7, LX/RVv;->A08:Z

    const/16 v5, 0xc3

    invoke-static {v7, v5}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v19

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v14

    const/16 v25, 0x1

    new-instance v13, LX/SNv;

    move/from16 v21, v25

    move/from16 v22, v6

    move-object/from16 v18, v10

    move/from16 v20, v9

    invoke-direct/range {v13 .. v22}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, LX/VQo;->A11:LX/VQo;

    sget-object v17, LX/VRL;->A3W:LX/VRL;

    sget-object v14, LX/8WT;->A01:LX/8WT;

    invoke-static {v2}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v13

    sget-object v16, LX/Ae1;->A03:LX/Ae1;

    sget-object v19, LX/VCk;->A00:LX/VCk;

    new-instance v11, LX/SJr;

    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v31, v0

    move-object/from16 v33, v12

    move-object/from16 v35, v34

    move-object/from16 v37, v3

    move/from16 v38, v8

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v38, LX/7lI;

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v4

    move/from16 v45, v8

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v38
.end method
