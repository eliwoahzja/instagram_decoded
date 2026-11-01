.class public abstract LX/Zj1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/Zj1;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lcom/instagram/api/schemas/TextAppTextFragments;LX/WKM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;IIIIJ)V
    .locals 64

    move-object/from16 v21, p4

    move-object/from16 v61, p6

    move-object/from16 v57, p7

    move-object/from16 v63, p8

    move/from16 v20, p10

    move-object/from16 v19, p1

    move-object/from16 v22, p9

    move-wide/from16 v16, p14

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v56, p2

    move-object/from16 v0, v56

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x2

    const v1, 0x142befc5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 v59, p5

    if-nez v1, :cond_47

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v56

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v14, 0x180

    move-object/from16 p0, p3

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v23, p13

    and-int/lit8 v15, p13, 0x8

    if-eqz v15, :cond_46

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v13, p13, 0x10

    if-eqz v13, :cond_45

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v12, p13, 0x20

    const/high16 v2, 0x30000

    if-nez v12, :cond_4

    and-int v2, p11, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v11, p13, 0x40

    const/high16 v2, 0x180000

    if-nez v11, :cond_6

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v23

    and-int/lit16 v6, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v63

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v23

    and-int/lit16 v7, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_a

    and-int v2, v2, p11

    if-nez v2, :cond_b

    move-object/from16 v2, v57

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    move/from16 v2, v23

    and-int/lit16 v8, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v8, :cond_c

    and-int v2, v2, p11

    if-nez v2, :cond_d

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    move/from16 v2, v23

    and-int/lit16 v9, v2, 0x400

    move/from16 v34, p12

    if-eqz v9, :cond_43

    or-int/lit8 v2, p12, 0x6

    :goto_3
    const v3, 0x12492493

    and-int v10, v1, v3

    const v3, 0x12492492

    if-ne v10, v3, :cond_e

    and-int/lit8 v10, v2, 0x3

    const/4 v3, 0x0

    move/from16 v2, v25

    if-eq v10, v2, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v15, :cond_10

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v13, :cond_11

    const v20, 0x7fffffff

    :cond_11
    const/16 v33, 0x0

    if-eqz v12, :cond_12

    move-object/from16 v61, v33

    :cond_12
    if-eqz v11, :cond_14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v2, v3, :cond_13

    const/4 v3, 0x3

    new-instance v22, LX/mXA;

    move-object/from16 v2, v22

    invoke-direct {v2, v3}, LX/mXA;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v22, LX/1nl;

    :cond_14
    if-eqz v6, :cond_15

    move-object/from16 v63, v33

    :cond_15
    if-eqz v7, :cond_16

    move-object/from16 v57, v33

    :cond_16
    if-eqz v8, :cond_17

    move-object/from16 v21, v33

    :cond_17
    if-eqz v9, :cond_18

    sget-wide v16, LX/Zj1;->A00:J

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode (PostTextSelectionMode.kt:186)"

    const v2, 0x4f70601

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v3, LX/2IN;->A00:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v3, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/4Nb;

    sget-object v31, LX/2II;->A00:LX/Ahi;

    move-object/from16 v3, v31

    invoke-static {v3, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v55

    sget-object v3, LX/2HD;->A01:LX/Ahi;

    invoke-static {v3, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v54

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v30

    if-ne v6, v3, :cond_1a

    new-instance v30, LX/HgV;

    invoke-direct/range {v30 .. v30}, LX/HgV;-><init>()V

    move-object/from16 v6, v30

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1a
    check-cast v30, LX/HgV;

    move-object/from16 v6, v33

    invoke-static {v0, v2, v3, v6}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3, v6}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3, v6}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, v32

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1b

    if-ne v6, v3, :cond_1c

    :cond_1b
    move-object/from16 v6, v32

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x81112a00085bd0L

    invoke-static {v0, v8, v6, v7}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1c
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v52

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v6, v29

    if-ne v6, v3, :cond_1d

    sget-object v6, LX/R0N;->A0D:LX/R0N;

    invoke-static {v2, v6}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_1d
    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6, v3, v4}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/VHZ;->A04:LX/VHZ;

    invoke-static {v0}, LX/VBB;->A00(LX/iAM;)LX/lis;

    move-result-object v6

    const/4 v11, 0x6

    const/16 v12, 0xc

    move-object v7, v0

    move-object/from16 v9, v33

    move-object v10, v9

    invoke-static/range {v6 .. v12}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v27

    invoke-static {v0, v3}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/mkc;

    move-object/from16 v6, v21

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_1e

    if-ne v15, v3, :cond_1f

    :cond_1e
    if-nez v21, :cond_3f

    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    :goto_4
    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, Ljava/util/Map;

    move-object/from16 v6, v21

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    if-ne v7, v3, :cond_21

    :cond_20
    if-nez v21, :cond_3c

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :goto_5
    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Ljava/util/Map;

    and-int/lit8 v6, v1, 0x70

    const/16 v10, 0x20

    invoke-static {v6, v10}, LX/011;->A0t(II)Z

    move-result v6

    invoke-static {v0, v15, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_22

    if-ne v6, v3, :cond_23

    :cond_22
    new-instance v6, LX/aex;

    move-object/from16 v8, v56

    invoke-direct {v6, v8, v15}, LX/aex;-><init>(LX/2BS;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, LX/ldv;

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v11

    if-eqz v52, :cond_3a

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R0N;

    iget-wide v8, v8, LX/R0N;->A04:J

    :goto_6
    const/4 v13, 0x0

    invoke-static {v8, v9}, LX/1xR;->A08(J)J

    move-result-wide v11

    new-instance v10, LX/HhU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LX/HhU;->A01:J

    iput-wide v11, v10, LX/HhU;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/HhS;->A00:LX/Ahi;

    invoke-virtual {v11, v10}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v11

    new-instance v10, LX/knq;

    move-object/from16 v35, v10

    move-object/from16 v36, v6

    move-object/from16 v39, v19

    move-object/from16 v40, v30

    move-object/from16 v41, v56

    move-object/from16 v42, p0

    move-object/from16 v43, v59

    move-object/from16 v44, v15

    move-object/from16 v45, v7

    move/from16 v46, v20

    move-wide/from16 v47, v8

    move-wide/from16 v49, v16

    invoke-direct/range {v35 .. v50}, LX/knq;-><init>(LX/ldv;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/HgV;LX/2BS;LX/2Is;LX/WKM;Ljava/util/Map;Ljava/util/Map;IJJ)V

    const v6, -0x2e184cfb

    invoke-static {v0, v10, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    invoke-static {v0, v11, v6}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    move-object/from16 v6, v59

    iget-object v6, v6, LX/WKM;->A00:LX/aJM;

    invoke-static {v6}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v6

    iget-wide v9, v6, LX/efM;->A00:J

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Wv;

    const v24, 0x6484d1fd

    if-eqz v7, :cond_39

    invoke-static {v9, v10}, LX/2Ho;->A04(J)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual/range {v27 .. v27}, LX/ZKa;->A06()Z

    move-result v6

    if-nez v6, :cond_39

    const v6, 0x6564c26f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v9, v10}, LX/iAM;->AZb(J)Z

    move-result v6

    invoke-static {v0, v7, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_24

    if-ne v6, v3, :cond_25

    :cond_24
    invoke-static {v9, v10}, LX/2Ho;->A02(J)I

    move-result v6

    invoke-static {v7}, LX/B8G;->A09(LX/2Wv;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v6, v4, v8}, LX/3sc;->A04(III)I

    move-result v6

    invoke-static {v9, v10}, LX/2Ho;->A01(J)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9, v4, v8}, LX/3sc;->A04(III)I

    move-result v8

    invoke-virtual {v7, v6}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v9

    invoke-virtual {v7, v8}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v8

    iget v7, v9, LX/2kD;->A01:F

    iget v6, v8, LX/2kD;->A01:F

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v7, v9, LX/2kD;->A03:F

    iget v6, v8, LX/2kD;->A03:F

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v7, v9, LX/2kD;->A02:F

    iget v6, v8, LX/2kD;->A02:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v9, LX/2kD;->A00:F

    iget v8, v8, LX/2kD;->A00:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v11, v10, v6, v7}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, LX/2kD;

    sget-object v7, LX/2HD;->A03:LX/Ahi;

    invoke-static {v7, v2}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v9

    sget v8, LX/XBZ;->A02:F

    invoke-static {v9}, LX/AuE;->A04(LX/LjO;)F

    move-result v18

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kD;

    invoke-static {v7, v2}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v12

    if-eqz v8, :cond_38

    const v7, 0x65695d67

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget v7, v8, LX/2kD;->A03:F

    cmpl-float v7, v7, v13

    if-lez v7, :cond_37

    const v7, 0x65698ca1

    invoke-static {v0, v7}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_26

    const-wide/16 v9, 0x0

    new-instance v7, LX/aoO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, LX/aoO;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LX/aoO;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_27

    const/16 v9, 0x128

    invoke-static {v0, v9}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/ZAt;

    invoke-direct {v13, v4, v5, v5, v4}, LX/ZAt;-><init>(ZZZZ)V

    new-instance v11, LX/akt;

    move-object/from16 v10, v59

    invoke-direct {v11, v4, v10, v8, v12}, LX/akt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x6a2fd436

    invoke-static {v0, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    const/16 v40, 0xdb6

    move-object/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move/from16 v41, v4

    invoke-static/range {v35 .. v41}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_7
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v8, v8, LX/2kD;->A00:F

    invoke-interface {v0, v8}, LX/iAM;->AZZ(F)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_28

    if-ne v7, v3, :cond_29

    :cond_28
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v12, v7, v8}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v7

    float-to-int v9, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v9}, LX/BPF;->A0G(JI)J

    move-result-wide v8

    new-instance v7, LX/aoO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v7, LX/aoO;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, LX/aoO;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2a

    const/16 v8, 0x129

    invoke-static {v0, v8}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/ZAt;

    invoke-direct {v11, v4, v5, v5, v4}, LX/ZAt;-><init>(ZZZZ)V

    new-instance v10, LX/ahn;

    move-object/from16 v9, v59

    invoke-direct {v10, v9, v5}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v9, 0x8c52631

    invoke-static {v0, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    const/16 v40, 0xdb0

    move-object/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move-object/from16 v38, v8

    move/from16 v41, v4

    invoke-static/range {v35 .. v41}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_8
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/aoi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/aoi;->A01:LX/2kD;

    move/from16 v7, v18

    iput v7, v8, LX/aoi;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2b

    const/16 v7, 0x12a

    invoke-static {v0, v7}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/ZAt;

    invoke-direct {v11, v4, v5, v5, v5}, LX/ZAt;-><init>(ZZZZ)V

    new-instance v10, LX/ccn;

    move-object/from16 v41, v10

    move/from16 v42, v4

    move-object/from16 v43, v56

    move-object/from16 v44, v26

    move-object/from16 v45, v29

    move-object/from16 v46, v59

    move-object/from16 v47, v27

    move-object/from16 v48, v28

    move-object/from16 v49, v63

    move-object/from16 v50, v22

    invoke-direct/range {v41 .. v52}, LX/ccn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x7adea5ec

    invoke-static {v0, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    const/16 v40, 0xdb0

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 v37, v11

    move-object/from16 v38, v7

    move/from16 v41, v4

    invoke-static/range {v35 .. v41}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    if-eqz v52, :cond_36

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_36

    const v7, 0x65a207f3

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    new-instance v7, LX/aoQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/aoQ;->A01:LX/2kD;

    move/from16 v6, v18

    iput v6, v7, LX/aoQ;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2c

    const/16 v8, 0x4d

    move-object/from16 v6, v28

    invoke-static {v0, v6, v8}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/ZAt;

    invoke-direct {v10, v4, v5, v5, v5}, LX/ZAt;-><init>(ZZZZ)V

    const/16 v9, 0x10

    move-object/from16 v6, v29

    invoke-static {v6, v9}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v9

    const v6, 0x12569da

    invoke-static {v0, v9, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    move-object/from16 v36, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v8

    invoke-static/range {v35 .. v41}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_9
    invoke-static {v0, v2, v4}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2d

    new-instance v8, LX/apO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, LX/apO;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2e

    const/16 v6, 0x127

    invoke-static {v0, v6}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/ZAt;

    invoke-direct {v6, v4, v5, v5, v5}, LX/ZAt;-><init>(ZZZZ)V

    new-instance v9, LX/mKz;

    move-object/from16 v53, v9

    move-object/from16 v58, v32

    move-object/from16 v60, v15

    move/from16 v62, v5

    invoke-direct/range {v53 .. v62}, LX/mKz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v10, 0x52dde6d5

    invoke-static {v0, v9, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    const/16 v40, 0xdb6

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    invoke-static/range {v35 .. v41}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_a
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v31

    invoke-static {v4, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    invoke-static {v0, v4, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2f

    if-ne v6, v3, :cond_30

    :cond_2f
    new-instance v6, LX/luo;

    move-object/from16 v7, v27

    move/from16 v2, v25

    invoke-direct {v6, v7, v4, v2}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/ca0;

    move-object/from16 v35, v4

    move-object/from16 v36, v51

    move-object/from16 v37, v29

    move-object/from16 v38, v56

    move-object/from16 v39, v59

    move-object/from16 v40, v27

    move-object/from16 v41, v63

    move-object/from16 v42, v22

    move-object/from16 v43, v26

    move/from16 v44, v5

    move/from16 v45, v52

    invoke-direct/range {v35 .. v45}, LX/ca0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2BS;LX/WKM;LX/ZKa;LX/snk;LX/1nl;LX/mkc;IZ)V

    const v2, -0x33c0673a    # -5.0225944E7f

    invoke-static {v0, v4, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/16 v13, 0x40

    const/4 v7, 0x0

    move-object v8, v0

    move-object/from16 v9, v27

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/XcY;->A0C(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-virtual/range {v27 .. v27}, LX/ZKa;->A06()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v1, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_31

    const/4 v7, 0x1

    :cond_31
    or-int/2addr v4, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_32

    if-ne v1, v3, :cond_33

    :cond_32
    new-instance v1, LX/hrO;

    move-object v6, v1

    move-object/from16 v7, v51

    move-object/from16 v8, v30

    move-object/from16 v9, v59

    move-object/from16 v10, v27

    move-object/from16 v11, v33

    invoke-direct/range {v6 .. v11}, LX/hrO;-><init>(Landroidx/compose/runtime/MutableState;LX/HgV;LX/WKM;LX/ZKa;LX/HAU;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v0, v1, v5}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x29083866

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_34
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, LX/koo;

    move-object/from16 v25, p0

    move-object/from16 v26, v21

    move-object/from16 v27, v59

    move-object/from16 v28, v61

    move-object/from16 v29, v57

    move-object/from16 v30, v63

    move-object/from16 v31, v22

    move/from16 v32, v20

    move/from16 v33, v14

    move/from16 v35, v23

    move-wide/from16 v36, v16

    move-object/from16 v23, v19

    move-object/from16 v24, v56

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v37}, LX/koo;-><init>(LX/3Yb;LX/2BS;LX/2Is;Lcom/instagram/api/schemas/TextAppTextFragments;LX/WKM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;IIIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_35
    return-void

    :cond_36
    move/from16 v6, v24

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_37
    move/from16 v7, v24

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_38
    move/from16 v7, v24

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_39
    move/from16 v6, v24

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_3a
    sget-wide v8, LX/M8k;->A00:J

    if-eqz v11, :cond_3b

    const-wide v8, 0xff58510bL

    :goto_c
    shl-long/2addr v8, v10

    goto/16 :goto_6

    :cond_3b
    const-wide v8, 0xfffaea4eL

    goto :goto_c

    :cond_3c
    new-instance v9, LX/2aG;

    invoke-direct {v9}, LX/2aG;-><init>()V

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v7

    sget-object v6, LX/VQJ;->A08:LX/VQJ;

    if-ne v7, v6, :cond_3d

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragment;->CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTX()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BNq()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    const-string v6, "inline_sticker_"

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_3e
    invoke-virtual {v9}, LX/2aG;->A06()LX/2aG;

    move-result-object v7

    goto/16 :goto_5

    :cond_3f
    new-instance v9, LX/2aG;

    invoke-direct {v9}, LX/2aG;-><init>()V

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v7

    sget-object v6, LX/VQJ;->A08:LX/VQJ;

    if-ne v7, v6, :cond_40

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragment;->CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTX()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-interface {v6}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTq()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    const-string v6, "inline_sticker_"

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_41
    invoke-virtual {v9}, LX/2aG;->A06()LX/2aG;

    move-result-object v15

    goto/16 :goto_4

    :cond_42
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_b

    :cond_43
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_44

    move-wide/from16 v2, v16

    invoke-static {v0, v2, v3}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int v2, p12, v2

    goto/16 :goto_3

    :cond_44
    move/from16 v2, v34

    goto/16 :goto_3

    :cond_45
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_46
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_47
    move v1, v14

    goto/16 :goto_0
.end method
