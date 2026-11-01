.class public final LX/R3Y;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/R3Y;->A00:Ljava/lang/String;

    sget-object v8, LX/VQo;->A06:LX/VQo;

    sget-object v7, LX/VRL;->A3W:LX/VRL;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    sget-object v4, LX/8WT;->A07:LX/8WT;

    sget-object v6, LX/Ae1;->A03:LX/Ae1;

    sget-object v9, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v1 .. v21}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    return-object v1
.end method
