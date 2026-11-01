.class public final LX/R3e;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v6, v2, v1, v0}, LX/7aD;->A0j(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v25

    sget-object v31, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/R3e;->A00:Ljava/lang/String;

    const-string v0, "\""

    invoke-static {v0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/VQo;->A1C:LX/VQo;

    sget-object v10, LX/VRL;->A3W:LX/VRL;

    sget-object v7, LX/8WT;->A01:LX/8WT;

    const/16 v18, 0x4

    sget-object v9, LX/Ae1;->A03:LX/Ae1;

    sget-object v12, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object v6, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-direct/range {v4 .. v24}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v24, LX/7qs;

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move/from16 v34, v3

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v24
.end method
