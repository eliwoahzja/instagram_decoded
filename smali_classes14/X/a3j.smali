.class public abstract LX/a3j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const v0, 0x7f080257

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/dbB;

    invoke-direct {v0, p4, v1}, LX/dbB;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, LX/BRH;->A13(Landroid/graphics/drawable/Drawable;LX/APa;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/APa;->A01()V

    iput-object p3, v1, LX/APa;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0Z:Z

    iput-boolean v0, v1, LX/APa;->A0W:Z

    iput-object p1, v1, LX/APa;->A08:Landroid/view/View;

    :cond_1
    iput-object p2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput p5, v1, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZ)V
    .locals 90

    move-object/from16 v28, p1

    move-object/from16 v27, p3

    const/4 v9, 0x0

    move-object/from16 v89, p4

    invoke-static/range {v89 .. v89}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v15, 0x4

    move-object/from16 v82, p11

    move-object/from16 v0, v82

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v81, p12

    invoke-static/range {v81 .. v81}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v37, 0x6

    move-object/from16 v80, p13

    move-object/from16 v1, v80

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v77, p16

    invoke-static/range {v77 .. v77}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v51, p18

    invoke-static/range {v51 .. v51}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v88, p5

    invoke-static/range {v88 .. v88}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v87, p6

    move-object/from16 v86, p7

    move-object/from16 v85, p8

    move-object/from16 v79, p14

    move-object/from16 v78, p15

    move-object/from16 v4, v87

    move-object/from16 v3, v86

    move-object/from16 v2, v79

    move-object/from16 v1, v85

    move-object/from16 v0, v78

    invoke-static {v4, v3, v2, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v84, p9

    move-object/from16 v76, p17

    move-object/from16 v1, v76

    move-object/from16 v0, v84

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v83, p10

    move-object/from16 v0, v83

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x64387f75

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p19

    and-int/lit8 v1, p19, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_24

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p19, v1

    :goto_0
    and-int/lit8 v1, p19, 0x30

    move/from16 v30, p22

    if-nez v1, :cond_0

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    move/from16 v29, p23

    if-nez v1, :cond_1

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v89

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v82

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p19

    if-nez v1, :cond_4

    move-object/from16 v1, v81

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p19

    const/high16 v2, 0x80000

    if-nez v1, :cond_5

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p19

    if-nez v1, :cond_6

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p19

    if-nez v1, :cond_7

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p19

    if-nez v1, :cond_8

    move-object/from16 v1, v88

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_8
    move/from16 v16, p20

    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_23

    move-object/from16 v1, v87

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v5, p20, v1

    :goto_1
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_9

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_9
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, v79

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_a
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, v85

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_b
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_c
    const/high16 v1, 0x30000

    and-int v1, v1, p20

    if-nez v1, :cond_d

    move-object/from16 v1, v76

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int v1, p20, v1

    if-nez v1, :cond_e

    move-object/from16 v1, v84

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int v1, p20, v1

    if-nez v1, :cond_f

    move-object/from16 v1, v83

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_f
    const/high16 v1, 0x40000

    move/from16 v52, p21

    and-int v7, p21, v1

    const/high16 v1, 0x6000000

    if-nez v7, :cond_10

    and-int v1, p20, v1

    if-nez v1, :cond_11

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_10
    or-int/2addr v5, v1

    :cond_11
    and-int v6, p21, v2

    const/high16 v1, 0x30000000

    if-nez v6, :cond_12

    and-int v1, p20, v1

    if-nez v1, :cond_13

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_12
    or-int/2addr v5, v1

    :cond_13
    const v3, 0x12492493

    and-int v1, v4, v3

    const v2, 0x12492492

    if-ne v1, v2, :cond_14

    and-int/2addr v3, v5

    const/4 v1, 0x0

    if-eq v3, v2, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_83

    if-eqz v7, :cond_16

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v6, :cond_17

    const/16 v27, 0x0

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetToolbarMenu (TextComposerBottomSheetToolbarMenu.kt:96)"

    const v1, 0x150e593b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v10, LX/2IN;->A00:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v10, v3}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v7, LX/TOn;

    move-object/from16 v1, p0

    invoke-direct {v7, v1, v2}, LX/TOn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v6

    if-eqz v6, :cond_82

    invoke-static {v6}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    const-class v1, LX/IVh;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const v24, 0xe000

    const/16 v21, 0x0

    move-object/from16 v8, v21

    invoke-static {v7, v6, v2, v8, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/IVh;

    sget-object v1, LX/YAv;->A00:LX/Ahi;

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O5R;

    iget-object v2, v7, LX/IVh;->A18:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v23

    if-eqz v1, :cond_22

    iget-wide v1, v1, LX/O5R;->A00:J

    move-wide/from16 v25, v1

    sget-wide v1, LX/1xR;->A01:J

    const v1, 0x38173ba4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    iget-object v1, v7, LX/IVh;->A0P:LX/aEd;

    iget-object v1, v1, LX/aEd;->A0G:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v33

    iget-object v1, v7, LX/IVh;->A0A:LX/WVN;

    iget-object v12, v1, LX/WVN;->A08:LX/GhC;

    invoke-static {v0, v12}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    sget-object v36, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    sget-object v32, LX/2HD;->A03:LX/Ahi;

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/THr;->A00:LX/THr;

    invoke-static {v1, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v19, 0x70000000

    if-eqz v1, :cond_19

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/THp;->A00:LX/THp;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1a
    const v13, -0x35800653

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3, v9}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v18

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v6, :cond_1b

    new-instance v18, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-direct/range {v18 .. v18}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1b
    check-cast v18, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    move-object/from16 v1, v18

    invoke-static {v0, v7, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1c

    if-ne v8, v6, :cond_1d

    :cond_1c
    const/4 v14, 0x7

    new-instance v8, LX/I93;

    move-object/from16 v2, v18

    move-object/from16 v1, v21

    invoke-direct {v8, v2, v7, v1, v14}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v0, v8, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v6, v9}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x34f827d7    # -8902697.0f

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_1e

    const/16 v1, 0x79

    invoke-static {v0, v8, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v14

    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/BQE;->A16(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v6, :cond_20

    :cond_1f
    const/16 v13, 0x9

    new-instance v2, LX/I5X;

    move-object/from16 v1, v76

    invoke-direct {v2, v8, v1, v13}, LX/I5X;-><init>(Landroidx/compose/runtime/MutableState;LX/snk;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/snk;

    move-object/from16 v38, v0

    move-object/from16 v39, v21

    move-object/from16 v40, v14

    move-object/from16 v41, v2

    move/from16 v42, v37

    move/from16 v43, v15

    invoke-static/range {v38 .. v43}, LX/Vnc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_3
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v31

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v22, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v20

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_25

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_22
    const v1, 0x38174174

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f060037

    invoke-static {v0, v1}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v25

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_23
    move/from16 v5, v16

    goto/16 :goto_1

    :cond_24
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_25
    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v31

    move/from16 v1, v20

    invoke-static {v0, v2, v14, v13, v1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const v1, 0x47cc8b20    # 104726.25f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v7, LX/IVh;->A0P:LX/aEd;

    iget-object v1, v1, LX/aEd;->A0F:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_64

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v66

    :goto_4
    iget-object v1, v7, LX/IVh;->A0P:LX/aEd;

    iget-object v1, v1, LX/aEd;->A0I:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gR;

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/aEd;->A01(Ljava/lang/String;LX/0gR;)Ljava/lang/String;

    move-result-object v48

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gR;

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/aEd;->A00(Ljava/lang/String;LX/0gR;)Ljava/lang/String;

    move-result-object v47

    iget-object v1, v7, LX/IVh;->A0P:LX/aEd;

    iget-object v1, v1, LX/aEd;->A0L:LX/GhC;

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    const v8, 0x47db51da

    move-object/from16 v1, v33

    invoke-static {v0, v1, v8}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v46

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_26

    if-ne v13, v6, :cond_27

    :cond_26
    const/4 v1, 0x2

    new-instance v13, LX/pyz;

    invoke-direct {v13, v7, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gR;

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, v48

    invoke-virtual {v7, v8, v1, v10}, LX/IVh;->A1s(Ljava/lang/String;Ljava/lang/String;LX/0gR;)Z

    move-result v45

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gR;

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, v47

    invoke-virtual {v7, v8, v1, v10}, LX/IVh;->A1s(Ljava/lang/String;Ljava/lang/String;LX/0gR;)Z

    move-result v44

    invoke-static {v11}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v43

    invoke-static {v0, v7, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/BQD;->A1H(II)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-static {v4}, LX/BQE;->A16(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v42

    if-nez v8, :cond_28

    move-object/from16 v1, v42

    if-ne v1, v6, :cond_29

    :cond_28
    new-instance v42, LX/mAH;

    move-object/from16 v53, v42

    move/from16 v54, v37

    move-object/from16 v55, v82

    move-object/from16 v56, v7

    move-object/from16 v57, v2

    move-object/from16 v58, v81

    invoke-direct/range {v53 .. v58}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2a

    if-ne v1, v6, :cond_2b

    :cond_2a
    const/4 v2, 0x3

    new-instance v1, LX/pyz;

    invoke-direct {v1, v7, v2}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v4, 0x6

    const/high16 v11, 0xe000000

    and-int v41, v2, v11

    and-int v2, v2, v19

    or-int v41, v41, v2

    shr-int/lit8 v2, v4, 0x18

    and-int/lit8 v10, v2, 0xe

    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v10, v2

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v10, v2

    const/16 v20, 0x0

    const/16 v40, 0x2

    move/from16 v2, v40

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v42 .. v42}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x54625df3

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v74, 0x1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v8, "com.instagram.basel.text.composer.ui.compose.getTranscriptTextEditingToolbarItems (TextComposerBottomSheetToolbarMenu.kt:371)"

    const v2, 0x32e7f5a7

    invoke-static {v8, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    if-nez v14, :cond_32

    sget-object v68, LX/0gU;->A01:LX/0gU;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, -0x3050e5be

    :goto_5
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2d
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_2e
    :goto_6
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    sget-object v8, LX/2KM;->A02:LX/2KN;

    sget-object v13, LX/YAs;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v14, 0x1b8

    move-object v10, v0

    move-object v11, v8

    move-object/from16 v12, v18

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/SCF;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface/range {v68 .. v68}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    const v1, 0x4824f237

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-wide/from16 v1, v25

    invoke-static {v8, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v10

    const/16 v2, 0x30

    new-instance v1, LX/acA;

    invoke-direct {v1, v10, v2}, LX/acA;-><init>(LX/iAI;I)V

    invoke-static {v1, v11}, LX/Fnr;->A00(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v65

    const-string v67, "text_composer_bottom_sheet_toolbar_menu"

    move-object/from16 v64, v0

    move/from16 v69, v2

    move/from16 v70, v9

    invoke-static/range {v64 .. v70}, LX/VCy;->A00(LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;LX/0gR;II)V

    :goto_9
    move-object/from16 v1, v23

    invoke-static {v3, v1, v9}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/TIJ;->A00:LX/TIJ;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const v1, 0x482cb0a4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v7, LX/IVh;->A0P:LX/aEd;

    iget-object v1, v1, LX/aEd;->A0F:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    and-int v14, v5, v19

    const/high16 v13, 0x20000000

    if-ne v14, v13, :cond_2f

    const/4 v10, 0x1

    :cond_2f
    or-int/2addr v2, v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_30

    if-ne v1, v6, :cond_7c

    :cond_30
    invoke-static {v7}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/P9s;

    iget-object v2, v1, LX/P9s;->A02:Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-static {v2, v1, v7, v10}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_31
    const v1, 0x473c9b63

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_32
    move-object/from16 v2, v36

    invoke-static {v2, v3}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v39

    move-object/from16 v2, v32

    invoke-static {v2, v3}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v8

    sget-object v2, LX/2HD;->A04:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v38

    sget-object v2, LX/2HD;->A0D:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v37

    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/FnV;->BWi(LX/LjO;)I

    move-result v2

    invoke-static {v0}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v12

    invoke-virtual {v12, v8}, LX/FnV;->BWi(LX/LjO;)I

    move-result v12

    sub-int/2addr v2, v12

    invoke-interface {v8, v2}, LX/LjO;->HRF(I)F

    move-result v36

    new-array v2, v15, [LX/M7X;

    move-object/from16 v35, v2

    const v2, 0x7f130dbf

    const v34, 0x7f130dbf

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v68

    const v2, 0x7f130dc1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v48 .. v48}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v72

    invoke-static {v0, v1}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v2, v43

    invoke-static {v0, v2}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v8

    or-int/2addr v8, v12

    and-int/lit8 v2, v10, 0xe

    xor-int/lit8 v33, v2, 0x6

    move/from16 v2, v33

    if-le v2, v15, :cond_33

    move-object/from16 v2, v51

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    and-int/lit8 v2, v10, 0x6

    const/4 v12, 0x0

    if-ne v2, v15, :cond_35

    :cond_34
    const/4 v12, 0x1

    :cond_35
    or-int/2addr v8, v12

    invoke-static {v0, v14}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    move/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v2

    or-int/2addr v8, v2

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-static {v0, v13}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    and-int v11, v11, v41

    const/high16 v32, 0x6000000

    xor-int v11, v11, v32

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_36

    move-object/from16 v2, v80

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int v2, v41, v32

    const/16 v31, 0x0

    if-ne v2, v12, :cond_38

    :cond_37
    const/16 v31, 0x1

    :cond_38
    or-int v8, v8, v31

    move/from16 v2, v45

    invoke-static {v0, v2}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v12

    move-object/from16 v2, v39

    invoke-static {v0, v2, v12, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v31

    and-int/lit16 v2, v10, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    move/from16 v49, v2

    const/16 v8, 0x800

    if-le v2, v8, :cond_39

    move-object/from16 v2, v88

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    and-int/lit16 v2, v10, 0xc00

    const/4 v12, 0x0

    if-ne v2, v8, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    :cond_3b
    move/from16 v8, v36

    move/from16 v2, v31

    invoke-static {v0, v8, v2, v12}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_3c

    if-ne v2, v6, :cond_3d

    :cond_3c
    new-instance v2, LX/jAX;

    move-object/from16 v53, v2

    move-object/from16 v54, v39

    move-object/from16 v55, v14

    move-object/from16 v56, v48

    move-object/from16 v57, v88

    move-object/from16 v58, v1

    move-object/from16 v59, v13

    move-object/from16 v60, v80

    move-object/from16 v61, v51

    move/from16 v62, v36

    move/from16 v63, v46

    move/from16 v64, v43

    move/from16 v65, v45

    invoke-direct/range {v53 .. v65}, LX/jAX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIZZ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v71, 0x7f08026d

    new-instance v67, LX/M7X;

    move-object/from16 v70, v2

    move/from16 v73, v9

    invoke-direct/range {v67 .. v73}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    aput-object v67, v35, v9

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v68

    const v2, 0x7f130dbd

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v47 .. v47}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v72

    invoke-static {v0, v1}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v2, v43

    invoke-static {v0, v2}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v8

    or-int/2addr v8, v12

    move/from16 v2, v33

    if-le v2, v15, :cond_3e

    move-object/from16 v2, v51

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3e
    and-int/lit8 v2, v10, 0x6

    const/4 v12, 0x0

    if-ne v2, v15, :cond_40

    :cond_3f
    const/4 v12, 0x1

    :cond_40
    or-int/2addr v8, v12

    invoke-static {v0, v14}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    move/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v2

    or-int/2addr v8, v2

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_41

    move-object/from16 v2, v80

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    and-int v2, v41, v32

    const/4 v11, 0x0

    if-ne v2, v12, :cond_43

    :cond_42
    const/4 v11, 0x1

    :cond_43
    or-int/2addr v8, v11

    move/from16 v2, v44

    invoke-static {v0, v2}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v11

    move-object/from16 v2, v39

    invoke-static {v0, v2, v8, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    const/16 v11, 0x800

    move/from16 v2, v49

    if-le v2, v11, :cond_44

    move-object/from16 v2, v88

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_44
    and-int/lit16 v2, v10, 0xc00

    const/4 v8, 0x0

    if-ne v2, v11, :cond_46

    :cond_45
    const/4 v8, 0x1

    :cond_46
    move/from16 v2, v36

    invoke-static {v0, v2, v12, v8}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_47

    if-ne v2, v6, :cond_48

    :cond_47
    new-instance v2, LX/jAP;

    move-object/from16 v53, v2

    move-object/from16 v54, v39

    move-object/from16 v55, v14

    move-object/from16 v56, v47

    move-object/from16 v57, v88

    move-object/from16 v58, v1

    move-object/from16 v59, v80

    move-object/from16 v60, v51

    move/from16 v61, v36

    move/from16 v62, v46

    move/from16 v63, v43

    move/from16 v64, v44

    invoke-direct/range {v53 .. v64}, LX/jAP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIZZ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v71, 0x7f08026a

    new-instance v67, LX/M7X;

    move-object/from16 v70, v2

    invoke-direct/range {v67 .. v73}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    aput-object v67, v35, v74

    const v2, 0x7f130dc6

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v45

    move/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v2

    invoke-static {v0, v1}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v2

    and-int v2, v19, v41

    const/high16 v11, 0x30000000

    xor-int/2addr v2, v11

    const/high16 v8, 0x20000000

    if-le v2, v8, :cond_49

    move-object/from16 v2, v77

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    :cond_49
    and-int v11, v11, v41

    const/4 v2, 0x0

    if-ne v11, v8, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    :cond_4b
    or-int/2addr v12, v2

    invoke-static {v0, v14}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_4c

    if-ne v2, v6, :cond_4d

    :cond_4c
    new-instance v2, LX/lsD;

    move-object/from16 v53, v2

    move-object/from16 v54, v77

    move-object/from16 v55, v1

    move-object/from16 v56, v14

    move/from16 v57, v46

    move/from16 v58, v40

    invoke-direct/range {v53 .. v58}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v48, 0x7f08029d

    new-instance v44, LX/M7X;

    move-object/from16 v46, v21

    move-object/from16 v47, v2

    move/from16 v49, v43

    move/from16 v50, v9

    invoke-direct/range {v44 .. v50}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    aput-object v44, v35, v40

    const v2, 0x7f130dca

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v70

    const v2, 0x7f130db9

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v71

    invoke-static {v0, v1}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v11

    invoke-static {v0, v14}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_4e

    if-ne v2, v6, :cond_4f

    :cond_4e
    const/16 v11, 0xc

    new-instance v2, LX/luN;

    move-object/from16 v8, v42

    invoke-direct {v2, v8, v1, v14, v11}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v73, 0x7f080239

    const/16 v36, 0x1

    new-instance v69, LX/M7X;

    move-object/from16 v72, v2

    move/from16 v75, v9

    invoke-direct/range {v69 .. v75}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    const/4 v1, 0x3

    aput-object v69, v35, v1

    invoke-static/range {v35 .. v35}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const v1, -0x3abaa51a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130dcb

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v2, 0x100

    invoke-static {v0, v13}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    and-int/lit16 v1, v10, 0x380

    xor-int/lit16 v1, v1, 0x180

    if-le v1, v2, :cond_50

    move-object/from16 v1, v89

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    :cond_50
    and-int/lit16 v1, v10, 0x180

    if-eq v1, v2, :cond_51

    const/16 v74, 0x0

    :cond_51
    or-int v11, v11, v74

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_52

    if-ne v1, v6, :cond_53

    :cond_52
    const/16 v40, 0x9

    new-instance v1, LX/Q6w;

    move-object/from16 v39, v1

    move-object/from16 v41, v38

    move-object/from16 v42, v89

    move-object/from16 v43, v37

    move-object/from16 v44, v13

    invoke-direct/range {v39 .. v44}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v35, 0x7f08023b

    new-instance v2, LX/M7X;

    move-object/from16 v31, v2

    move-object/from16 v33, v21

    move-object/from16 v34, v1

    move/from16 v37, v9

    invoke-direct/range {v31 .. v37}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v68

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, -0x7c138231

    goto/16 :goto_5

    :cond_54
    const/16 v20, 0x0

    if-eqz p22, :cond_63

    const v1, 0x4809b7f0    # 141023.75f

    invoke-static {v0, v2, v1}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v36

    const/high16 v2, 0x380000

    and-int/2addr v2, v5

    const/high16 v1, 0x100000

    if-ne v2, v1, :cond_55

    const/4 v12, 0x1

    :cond_55
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_56

    if-ne v11, v6, :cond_57

    :cond_56
    const/16 v2, 0x2e

    new-instance v11, LX/D8D;

    move-object/from16 v1, v84

    invoke-direct {v11, v8, v1, v2}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    shl-int/lit8 v1, v5, 0x3

    invoke-static {v1}, LX/AsD;->A04(I)I

    move-result v8

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v2, "com.instagram.basel.text.composer.ui.compose.getTranscriptEditorToolbarItems (TextComposerBottomSheetToolbarMenu.kt:501)"

    const v1, 0x29ceef40

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_58
    invoke-interface {v0, v10}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v11, 0x5a6f0986

    const v1, 0x769331d9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130dc7

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    and-int/lit8 v1, v8, 0x70

    xor-int/lit8 v10, v1, 0x30

    move/from16 v1, v22

    if-le v10, v1, :cond_59

    move-object/from16 v1, v87

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    :cond_59
    and-int/lit8 v10, v8, 0x30

    const/4 v12, 0x0

    move/from16 v1, v22

    if-ne v10, v1, :cond_5b

    :cond_5a
    const/4 v12, 0x1

    :cond_5b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_5c

    if-ne v10, v6, :cond_5d

    :cond_5c
    const/16 v10, 0x105

    move-object/from16 v1, v87

    invoke-static {v0, v1, v10}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_5d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v35, 0x7f0802a0

    new-instance v1, LX/M7X;

    move-object/from16 v31, v1

    move-object/from16 v33, v21

    move-object/from16 v34, v10

    move/from16 v37, v9

    invoke-direct/range {v31 .. v37}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f130dbc

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    and-int/lit16 v1, v8, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v10, 0x100

    if-le v1, v10, :cond_5e

    move-object/from16 v1, v86

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5e
    and-int/lit16 v1, v8, 0x180

    const/4 v12, 0x0

    if-ne v1, v10, :cond_60

    :cond_5f
    const/4 v12, 0x1

    :cond_60
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_61

    if-ne v8, v6, :cond_62

    :cond_61
    const/16 v8, 0x106

    move-object/from16 v1, v86

    invoke-static {v0, v1, v8}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_62
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v35, 0x7f080255

    new-instance v1, LX/M7X;

    move-object/from16 v31, v1

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v37}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v68

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x53b19eea

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_63
    const v1, -0x26f73450

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v68, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_7

    :cond_64
    const/16 v66, 0x0

    goto/16 :goto_4

    :cond_65
    const/16 v20, 0x0

    sget-object v2, LX/THp;->A00:LX/THp;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const v1, 0x481285bc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v7, LX/IVh;->A0A:LX/WVN;

    iget-object v1, v1, LX/WVN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Zc8;->A01(Ljava/util/List;)Z

    move-result v35

    invoke-static {v0, v12}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v1, v7, LX/IVh;->A0A:LX/WVN;

    iget-object v1, v1, LX/WVN;->A07:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v34

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v33

    invoke-static {v5}, LX/BPF;->A1C(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_66

    if-ne v12, v6, :cond_67

    :cond_66
    const/16 v2, 0x1f

    move-object/from16 v1, v79

    invoke-static {v0, v1, v2}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v12

    :cond_67
    move/from16 v1, v24

    invoke-static {v5, v1}, LX/BQD;->A1H(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_68

    if-ne v10, v6, :cond_69

    :cond_68
    move/from16 v2, v22

    move-object/from16 v1, v78

    invoke-static {v0, v1, v2}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_69
    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v2, v8, 0xe

    shl-int/lit8 v1, v5, 0x6

    invoke-static {v1, v2}, LX/AtD;->A0F(II)I

    move-result v2

    const/high16 v1, 0x1c00000

    and-int/2addr v8, v1

    or-int/2addr v2, v8

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, v37

    invoke-static {v8, v10}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    const-string v11, "com.instagram.basel.text.composer.ui.compose.getTranscriptHighlightEditorToolbarItems (TextComposerBottomSheetToolbarMenu.kt:549)"

    const v8, 0x7488c147

    invoke-static {v11, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6a
    move-object/from16 v8, v36

    invoke-static {v8, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v8, v32

    invoke-static {v8, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v14

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-static {v8, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v32

    const/16 v42, 0x2

    const v8, 0x7f130dbb

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v44

    const/16 v48, 0x1

    move/from16 v8, v33

    invoke-static {v0, v8}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v31

    const/high16 v8, 0x70000

    and-int/2addr v8, v2

    const/high16 v13, 0x30000

    xor-int/2addr v8, v13

    const/high16 v11, 0x20000

    if-le v8, v11, :cond_6b

    move-object/from16 v8, v85

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6c

    :cond_6b
    and-int/2addr v13, v2

    const/4 v8, 0x0

    if-ne v13, v11, :cond_6d

    :cond_6c
    const/4 v8, 0x1

    :cond_6d
    or-int v8, v8, v31

    invoke-static {v0, v15, v14, v8}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_6e

    if-ne v8, v6, :cond_6f

    :cond_6e
    const/16 v37, 0x5

    new-instance v8, LX/R3V;

    move-object/from16 v36, v8

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v85

    move/from16 v41, v33

    invoke-direct/range {v36 .. v41}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v59, 0x0

    const v47, 0x7f0802a0

    new-instance v13, LX/M7X;

    move-object/from16 v43, v13

    move-object/from16 v45, v21

    move-object/from16 v46, v8

    move/from16 v49, v9

    invoke-direct/range {v43 .. v49}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    const v8, 0x7f130dc4

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v44

    move/from16 v8, v33

    invoke-static {v0, v8}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v8

    invoke-static {v0, v15, v14, v8}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v0, v10}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v1, v2

    const/high16 v31, 0xc00000

    xor-int v1, v1, v31

    const/high16 v11, 0x800000

    if-le v1, v11, :cond_70

    move-object/from16 v1, v88

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    :cond_70
    and-int v2, v2, v31

    const/4 v1, 0x0

    if-ne v2, v11, :cond_72

    :cond_71
    const/4 v1, 0x1

    :cond_72
    move-object/from16 v2, v32

    invoke-static {v0, v2, v8, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_73

    if-ne v1, v6, :cond_74

    :cond_73
    new-instance v1, LX/pdM;

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v38, v32

    move-object/from16 v39, v14

    move-object/from16 v40, v10

    move-object/from16 v41, v88

    move/from16 v43, v33

    invoke-direct/range {v36 .. v43}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_74
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v47, 0x7f080288

    new-instance v2, LX/M7X;

    move-object/from16 v43, v2

    move-object/from16 v46, v1

    invoke-direct/range {v43 .. v49}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    filled-new-array {v13, v2}, [LX/M7X;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p23, :cond_79

    const v1, -0xec20cbf

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130db7

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v54

    move/from16 v1, v34

    invoke-static {v0, v1}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v8

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v14, v1, v8}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    move/from16 v1, v35

    invoke-static {v0, v1}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-static {v0, v12}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_75

    if-ne v1, v6, :cond_76

    :cond_75
    new-instance v1, LX/E3X;

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move/from16 v40, v48

    move/from16 v41, v34

    move/from16 v42, v35

    invoke-direct/range {v36 .. v42}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v35, :cond_77

    if-eqz v34, :cond_77

    const/16 v59, 0x1

    :cond_77
    const v57, 0x7f080213

    new-instance v8, LX/M7X;

    move-object/from16 v53, v8

    move-object/from16 v55, v21

    move-object/from16 v56, v1

    move/from16 v58, v48

    invoke-direct/range {v53 .. v59}, LX/M7X;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_b
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v68

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_78

    const v1, -0x15a171f0

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_78
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    const/16 v66, 0x0

    goto/16 :goto_8

    :cond_79
    const v1, -0x1065d7b2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_7a
    const v1, -0x26f6ad70

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v68, LX/0gU;->A01:LX/0gU;

    goto :goto_c

    :cond_7b
    invoke-static {v10}, LX/Zc8;->A00(Ljava/util/List;)LX/N7t;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7c
    check-cast v1, LX/N7t;

    iget-boolean v15, v1, LX/N7t;->A00:Z

    iget-boolean v11, v1, LX/N7t;->A02:Z

    iget-boolean v10, v1, LX/N7t;->A01:Z

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v2

    invoke-static {v14, v13}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7d

    if-ne v7, v6, :cond_7e

    :cond_7d
    new-instance v7, LX/RL9;

    move/from16 v12, v22

    move-object/from16 v2, v27

    move-object/from16 v1, v79

    invoke-direct {v7, v2, v1, v12}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v24

    invoke-static {v5, v1}, LX/BQD;->A1H(II)Z

    move-result v1

    if-ne v14, v13, :cond_7f

    const/16 v20, 0x1

    :cond_7f
    or-int v1, v1, v20

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_80

    if-ne v5, v6, :cond_81

    :cond_80
    const/16 v6, 0x21

    new-instance v5, LX/RL9;

    move-object/from16 v2, v27

    move-object/from16 v1, v78

    invoke-direct {v5, v2, v1, v6}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_81
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-wide/from16 v1, v25

    invoke-static {v8, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v6

    const/16 v2, 0x30

    new-instance v1, LX/acA;

    invoke-direct {v1, v6, v2}, LX/acA;-><init>(LX/iAI;I)V

    invoke-static {v1, v8}, LX/Fnr;->A00(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v32

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v4, 0x9

    invoke-static {v2, v1}, LX/AtD;->A09(II)I

    move-result v36

    move-object/from16 v31, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v88

    move/from16 v37, v9

    move/from16 v38, v29

    move/from16 v39, v15

    move/from16 v40, v11

    move/from16 v41, v10

    invoke-static/range {v31 .. v41}, LX/a3j;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    goto :goto_d

    :cond_82
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_e

    :cond_84
    const v1, 0x473c9b63

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_d
    invoke-static {v3, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_85

    const v1, -0x82d5476

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_85
    :goto_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_86

    new-instance v0, LX/kzk;

    move-object/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 v33, p0

    move-object/from16 v34, v27

    move-object/from16 v35, v89

    move-object/from16 v36, v88

    move-object/from16 v37, v87

    move-object/from16 v38, v86

    move-object/from16 v39, v85

    move-object/from16 v40, v84

    move-object/from16 v41, v83

    move-object/from16 v42, v82

    move-object/from16 v43, v81

    move-object/from16 v44, v80

    move-object/from16 v45, v79

    move-object/from16 v46, v78

    move-object/from16 v47, v77

    move-object/from16 v48, v76

    move-object/from16 v49, v51

    move/from16 v50, v17

    move/from16 v51, v16

    move/from16 v53, v30

    move/from16 v54, v29

    invoke-direct/range {v31 .. v54}, LX/kzk;-><init>(LX/3Yb;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_86
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 36

    move-object/from16 v15, p1

    const v0, 0x8475d4b    # 5.999405E-34f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v19, p7

    if-nez v0, :cond_a

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p8

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v35, p9

    if-nez v0, :cond_1

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v34, p10

    if-nez v0, :cond_2

    move/from16 v0, v34

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v30, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p5, v0

    move-object/from16 v31, p4

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    move/from16 p1, p6

    move/from16 v0, p1

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    invoke-static {v7, v15}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    invoke-static {v8}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_8

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.text.composer.ui.compose.HighlightWordsToolbar (TextComposerBottomSheetToolbarMenu.kt:671)"

    const v0, 0x3e04338b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v6, v7

    check-cast v6, LX/2EJ;

    invoke-static {v0, v6}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-static {v0, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v18

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v3, v0

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v2, 0x0

    invoke-static {v1, v7, v0, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v8, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v7, v9, v10, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v13, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v13, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v7}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0H:J

    invoke-static {v7, v14, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    const/16 v21, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v0, 0x0

    invoke-static {v13, v0, v14, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x41000000    # 8.0f

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, v13}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v13

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v13, v7, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v7, v9, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p7, :cond_f

    const v0, -0x5fa8e7c0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130db7

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    const v26, 0x7f080213

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v3, v0, v1}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v0, v1, :cond_e

    const/high16 v1, 0x20000

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x78

    move-object/from16 v20, v7

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move/from16 v27, v2

    move/from16 v29, v2

    invoke-static/range {v20 .. v29}, LX/WoO;->A03(LX/iAM;LX/3Yb;LX/MQ6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_2
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f137ae0

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    const v26, 0x7f080288

    invoke-static {v8}, LX/BPF;->A1D(I)Z

    move-result v9

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v3, v9, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v9

    const/high16 v0, 0x70000

    invoke-static {v0, v8, v1}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/BQE;->A0z(I)Z

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v7, v0, v9, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, LX/izm;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v18

    move/from16 v32, v3

    move/from16 v33, v2

    invoke-direct/range {v27 .. v34}, LX/izm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x78

    move-object/from16 v20, v7

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move/from16 v27, v2

    move/from16 v29, v2

    invoke-static/range {v20 .. v29}, LX/WoO;->A03(LX/iAM;LX/3Yb;LX/MQ6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x6f9f25af

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    const/high16 v1, 0x20000

    new-instance v0, LX/ioo;

    move-object v9, v0

    move-object v10, v4

    move-object/from16 v11, p2

    move v12, v3

    move/from16 v13, v35

    move/from16 v14, p0

    invoke-direct/range {v9 .. v14}, LX/ioo;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    const/high16 v1, 0x20000

    const v0, -0x6175d503

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    new-instance v2, LX/ekl;

    move-object/from16 v6, v31

    move v7, v5

    move/from16 v8, p1

    move/from16 v10, v19

    move/from16 v11, p0

    move/from16 v12, v35

    move/from16 v13, v34

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, v30

    invoke-direct/range {v2 .. v13}, LX/ekl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
