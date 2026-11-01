.class public abstract LX/WwN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WwN;->A01:LX/2Jg;

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v0

    sput-wide v0, LX/WwN;->A00:J

    return-void
.end method

.method public static final A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V
    .locals 57

    move-object/from16 v30, p1

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move/from16 v27, p9

    move/from16 v26, p13

    move/from16 v25, p14

    move-object/from16 v21, p0

    move-object/from16 v20, p2

    move-object/from16 v19, p8

    const/16 v24, 0x0

    move-object/from16 p14, p6

    move-object/from16 p13, p7

    move/from16 v2, v24

    move-object/from16 v1, p14

    move-object/from16 v0, p13

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, -0x5d41ae63

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    :goto_0
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p13

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    move/from16 v3, p12

    and-int/lit8 v16, p12, 0x4

    if-eqz v16, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v15, p12, 0x8

    if-eqz v15, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v14, p12, 0x10

    if-eqz v14, :cond_26

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v13, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v13, :cond_4

    and-int v4, p10, v4

    if-nez v4, :cond_5

    move/from16 v4, v25

    invoke-static {v1, v4}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v12, p12, 0x40

    const/high16 v4, 0x180000

    if-nez v12, :cond_6

    and-int v4, p10, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v28

    invoke-static {v1, v4}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int v4, p10, v4

    if-nez v4, :cond_9

    move-object/from16 v4, v21

    invoke-static {v1, v4}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v6, v3, 0x100

    const/high16 v22, 0x6000000

    if-eqz v6, :cond_25

    or-int v0, v0, v22

    :cond_a
    :goto_4
    and-int/lit16 v7, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v7, :cond_b

    and-int v4, v4, p10

    if-nez v4, :cond_c

    move-object/from16 v4, v30

    invoke-static {v1, v4}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_b
    or-int/2addr v0, v4

    :cond_c
    and-int/lit16 v8, v3, 0x400

    move/from16 v51, p11

    if-eqz v8, :cond_23

    or-int/lit8 v10, p11, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v9, v0, v4

    const v4, 0x12492492

    if-ne v9, v4, :cond_d

    and-int/lit8 v11, v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    if-eq v11, v9, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    invoke-static {v1, v0, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v16, :cond_f

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v15, :cond_10

    const/16 v27, 0x6

    :cond_10
    if-eqz v14, :cond_11

    const/16 v26, 0x0

    :cond_11
    if-eqz v13, :cond_12

    const/16 v25, 0x1

    :cond_12
    if-eqz v12, :cond_13

    sget-object v28, LX/Hh0;->A00:LX/iAF;

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {v1}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/lul;

    :cond_14
    if-eqz v6, :cond_15

    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v5, -0x1

    new-instance v20, LX/Hgi;

    move-object/from16 v4, v20

    invoke-direct {v4, v6, v5, v9, v5}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    :cond_15
    if-eqz v7, :cond_16

    sget-object v30, LX/Hgj;->A04:LX/Hgj;

    :cond_16
    move-object/from16 v4, v19

    invoke-static {v4, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v5, "com.instagram.compose.igds.components.codefield.IgdsCodeField (IgdsCodeField.kt:83)"

    const v4, -0x43c30a7c

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    move/from16 v6, v27

    move/from16 v4, v23

    if-ge v6, v4, :cond_18

    const/4 v6, 0x1

    :cond_18
    move-object/from16 v4, p14

    invoke-static {v4, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v13, 0x42680000    # 58.0f

    int-to-float v4, v6

    mul-float/2addr v13, v4

    const/high16 v5, 0x41400000    # 12.0f

    add-int/lit8 v12, v6, -0x1

    int-to-float v4, v12

    mul-float/2addr v5, v4

    add-float/2addr v13, v5

    invoke-static {v1}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/mqk;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v9}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/HgV;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_19
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v5

    if-gtz v5, :cond_21

    const/4 v7, 0x0

    :cond_1a
    :goto_6
    move/from16 v4, v24

    invoke-static {v11, v4, v7}, LX/3sc;->A04(III)I

    move-result v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_1b

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    if-ge v14, v5, :cond_1c

    add-int/lit8 v5, v14, 0x1

    :cond_1c
    invoke-static {v5, v5}, LX/2Hq;->A00(II)J

    move-result-wide v4

    const/16 v41, 0x0

    const/16 v16, 0x4

    new-instance v12, LX/2Hp;

    move-object/from16 v11, v18

    invoke-direct {v12, v11, v4, v5}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    const/high16 v5, 0x42700000    # 60.0f

    move-object/from16 v4, v29

    invoke-static {v4, v13, v5}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v35

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0x:J

    invoke-static {v4, v5}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v36

    sget-object v39, LX/XlQ;->A00:LX/XlQ;

    sget-object v4, LX/2Is;->A03:LX/2Is;

    invoke-static {v1}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide p3

    sget-wide p5, LX/WwN;->A00:J

    const/16 p1, 0x3

    sget-wide p7, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p9, LX/1xR;->A0B:J

    new-instance v37, LX/2Is;

    move-object/from16 v52, v37

    move-object/from16 v53, v41

    move-object/from16 v54, v41

    move-object/from16 v55, v41

    move-object/from16 v56, v41

    move-object/from16 p0, v41

    move/from16 p2, v24

    move-wide/from16 p11, p7

    invoke-direct/range {v52 .. v69}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-interface {v1, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v14, v6, v4}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v5

    invoke-static {v0}, LX/BQD;->A10(I)Z

    move-result v4

    or-int/2addr v5, v4

    move/from16 v4, v16

    invoke-static {v10, v4}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-static {v1, v15, v5, v4}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1d

    if-ne v4, v9, :cond_1e

    :cond_1d
    new-instance v4, LX/aal;

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v15

    move-object/from16 v46, v11

    move-object/from16 v47, p13

    move-object/from16 v48, v19

    move/from16 v49, v14

    move/from16 v50, v6

    invoke-direct/range {v42 .. v50}, LX/aal;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/ffk;

    move-object/from16 v52, v5

    move-object/from16 v53, v21

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-object/from16 v56, v17

    move-object/from16 p0, v28

    move-object/from16 p1, v11

    move/from16 p2, v6

    move/from16 p3, v14

    move/from16 p4, v26

    move/from16 p5, v25

    invoke-direct/range {v52 .. v62}, LX/ffk;-><init>(LX/lul;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HgV;LX/iAF;Ljava/lang/String;IIZZ)V

    const v6, -0x19d73cc0

    invoke-static {v1, v5, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v42

    shr-int/lit8 v6, v0, 0x6

    and-int/lit16 v5, v6, 0x1c00

    or-int v5, v5, v22

    invoke-static {v6, v5}, LX/BQD;->A06(II)I

    move-result v45

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v5, v0, 0x1c00

    const v0, 0x30030

    or-int/2addr v5, v0

    const/16 v47, 0x1610

    move-object/from16 v32, v30

    move-object/from16 v33, v20

    move-object/from16 v34, v1

    move-object/from16 v38, v12

    move-object/from16 v40, v4

    move/from16 v43, v24

    move/from16 v44, v24

    move/from16 v46, v5

    move/from16 v48, v25

    move/from16 v49, v24

    move/from16 v50, v23

    move-object/from16 v31, v21

    invoke-static/range {v31 .. v50}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x2dfe1686

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/daR;

    move-object/from16 v40, v0

    move-object/from16 v41, v21

    move-object/from16 v42, v30

    move-object/from16 v43, v20

    move-object/from16 v44, v29

    move-object/from16 v45, v28

    move-object/from16 v46, p13

    move-object/from16 v47, v19

    move-object/from16 v48, p14

    move/from16 v49, v27

    move/from16 v50, v2

    move/from16 v52, v3

    move/from16 v53, v24

    move/from16 v54, v26

    move/from16 v55, v25

    invoke-direct/range {v40 .. v55}, LX/daR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    if-lt v5, v6, :cond_1a

    move v7, v12

    goto/16 :goto_6

    :cond_22
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_23
    and-int/lit8 v4, p11, 0x6

    if-nez v4, :cond_24

    move-object/from16 v4, v19

    invoke-static {v1, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v10, p11, v4

    goto/16 :goto_5

    :cond_24
    move/from16 v10, v51

    goto/16 :goto_5

    :cond_25
    and-int v4, p10, v22

    if-nez v4, :cond_a

    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v26

    invoke-static {v1, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, v27

    invoke-static {v1, v4}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_28
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v29

    invoke-static {v1, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_29
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V
    .locals 22

    move-object/from16 v18, p1

    move-object/from16 v5, p4

    const v0, -0x3eab3a75

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_d

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v3, p9

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 p4, p7

    if-nez v0, :cond_1

    move-wide/from16 v0, p4

    invoke-static {v7, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v19, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    move-object v5, v12

    :cond_6
    if-eqz v1, :cond_7

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.codefield.CodeBox (IgdsCodeField.kt:231)"

    const v0, 0x174ccac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v7}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    const/high16 v1, 0x42680000    # 58.0f

    const/high16 v8, 0x7fc00000    # Float.NaN

    move-object/from16 v0, v18

    invoke-static {v0, v1, v8}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0, v8}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.codefield.codeBoxBackgroundColor (IgdsCodeField.kt:289)"

    const v0, -0x6ba8f379

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p9, :cond_b

    const v0, -0xd0a8b9c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/4 v9, 0x0

    invoke-static {v7}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v0

    :goto_2
    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, -0x2393568b

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_a
    sget-object v10, LX/WwN;->A01:LX/2Jg;

    invoke-static {v11, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    move-wide/from16 v0, p4

    invoke-static {v11, v10, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    move-object v15, v12

    move-object/from16 v16, v19

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, -0xd0a8794

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/4 v9, 0x0

    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {v7, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v7, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    if-eqz p2, :cond_10

    if-eqz v5, :cond_f

    const v0, 0x5a6c749c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v10, LX/2LJ;->A02:LX/iAY;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v7, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v7, v11, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, LX/WwN;->A03(LX/iAM;Ljava/lang/String;IZ)V

    shr-int/lit8 v0, v2, 0x9

    invoke-static {v8, v7, v5, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    :goto_3
    invoke-static {v8, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x65c0570e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    const v0, 0x5a702524

    invoke-static {v7, v0, v2}, LX/AxE;->A04(LX/iAM;II)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, LX/WwN;->A03(LX/iAM;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_10
    if-eqz v5, :cond_11

    const v0, 0x5a71827f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v2, 0x9

    invoke-static {v7, v5, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_3

    :cond_11
    const v0, 0x59d9db1d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_13
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p1, 0x2

    new-instance v0, LX/eip;

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-wide/from16 p2, p4

    move/from16 p4, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/eip;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A02(LX/iAM;LX/iAF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZ)V
    .locals 33

    const v0, 0x5a4bef3e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 v10, p6

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v30, p7

    if-nez v0, :cond_1

    move/from16 v0, v30

    invoke-static {v11, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v19, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 v18, p9

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v15, p10

    if-nez v0, :cond_4

    invoke-static {v11, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v14, p11

    if-nez v0, :cond_5

    invoke-static {v11, v14}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p8

    move-object/from16 v31, p5

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v11, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p8

    move-object/from16 v32, p4

    if-nez v0, :cond_8

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    invoke-static {v8}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.codefield.CodeBoxes (IgdsCodeField.kt:194)"

    const v0, -0x5f63a786

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/16 v17, 0x0

    invoke-static/range {p0 .. p0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAF;->BFR(LX/2BS;)LX/Hi1;

    move-result-object v0

    iget-object v0, v0, LX/Hi1;->A00:LX/2BS;

    iget-object v12, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p11, :cond_b

    if-eqz p9, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_b
    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v11}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    const/4 v6, 0x0

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-lt v1, v0, :cond_d

    if-ge v0, v10, :cond_d

    move v1, v0

    goto :goto_1

    :cond_d
    if-lt v1, v10, :cond_a

    add-int/lit8 v1, p6, -0x1

    goto :goto_1

    :cond_e
    move v8, v9

    goto/16 :goto_0

    :cond_f
    invoke-static {v11, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/5OU;->A00:LX/5OU;

    const v0, 0x3671373a

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_1c

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-eq v3, v0, :cond_11

    :cond_10
    const/4 v13, 0x0

    :cond_11
    move v1, v3

    if-eqz p2, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_12

    if-eq v3, v0, :cond_1a

    add-int/lit8 v1, v3, -0x1

    :cond_12
    invoke-static {v12, v1}, LX/BSB;->A18(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_3
    shr-int/lit8 v16, v8, 0xf

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.compose.igds.components.codefield.codeBoxBorderColor (IgdsCodeField.kt:281)"

    const v0, 0xd9679c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    if-eqz p10, :cond_18

    const v0, 0x5bf277c9

    invoke-static {v11, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0M:J

    :goto_4
    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x3e277b67

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    const/16 v24, 0x0

    if-eqz v13, :cond_15

    move-object/from16 v24, v31

    :cond_15
    invoke-static {v8}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v13

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_16

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_17

    :cond_16
    const/16 v13, 0x26

    move-object/from16 v0, v32

    invoke-static {v11, v0, v3, v13}, LX/B7f;->A14(LX/iAM;Ljava/lang/Object;II)LX/C7c;

    move-result-object v0

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    and-int/lit8 v25, v16, 0x70

    move-object/from16 v20, v11

    move-object/from16 v23, v0

    move/from16 v26, v6

    move-wide/from16 v27, v1

    move/from16 v29, v14

    invoke-static/range {v20 .. v29}, LX/WwN;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_18
    if-eqz v13, :cond_19

    const v0, 0x5bf27e42

    invoke-static {v11, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v1

    goto :goto_4

    :cond_19
    const v0, 0x5bf28366

    invoke-static {v11, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A05:J

    goto :goto_4

    :cond_1a
    const/16 v22, 0x0

    goto :goto_3

    :cond_1b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1c
    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x4ea59ab6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/caX;

    move/from16 v20, v10

    move/from16 v21, v30

    move/from16 v22, v9

    move/from16 v23, v18

    move/from16 v24, v15

    move/from16 v25, v14

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v16, v19

    move-object/from16 v17, p0

    move-object/from16 v18, v32

    move-object/from16 v19, v31

    invoke-direct/range {v14 .. v25}, LX/caX;-><init>(LX/iAF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;IZ)V
    .locals 10

    const v0, 0x45e4ce4f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.codefield.CodeBoxText (IgdsCodeField.kt:266)"

    const v0, -0x610e2c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.codefield.codeBoxTextColor (IgdsCodeField.kt:293)"

    const v0, 0x5135f65b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p3, :cond_6

    const v0, -0x677a583b

    invoke-static {p0, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v6

    :goto_1
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x77b4fd71

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-wide v8, LX/WwN;->A00:J

    const v5, 0xff7ffc

    invoke-static/range {v4 .. v9}, LX/2Is;->A0B(LX/2Is;IJJ)LX/2Is;

    move-result-object v1

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, v1, p1, v0}, LX/2Pd;->A0M(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x211c56fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/akv;

    invoke-direct {v0, p2, v1, p1, p3}, LX/akv;-><init>(IILjava/lang/String;Z)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x677a5439

    invoke-static {p0, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v6

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v2, p2

    goto :goto_0
.end method
