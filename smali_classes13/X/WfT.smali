.class public abstract LX/WfT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v0, -0x10b3c2

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v3

    const-wide/32 v0, -0xb79bb

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v2

    const-wide/32 v0, -0x74cb6

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/WfT;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/2It;Ljava/lang/String;Ljava/lang/String;)LX/2BS;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    if-eqz p2, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v6, v0, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    invoke-static {v5, v0}, LX/BSB;->A18(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v1

    add-int v0, v8, v3

    invoke-static {v5, v0}, LX/BSB;->A18(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/aId;->A01(LX/2It;Ljava/lang/String;)LX/2BS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BT;->A06(LX/2BS;)V

    iget-object v0, v2, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v14, LX/2JH;->A07:LX/2JH;

    sget-wide v20, LX/1xR;->A0B:J

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 p1, v20

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    add-int v0, v8, v1

    invoke-virtual {v2, v9, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/aId;->A01(LX/2It;Ljava/lang/String;)LX/2BS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4, v5}, LX/aId;->A01(LX/2It;Ljava/lang/String;)LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/saG;IIII)V
    .locals 66

    move-object/from16 v27, p2

    move-object/from16 v15, p3

    move-object/from16 v26, p5

    move-object/from16 v25, p9

    move-object/from16 v24, p10

    move-object/from16 v21, p1

    move-object/from16 v20, p6

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    const/16 v23, 0x1

    move-object/from16 p10, p4

    move-object/from16 v1, p10

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3d2b3ad2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 p9, p11

    if-nez v0, :cond_1e

    move/from16 v0, p9

    invoke-static {v1, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p12

    :goto_0
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p10

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    move/from16 v9, p14

    and-int/lit8 v18, p14, 0x4

    if-eqz v18, :cond_1d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v17, p14, 0x8

    if-eqz v17, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v16, p14, 0x10

    if-eqz v16, :cond_1b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v14, p14, 0x20

    const/high16 v2, 0x30000

    if-nez v14, :cond_4

    and-int v2, p12, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p14, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, v2, p12

    if-nez v2, :cond_7

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v4, v9, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_8

    and-int v2, v2, p12

    if-nez v2, :cond_9

    invoke-static {v15}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v1, v2}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v5, v9, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_a

    and-int v2, v2, p12

    if-nez v2, :cond_b

    invoke-static {v1, v13}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v7, v9, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_c

    and-int v2, v2, p12

    if-nez v2, :cond_d

    invoke-static {v1, v12}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    and-int/lit16 v8, v9, 0x400

    move/from16 p8, p13

    if-eqz v8, :cond_19

    or-int/lit8 v22, p13, 0x6

    :goto_4
    const v2, 0x12492493

    and-int v10, v0, v2

    const v2, 0x12492492

    if-ne v10, v2, :cond_e

    and-int/lit8 v11, v22, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-eq v11, v10, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v18, :cond_10

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v17, :cond_11

    const/16 v27, 0x0

    :cond_11
    if-eqz v16, :cond_12

    const/16 v26, 0x0

    :cond_12
    if-eqz v14, :cond_13

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v24

    :cond_13
    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v4, :cond_14

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :cond_14
    invoke-static {v13, v5}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    if-eqz v7, :cond_16

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_15

    const/16 v2, 0x25

    invoke-static {v1, v2}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v12

    :cond_15
    check-cast v12, LX/snk;

    :cond_16
    if-eqz v8, :cond_17

    const/16 v25, 0x0

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostLabel (PostLabel.kt:68)"

    const v2, -0x1a58afd7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0xd

    invoke-static/range {v21 .. v21}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v2}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_1a

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v22, p13, v2

    goto/16 :goto_4

    :cond_1a
    move/from16 v22, p8

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v26

    invoke-static {v1, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v1, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1e
    move v0, v6

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_20
    invoke-static {v1, v7, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v11, v8, v5, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/5OU;->A00:LX/5OU;

    const v2, -0x5899be21

    invoke-static {v1, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/16 v5, 0x8

    new-instance v3, LX/C1b;

    move-object/from16 v2, v19

    invoke-direct {v3, v5, v10, v2}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v2

    invoke-interface {v8, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v15, v5, :cond_22

    const v14, 0x7fffb

    const v3, 0x3f7d70a4    # 0.99f

    move/from16 v2, v18

    invoke-static {v8, v3, v2, v14}, LX/2Mi;->A04(LX/3Yb;FFI)LX/3Yb;

    move-result-object v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_21

    new-instance v3, LX/D2s;

    invoke-direct {v3, v4}, LX/D2s;-><init>(I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v14, v3}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v11, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_22
    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, p9

    invoke-static {v1, v0, v2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v14

    if-ne v15, v10, :cond_32

    const v2, -0x58997247

    invoke-static {v1, v2}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v1, v11, v14, v2, v3}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v39

    sget-object v33, LX/2JH;->A07:LX/2JH;

    const-wide/16 v47, 0x0

    sget-wide v41, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v45, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v28, v14

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-wide/from16 v43, v41

    invoke-direct/range {v28 .. v46}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move-object/from16 v3, p10

    move-object/from16 v2, v26

    invoke-static {v14, v3, v2}, LX/WfT;->A00(LX/2It;Ljava/lang/String;Ljava/lang/String;)LX/2BS;

    move-result-object v3

    if-ne v15, v5, :cond_2a

    const v2, 0x45711a97

    invoke-static {v1, v2}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v55

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v57

    new-instance v2, LX/2Is;

    move-object/from16 v47, v2

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v4

    move/from16 v54, v4

    move-wide/from16 v59, v41

    move-wide/from16 v61, v45

    move-wide/from16 v63, v41

    invoke-direct/range {v47 .. v64}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v3, v2}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v31

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_23

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_25

    :cond_23
    invoke-virtual/range {v31 .. v31}, LX/2Is;->A0c()J

    move-result-wide p0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v2}, LX/2Hq;->A00(II)J

    move-result-wide v16

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p10 .. p10}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v0

    sget-wide v58, LX/1xR;->A0A:J

    new-instance v3, LX/2It;

    move-object/from16 v47, v3

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-wide/from16 v60, v41

    move-wide/from16 v62, v41

    move-wide/from16 v64, v45

    invoke-direct/range {v47 .. v65}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3, v4, v2}, LX/2BT;->A0A(LX/2It;II)V

    sget-object v3, LX/aId;->A01:LX/aId;

    new-instance v10, LX/2It;

    move-object/from16 v47, v10

    invoke-direct/range {v47 .. v65}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move-object/from16 v3, p10

    invoke-static {v5, v0, v10, v3}, LX/aId;->A03(Landroid/content/Context;LX/2BT;LX/2It;Ljava/lang/String;)V

    new-instance v3, LX/2It;

    move-object/from16 v55, v3

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move-object/from16 v62, v19

    move-object/from16 v63, v19

    move-object/from16 v64, v19

    move-object/from16 v65, v19

    move-wide/from16 p2, v41

    move-wide/from16 p4, v41

    move-wide/from16 p6, v45

    invoke-direct/range {v55 .. v73}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v16 .. v17}, LX/2Ho;->A02(J)I

    move-result v10

    invoke-static/range {v16 .. v17}, LX/2Ho;->A01(J)I

    move-result v5

    if-le v5, v2, :cond_24

    move v5, v2

    :cond_24
    invoke-virtual {v0, v3, v10, v5}, LX/2BT;->A0A(LX/2It;II)V

    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, LX/2BS;

    sget-object v33, LX/WfT;->A00:LX/0gS;

    if-eqz v13, :cond_26

    invoke-static {v8, v13}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    :cond_26
    const/16 v41, 0xff0

    const/16 v39, 0x180

    move-object/from16 v30, v0

    move/from16 v36, v18

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v40, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-static/range {v28 .. v43}, LX/Rg7;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;FIIIIIZZ)V

    :goto_6
    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_29

    const v0, 0x459b68da

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v25

    move/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_7
    move/from16 v0, v23

    invoke-static {v7, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x326c15fa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_27
    :goto_8
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/cxm;

    move-object/from16 v61, v0

    move-object/from16 v62, v21

    move-object/from16 v63, v27

    move-object/from16 v64, v15

    move-object/from16 v65, p10

    move-object/from16 p0, v26

    move-object/from16 p1, v20

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v25

    move-object/from16 p5, v24

    move/from16 p6, p9

    move/from16 p7, v6

    move/from16 p9, v9

    invoke-direct/range {v61 .. v75}, LX/cxm;-><init>(LX/3Yb;LX/2BS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/saG;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void

    :cond_29
    const v0, 0x45300474

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_2a
    const v2, 0x45817549

    invoke-static {v1, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_2c

    if-eqz v27, :cond_2b

    move-object/from16 v3, v27

    :cond_2b
    invoke-static {v1, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_2c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/2BS;

    const-string v2, "mention_span"

    invoke-static {v2}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v40

    move-object/from16 v2, v16

    invoke-virtual {v2, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v35

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v3

    if-ne v15, v10, :cond_31

    const v2, -0x58987567

    invoke-static {v1, v7, v2}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v57

    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v59

    new-instance v2, LX/2Is;

    move-object/from16 v49, v2

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    move/from16 v55, v4

    move/from16 v56, v4

    move-wide/from16 v61, v41

    move-wide/from16 v63, v45

    move-wide/from16 v65, v41

    invoke-direct/range {v49 .. v66}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v3, v2}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v37

    const/16 v42, 0x2

    invoke-static {v0}, LX/BQE;->A18(I)Z

    move-result v8

    invoke-static {v0}, LX/BQE;->A12(I)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_2d

    if-ne v3, v11, :cond_2e

    :cond_2d
    const/16 v2, 0x9

    new-instance v3, LX/R0u;

    invoke-direct {v3, v2, v5, v13, v12}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BQE;->A0y(I)Z

    move-result v8

    invoke-static {v0, v4}, LX/BQG;->A1W(IZ)Z

    move-result v2

    invoke-static {v1, v14, v8, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_2f

    if-ne v2, v11, :cond_30

    :cond_2f
    const/16 v33, 0x6

    new-instance v2, LX/lyB;

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v20

    move-object/from16 v32, v26

    invoke-direct/range {v28 .. v33}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x380000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v5

    or-int/lit8 v45, v0, 0x6

    const v46, 0x65978

    const v44, 0x30000030

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v41, v24

    move/from16 v43, v23

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v48}, LX/BY8;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJ)V

    goto/16 :goto_6

    :cond_31
    const v2, -0x58986e25

    invoke-static {v1, v2}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v57

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_32
    const v2, -0x58996cc5

    invoke-static {v1, v2}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5
.end method
