.class public abstract LX/2Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Is;LX/2fF;)LX/2Is;
    .locals 41

    sget-object v0, LX/2Is;->A03:LX/2Is;

    move-object/from16 v9, p0

    iget-object v12, v9, LX/2Is;->A02:LX/2It;

    sget-object v0, LX/2PL;->A03:LX/2Iu;

    iget-object v11, v12, LX/2It;->A0C:LX/2Iu;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/2PL;->A03:LX/2Iu;

    :cond_0
    iget-wide v1, v12, LX/2It;->A01:J

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    const-wide v21, 0xff00000000L

    and-long v3, v1, v21

    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    if-nez v0, :cond_1

    sget-wide v1, LX/2PL;->A01:J

    :cond_1
    iget-object v10, v12, LX/2It;->A08:LX/2JH;

    if-nez v10, :cond_2

    sget-object v10, LX/2JH;->A06:LX/2JH;

    :cond_2
    iget-object v0, v12, LX/2It;->A06:LX/2Ur;

    if-eqz v0, :cond_10

    iget v3, v0, LX/2Ur;->A00:I

    :goto_0
    new-instance v20, LX/2Ur;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, LX/2Ur;-><init>(I)V

    iget-object v0, v12, LX/2It;->A07:LX/2Us;

    if-eqz v0, :cond_f

    iget v3, v0, LX/2Us;->A00:I

    :goto_1
    new-instance v19, LX/2Us;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, LX/2Us;-><init>(I)V

    iget-object v14, v12, LX/2It;->A05:LX/3Ym;

    if-nez v14, :cond_3

    sget-object v14, LX/3Ym;->A04:LX/GQ9;

    :cond_3
    iget-object v13, v12, LX/2It;->A0E:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    iget-wide v4, v12, LX/2It;->A02:J

    and-long v6, v4, v21

    cmp-long v0, v6, v15

    if-nez v0, :cond_5

    sget-wide v4, LX/2PL;->A02:J

    :cond_5
    iget-object v0, v12, LX/2It;->A0A:LX/2Ut;

    if-eqz v0, :cond_e

    iget v3, v0, LX/2Ut;->A00:F

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    new-instance v18, LX/2Ut;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, LX/2Ut;-><init>(F)V

    iget-object v15, v12, LX/2It;->A0D:LX/2Uu;

    if-nez v15, :cond_7

    sget-object v15, LX/2Uu;->A02:LX/2Uu;

    :cond_7
    iget-object v8, v12, LX/2It;->A09:LX/2Hs;

    if-nez v8, :cond_8

    sget-object v0, LX/2Hs;->A02:LX/2Hs;

    sget-object v0, LX/2Uv;->A00:LX/Dzr;

    invoke-interface {v0}, LX/Dzr;->Boq()LX/2Hs;

    move-result-object v8

    :cond_8
    iget-wide v6, v12, LX/2It;->A00:J

    const-wide/16 v16, 0x10

    cmp-long v0, v6, v16

    if-nez v0, :cond_9

    sget-wide v6, LX/2PL;->A00:J

    :cond_9
    iget-object v3, v12, LX/2It;->A0B:LX/2VB;

    if-nez v3, :cond_a

    sget-object v3, LX/2VB;->A02:LX/2VB;

    :cond_a
    iget-object v0, v12, LX/2It;->A03:LX/2VD;

    if-nez v0, :cond_b

    sget-object v0, LX/2VD;->A03:LX/2VD;

    :cond_b
    iget-object v12, v12, LX/2It;->A04:LX/XEg;

    if-nez v12, :cond_c

    sget-object v12, LX/2VE;->A00:LX/2VE;

    :cond_c
    new-instance v16, LX/2It;

    move-object/from16 v30, v8

    move-object/from16 v31, v18

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-wide/from16 v36, v1

    move-wide/from16 v38, v4

    move-wide/from16 v40, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    iget-object v12, v9, LX/2Is;->A00:LX/2JB;

    sget-wide v0, LX/2PY;->A00:J

    iget v11, v12, LX/2JB;->A02:I

    const/4 v3, 0x0

    if-ne v11, v3, :cond_d

    const/4 v11, 0x5

    :cond_d
    iget v10, v12, LX/2JB;->A03:I

    const/4 v0, 0x3

    if-ne v10, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const v3, 0xffff

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v10, 0x4

    goto :goto_3

    :cond_12
    if-ne v10, v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v10, 0x2

    goto :goto_3

    :cond_14
    const/4 v10, 0x1

    goto :goto_3

    :cond_15
    const/4 v10, 0x5

    :cond_16
    :goto_3
    iget-wide v5, v12, LX/2JB;->A04:J

    and-long v7, v5, v21

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_17

    sget-wide v5, LX/2PY;->A00:J

    :cond_17
    iget-object v8, v12, LX/2JB;->A07:LX/2VF;

    if-nez v8, :cond_18

    sget-object v8, LX/2VF;->A02:LX/2VF;

    :cond_18
    iget-object v7, v12, LX/2JB;->A05:LX/2Ir;

    iget-object v4, v12, LX/2JB;->A06:LX/3S6;

    iget v2, v12, LX/2JB;->A01:I

    if-ne v2, v3, :cond_19

    const v2, 0x10301

    :cond_19
    iget v1, v12, LX/2JB;->A00:I

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    iget-object v0, v12, LX/2JB;->A08:LX/2VG;

    if-nez v0, :cond_1b

    sget-object v0, LX/2VG;->A02:LX/2VG;

    :cond_1b
    new-instance v3, LX/2JB;

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v1

    move-wide/from16 v26, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v27}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    iget-object v2, v9, LX/2Is;->A01:LX/2Iq;

    new-instance v1, LX/2Is;

    move-object/from16 v0, v16

    invoke-direct {v1, v3, v2, v0}, LX/2Is;-><init>(LX/2JB;LX/2Iq;LX/2It;)V

    return-object v1
.end method
