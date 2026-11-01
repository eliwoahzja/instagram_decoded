.class public final LX/RSP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/VSL;

.field public A02:LX/VRL;

.field public A03:LX/VRL;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v29, LX/7oK;->A05:LX/7oK;

    sget-object v31, LX/7oM;->A04:LX/7oM;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/RSP;->A00:LX/09S;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-wide v0, 0x4052800000000000L    # 74.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v12, v6, LX/RSP;->A01:LX/VSL;

    iget-object v15, v6, LX/RSP;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/RSP;->A03:LX/VRL;

    invoke-static {v5, v2, v7}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v6, LX/RSP;->A02:LX/VRL;

    invoke-static {v5, v2, v7}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v5, v6, LX/RSP;->A06:Z

    const/16 v2, 0xc6

    invoke-static {v6, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v16

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v11

    const/16 v17, 0x14

    const/16 v20, 0x1

    new-instance v10, LX/SNv;

    move/from16 v18, v20

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/VQo;->A08:LX/VQo;

    sget-object v12, LX/VRL;->A3W:LX/VRL;

    sget-object v9, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    sget-object v11, LX/Ae1;->A03:LX/Ae1;

    sget-object v14, LX/VCk;->A00:LX/VCk;

    new-instance v6, LX/SJr;

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v6 .. v26}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7lI;

    move-object/from16 v28, v7

    move-object/from16 v30, v29

    move-object/from16 v32, v3

    move/from16 v33, v4

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26
.end method
