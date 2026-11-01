.class public final LX/R7D;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v29, LX/7oK;->A05:LX/7oK;

    sget-object v30, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    move-object/from16 v3, p0

    iget v1, v3, LX/R7D;->A00:F

    invoke-static {v5, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v5, 0x7f134f46

    invoke-static {v2, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/VQo;->A0B:LX/VQo;

    sget-object v11, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v5

    invoke-static {v0, v5}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const/16 v19, 0x1

    sget-object v8, LX/8WT;->A07:LX/8WT;

    sget-object v10, LX/Ae1;->A03:LX/Ae1;

    sget-object v13, LX/VCk;->A00:LX/VCk;

    new-instance v5, LX/SJr;

    move-object v9, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v5 .. v25}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f134f4b

    invoke-static {v2, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/VQo;->A1c:LX/VQo;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v0, v2}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v0, 0xc9

    invoke-static {v2, v3, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v7

    new-instance v5, LX/SJr;

    move/from16 v19, v4

    invoke-direct/range {v5 .. v25}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v31, v1

    move/from16 v32, v4

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25
.end method
