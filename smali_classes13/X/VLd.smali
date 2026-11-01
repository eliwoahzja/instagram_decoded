.class public abstract LX/VLd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 34

    const v0, -0x37964354

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    move/from16 v8, p1

    invoke-static {v8}, LX/020;->A1T(I)Z

    move-result v3

    invoke-static {v1, v8, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.debug.devoptions.igds.compose.IgdsFormFieldComposeExamples (IgdsFormFieldComposeExamplesFragment.kt:57)"

    const v3, -0x47790818

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v14, 0x0

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v7, v0}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v4

    sget-object v3, LX/2KY;->A02:LX/ljy;

    const/16 v9, 0x30

    invoke-static {v4, v1, v3}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v12, 0x20

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v10, v5, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/Uc8;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v3, v9, v0}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v3, LX/Uc8;->A09:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v3, v9, v0}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v3, LX/Uc8;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v3, v9, v0}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    const/16 v3, 0x23

    new-instance v4, LX/C3J;

    invoke-direct {v4, v3}, LX/C3J;-><init>(I)V

    const v3, 0x858c28f

    const/16 v5, 0x36

    invoke-static {v1, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-static {v1, v14, v3, v9, v0}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v3, LX/Uc8;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v3, v9, v0}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v3, LX/Uc8;->A08:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v3, v9, v0}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v4, LX/Uc8;->A04:Lkotlin/jvm/functions/Function3;

    const-string v3, "Text horizontally scrolls in a single line form field when the text is too long to fit in view."

    invoke-static {v1, v3, v4, v5, v2}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v4, LX/Uc8;->A07:Lkotlin/jvm/functions/Function3;

    const-string v3, "Text vertically scrolls when maxLines is set to a value greater than one. Here\'s an example of being to display up to 2 lines of text at once."

    invoke-static {v1, v3, v4, v5, v2}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_2

    const-string v9, ""

    sget-wide v3, LX/2Ho;->A01:J

    invoke-static {v1, v9, v3, v4}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v18

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    const/16 v3, 0x81

    invoke-static {v1, v4, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v29, 0x1fff0

    const/16 v27, 0xdb0

    const-string v22, "Form field using TextFieldValue"

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v13 .. v33}, LX/D1g;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/2Hp;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    const/4 v3, 0x3

    invoke-static {v1, v14, v2, v3}, LX/aCN;->A00(LX/iAM;Ljava/lang/String;II)LX/aJM;

    move-result-object v18

    const v31, 0x3fff8

    const/16 v29, 0x1b0

    const-string v24, "Form field using TextFieldState"

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v35}, LX/D1g;->A00(LX/lps;LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZ)V

    invoke-static {v1, v14, v2, v3}, LX/aCN;->A00(LX/iAM;Ljava/lang/String;II)LX/aJM;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v30, 0x30

    const v31, 0x3f7f8

    const-string v24, "Form field using TextFieldState with max characters"

    invoke-static/range {v14 .. v35}, LX/D1g;->A00(LX/lps;LX/lul;LX/Hgi;LX/ljq;LX/aJM;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZ)V

    sget-object v4, LX/Uc8;->A05:Lkotlin/jvm/functions/Function3;

    const-string v3, "Disabled value"

    invoke-static {v1, v3, v4, v5, v2}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x25ac2adb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x47

    invoke-static {v1, v8, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    move-object v5, p1

    const v0, -0x3dd6d8c5

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p4

    and-int/lit8 v2, p4, 0x1

    move v7, p3

    if-eqz v2, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v4, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.debug.devoptions.igds.compose.FormFieldExample (IgdsFormFieldComposeExamplesFragment.kt:207)"

    const v1, -0x9b43573

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/RMY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0cX;->A00:LX/0cX;

    invoke-static {v2, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v3, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/YcO;->A00:LX/YcO;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v3, LX/RMY;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3, p0, p2, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7ab18cc9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x17

    new-instance v3, LX/eqn;

    invoke-direct/range {v3 .. v8}, LX/eqn;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method
