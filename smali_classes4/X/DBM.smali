.class public final LX/DBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final A00(LX/6B5;)LX/2Bq;
    .locals 42

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/DBM;->A00:LX/68A;

    iget-object v3, v5, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v4;

    iget-object v0, v5, LX/68A;->A05:LX/5Jg;

    invoke-static {v3, v2, v0, v4, v1}, LX/1x9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Bq;

    move-result-object v12

    iget-object v0, v4, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v0, LX/0lG;->A0p:Ljava/lang/Object;

    check-cast v2, LX/FUR;

    const/4 v11, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/2BT;

    invoke-direct {v1, v0}, LX/2BT;-><init>(I)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FUR;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v32

    iget-object v0, v12, LX/2Bq;->A04:LX/2Ao;

    if-eqz v2, :cond_2

    iget-object v11, v2, LX/FUR;->A02:Ljava/lang/String;

    :cond_2
    iget-boolean v15, v4, LX/6B5;->A0g:Z

    iget-object v10, v0, LX/2Ao;->A06:Ljava/lang/String;

    iget v14, v0, LX/2Ao;->A02:I

    iget-boolean v9, v0, LX/2Ao;->A09:Z

    iget-boolean v8, v0, LX/2Ao;->A0D:Z

    iget v7, v0, LX/2Ao;->A01:I

    iget-object v6, v0, LX/2Ao;->A08:Ljava/lang/String;

    iget-boolean v5, v0, LX/2Ao;->A0A:Z

    iget v4, v0, LX/2Ao;->A00:I

    iget v3, v0, LX/2Ao;->A03:I

    iget v2, v0, LX/2Ao;->A05:I

    iget-boolean v1, v0, LX/2Ao;->A0E:Z

    iget v0, v0, LX/2Ao;->A04:I

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, LX/2Ao;

    move/from16 v30, v15

    move/from16 v31, v1

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v13

    move/from16 v22, v4

    move/from16 v21, v7

    move/from16 v20, v14

    move-object/from16 v19, v6

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v31}, LX/2Ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZ)V

    iget-boolean v10, v12, LX/2Bq;->A0D:Z

    iget-boolean v9, v12, LX/2Bq;->A09:Z

    iget-boolean v8, v12, LX/2Bq;->A0B:Z

    iget-boolean v7, v12, LX/2Bq;->A0A:Z

    iget-object v6, v12, LX/2Bq;->A06:Ljava/lang/String;

    iget-object v5, v12, LX/2Bq;->A07:Ljava/lang/String;

    iget v4, v12, LX/2Bq;->A00:F

    iget-boolean v3, v12, LX/2Bq;->A0C:Z

    iget-object v2, v12, LX/2Bq;->A01:LX/1xR;

    iget-object v1, v12, LX/2Bq;->A02:LX/2Ot;

    const/16 v41, 0x1

    iget-object v0, v12, LX/2Bq;->A03:LX/1zW;

    new-instance v27, LX/2Bq;

    move-object/from16 v31, v16

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v8

    move/from16 v39, v7

    move/from16 v40, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v27 .. v41}, LX/2Bq;-><init>(LX/1xR;LX/2Ot;LX/1zW;LX/2Ao;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;FZZZZZZ)V

    return-object v27
.end method

.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/DBM;->A00(LX/6B5;)LX/2Bq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/DBM;->A00(LX/6B5;)LX/2Bq;

    move-result-object v0

    return-object v0
.end method
