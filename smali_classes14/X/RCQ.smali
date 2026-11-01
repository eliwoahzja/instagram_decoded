.class public final LX/RCQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/RCQ;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v7, LX/RCQ;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/VQo;->A0A:LX/VQo;

    sget-object v15, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v2

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    const/4 v10, 0x0

    new-instance v6, LX/VCo;

    invoke-direct {v6, v2, v3, v0, v1}, LX/VCo;-><init>(JJ)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v12, LX/8WT;->A07:LX/8WT;

    sget-object v14, LX/Ae1;->A03:LX/Ae1;

    new-instance v9, LX/SJr;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v29}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v7, LX/RCQ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v16, LX/VQo;->A0e:LX/VQo;

    sget-object v15, LX/VRL;->A2z:LX/VRL;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v12, LX/8WT;->A07:LX/8WT;

    sget-object v14, LX/Ae1;->A03:LX/Ae1;

    sget-object v17, LX/VCk;->A00:LX/VCk;

    new-instance v9, LX/SJr;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v29}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v8, v4, v5}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0
.end method
