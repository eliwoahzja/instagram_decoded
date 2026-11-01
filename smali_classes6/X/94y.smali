.class public abstract LX/94y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 45

    move-object/from16 v2, p1

    const/16 v21, 0x0

    const v0, 0x4544121f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v3, p3, 0x6

    move-object/from16 v4, p2

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x2

    if-eqz v5, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v9, p3, v3

    :goto_0
    move/from16 v3, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_8

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v7, v9, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v7, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    and-int/lit8 v5, v9, 0x1

    invoke-interface {v1, v5, v6}, LX/iAM;->HHP(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v8, :cond_3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.stories.mvvm.feature.header.compose.Timestamp (Timestamp.kt:12)"

    const v5, -0x2fe4ea72

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v5

    iget-object v13, v5, LX/2JI;->A00:LX/2Is;

    invoke-static {v1}, LX/94x;->A00(LX/iAM;)J

    move-result-wide v27

    const v24, 0xfffffd

    const/4 v10, 0x0

    const-wide/16 v25, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v22, v21

    move/from16 v23, v21

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    invoke-static/range {v10 .. v34}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v30

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A16:J

    const/16 v39, 0x2

    and-int/lit8 v40, v9, 0xe

    and-int/lit8 v7, v9, 0x70

    or-int v40, v40, v7

    const/16 v41, 0x186

    const v42, 0xabf8

    const/16 v38, 0x1

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move/from16 v36, v21

    move/from16 v37, v21

    move-wide/from16 v43, v5

    move-wide/from16 p0, v25

    move-wide/from16 p2, v25

    move/from16 p4, v21

    invoke-static/range {v27 .. v49}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x6eb678c0

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v1, LX/akk;

    invoke-direct {v1, v2, v4, v0, v3}, LX/akk;-><init>(LX/3Yb;Ljava/lang/String;II)V

    iput-object v1, v5, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_1

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x10

    if-eqz v6, :cond_9

    const/16 v5, 0x20

    :cond_9
    or-int/2addr v9, v5

    goto/16 :goto_1

    :cond_a
    move v9, v0

    goto/16 :goto_0
.end method
