.class public abstract LX/2IY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/snk;IIZ)V
    .locals 97

    move/from16 v8, p4

    const v0, 0x5fbdc09a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v4, p3, 0x1

    move/from16 v6, p2

    if-eqz v4, :cond_d

    or-int/lit8 v12, p2, 0x6

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v12, v0

    :cond_1
    and-int/lit8 v3, v12, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v12, 0x1

    invoke-interface {v2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.theme.IgdsTheme (IgdsTheme.kt:27)"

    const v0, 0xe943883

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_b

    const v0, -0x7d4deb58

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v3, 0x1

    :goto_1
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    sget-object v1, LX/3gH;->A00:LX/2Im;

    :goto_2
    iget-wide v4, v1, LX/2Im;->A0b:J

    const/4 v13, 0x0

    new-instance v9, LX/2In;

    invoke-direct {v9, v4, v5}, LX/2In;-><init>(J)V

    sget-object v0, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3j3;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/3Ym;

    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v42

    new-instance v0, LX/2Iq;

    invoke-direct {v0, v7}, LX/2Iq;-><init>(Z)V

    new-instance v16, LX/2Is;

    const-wide/16 v28, 0x0

    sget-wide v38, LX/1xR;->A0B:J

    sget-wide v40, Landroidx/compose/ui/unit/TextUnit;->A01:J

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v7

    move/from16 v37, v7

    move-wide/from16 v44, v38

    move-wide/from16 v46, v40

    invoke-direct/range {v30 .. v47}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v19, LX/2JH;->A02:LX/2JH;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v30

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v36

    const v27, 0xfdfff9

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    invoke-static/range {v13 .. v37}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v92

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v30

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v36

    invoke-static/range {v13 .. v37}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v93

    sget-object v36, LX/2JH;->A05:LX/2JH;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v47

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v53

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v16

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v27

    move-wide/from16 v45, v28

    move-wide/from16 v49, v28

    move-wide/from16 v51, v28

    invoke-static/range {v30 .. v54}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v40

    const v51, 0xfffffb

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v19

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-wide/from16 v52, v28

    move-wide/from16 v54, v28

    move-wide/from16 v56, v28

    move-wide/from16 v58, v28

    move-wide/from16 v60, v28

    invoke-static/range {v37 .. v61}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v95

    sget-object v58, LX/2JH;->A06:LX/2JH;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v69

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v75

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v61, v13

    move-object/from16 v62, v13

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move-wide/from16 v71, v28

    move-wide/from16 v73, v28

    move-object/from16 v52, v13

    move-object/from16 v55, v16

    move/from16 v66, v27

    move-wide/from16 v67, v28

    invoke-static/range {v52 .. v76}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v62

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v36

    move-object/from16 v66, v13

    move-object/from16 v67, v13

    move-object/from16 v68, v13

    move-object/from16 v69, v13

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v51

    move-wide/from16 v74, v28

    move-wide/from16 v76, v28

    move-wide/from16 v78, v28

    move-wide/from16 v80, v28

    move-wide/from16 v82, v28

    invoke-static/range {v59 .. v83}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object p0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v80

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v86

    move-object/from16 v65, v13

    move-object/from16 v70, v13

    move-object/from16 v71, v13

    move-object/from16 v72, v13

    move-object/from16 v73, v13

    move/from16 v74, v7

    move/from16 v75, v7

    move/from16 v76, v7

    move-wide/from16 v84, v28

    move-object/from16 v66, v16

    move-object/from16 v69, v58

    move/from16 v77, v27

    invoke-static/range {v63 .. v87}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v66

    move-object/from16 v69, v36

    move/from16 v77, v51

    move-wide/from16 v80, v28

    move-wide/from16 v86, v28

    invoke-static/range {v63 .. v87}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v84

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v90

    move-object/from16 v69, v13

    move-object/from16 v74, v13

    move-object/from16 v75, v13

    move-object/from16 v76, v13

    move-object/from16 v77, v13

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move-wide/from16 v88, v28

    move-object/from16 v70, v16

    move-object/from16 v73, v58

    move/from16 v81, v27

    invoke-static/range {v67 .. v91}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v70

    move-object/from16 v73, v36

    move/from16 v81, v51

    move-wide/from16 v84, v28

    move-wide/from16 v90, v28

    invoke-static/range {v67 .. v91}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object p4

    new-instance v0, LX/2JI;

    move-object/from16 v91, v0

    move-object/from16 v96, v62

    move-object/from16 p1, v66

    move-object/from16 p3, v70

    move-object/from16 v94, v40

    invoke-direct/range {v91 .. v101}, LX/2JI;-><init>(LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;LX/2Is;)V

    sget-object v4, LX/2JJ;->A00:LX/Ahi;

    invoke-virtual {v4, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v13

    sget-object v4, LX/2JK;->A00:LX/Ahi;

    invoke-virtual {v4, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v14

    sget-object v5, LX/2JL;->A00:LX/Ahi;

    sget-object v4, LX/2JY;->A00:LX/2Jo;

    invoke-virtual {v5, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v15

    sget-object v4, LX/2Jq;->A00:LX/Ahi;

    invoke-virtual {v4, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v16

    sget-object v5, LX/2Jr;->A00:LX/Ahi;

    new-instance v4, LX/2Js;

    invoke-direct {v4, v3}, LX/2Js;-><init>(Z)V

    invoke-virtual {v5, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v17

    sget-object v3, LX/2Jt;->A00:LX/Ahi;

    iget-object v0, v0, LX/2JI;->A00:LX/2Is;

    invoke-virtual {v3, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v18

    sget-object v4, LX/2Ju;->A00:LX/Ahi;

    iget-wide v0, v1, LX/2Im;->A0x:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    invoke-virtual {v4, v3}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [LX/2Gn;

    move-result-object v1

    and-int/lit8 v0, v12, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, v10, v1, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x94fb5cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/2QL;

    invoke-direct {v0, v10, v6, v11, v8}, LX/2QL;-><init>(LX/snk;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_8
    sget-object v1, LX/A3u;->A00:LX/2Im;

    goto/16 :goto_2

    :cond_9
    if-eqz v3, :cond_a

    sget-object v1, LX/fJU;->A00:LX/2Im;

    goto/16 :goto_2

    :cond_a
    sget-object v1, LX/fJT;->A00:LX/2Im;

    goto/16 :goto_2

    :cond_b
    const v0, 0x6750132f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v3

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_f

    invoke-interface {v2, v8}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_e

    const/4 v12, 0x4

    :cond_e
    or-int v12, v12, p2

    goto/16 :goto_0

    :cond_f
    move v12, v6

    goto/16 :goto_0
.end method
