.class public abstract LX/2KC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2Cw;)LX/2KI;
    .locals 39

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/2Cw;->A0T:Z

    move/from16 v37, v0

    iget-object v0, v8, LX/2Cw;->A0J:LX/2CM;

    move-object/from16 v34, v0

    iget-object v15, v8, LX/2Cw;->A05:LX/7d5;

    iget-object v0, v8, LX/2Cw;->A0N:LX/2Cl;

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2KD;->A00(LX/2Cl;)LX/2KE;

    move-result-object v33

    :goto_0
    iget-object v0, v8, LX/2Cw;->A0M:LX/Rvc;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/S47;->A00(LX/Rvc;)LX/L2X;

    move-result-object v32

    :goto_1
    iget-boolean v0, v8, LX/2Cw;->A0V:Z

    if-eqz v0, :cond_4

    iget-object v14, v8, LX/2Cw;->A0K:LX/A2r;

    iget-object v13, v8, LX/2Cw;->A0C:LX/IVm;

    iget-object v12, v8, LX/2Cw;->A0O:LX/ay6;

    iget-object v11, v8, LX/2Cw;->A0G:LX/ASM;

    iget-object v10, v8, LX/2Cw;->A0F:LX/964;

    iget-object v6, v8, LX/2Cw;->A0E:LX/Gra;

    iget-object v5, v8, LX/2Cw;->A07:LX/IPN;

    iget-object v4, v8, LX/2Cw;->A0H:LX/Grf;

    iget-object v3, v8, LX/2Cw;->A09:LX/7d4;

    iget-object v2, v8, LX/2Cw;->A06:LX/Grg;

    iget-object v1, v8, LX/2Cw;->A0I:LX/Gs3;

    iget-object v0, v8, LX/2Cw;->A03:LX/Grc;

    move-object/from16 v25, v16

    move-object/from16 v29, v16

    move-object/from16 v31, v16

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v30, v0

    filled-new-array/range {v16 .. v31}, [LX/Fzq;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v4, LX/2KG;

    invoke-direct {v4, v0}, LX/2KG;-><init>(LX/0gR;)V

    iget-object v0, v8, LX/2Cw;->A02:LX/Gs5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/OHB;->A00(LX/Gs5;)LX/FrC;

    move-result-object v28

    :goto_3
    iget-object v0, v8, LX/2Cw;->A04:LX/ARp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Bx0;->A00(LX/ARp;)LX/K7r;

    move-result-object v29

    :goto_4
    iget-object v0, v8, LX/2Cw;->A0B:LX/ILz;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B6H;->A00(LX/ILz;)LX/FuD;

    move-result-object v30

    :goto_5
    iget-object v0, v8, LX/2Cw;->A0D:LX/C2U;

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, LX/C4b;->A00(Landroid/content/Context;LX/C2U;)LX/OOQ;

    move-result-object v16

    :cond_0
    iget-object v3, v8, LX/2Cw;->A0P:LX/6j4;

    iget-object v2, v8, LX/2Cw;->A0Q:Ljava/lang/String;

    iget-boolean v1, v8, LX/2Cw;->A0S:Z

    iget-boolean v0, v8, LX/2Cw;->A0R:Z

    new-instance v25, LX/2KI;

    move-object/from16 v31, v16

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v38, v1

    move/from16 p0, v7

    move/from16 p1, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v40}, LX/2KI;-><init>(LX/7d5;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/2CM;LX/6j4;Ljava/lang/String;ZZZZ)V

    return-object v25

    :cond_1
    move-object/from16 v30, v16

    goto :goto_5

    :cond_2
    move-object/from16 v29, v16

    goto :goto_4

    :cond_3
    move-object/from16 v28, v16

    goto :goto_3

    :cond_4
    iget-object v12, v8, LX/2Cw;->A0K:LX/A2r;

    if-nez v12, :cond_5

    iget-object v12, v8, LX/2Cw;->A0C:LX/IVm;

    :cond_5
    check-cast v12, LX/Fzq;

    iget-object v13, v8, LX/2Cw;->A0O:LX/ay6;

    iget-object v11, v8, LX/2Cw;->A0G:LX/ASM;

    iget-object v10, v8, LX/2Cw;->A0F:LX/964;

    iget-object v6, v8, LX/2Cw;->A0E:LX/Gra;

    iget-object v5, v8, LX/2Cw;->A07:LX/IPN;

    iget-object v4, v8, LX/2Cw;->A0H:LX/Grf;

    iget-object v3, v8, LX/2Cw;->A09:LX/7d4;

    iget-object v2, v8, LX/2Cw;->A06:LX/Grg;

    iget-object v1, v8, LX/2Cw;->A0I:LX/Gs3;

    iget-object v0, v8, LX/2Cw;->A03:LX/Grc;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    filled-new-array/range {v17 .. v30}, [LX/Fzq;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v32, v16

    goto/16 :goto_1

    :cond_7
    move-object/from16 v33, v16

    goto/16 :goto_0
.end method
