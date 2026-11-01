.class public abstract LX/WhR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, -0x5

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/WhR;->A01:J

    const-wide/32 v0, 0x40dbdbdb

    shl-long/2addr v0, v2

    sput-wide v0, LX/WhR;->A00:J

    const-wide/32 v0, -0xcccccd

    shl-long/2addr v0, v2

    sput-wide v0, LX/WhR;->A02:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIII)V
    .locals 11

    move-object v6, p1

    const v0, -0x20687a6a

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v4, 0x4

    move-object v7, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.photostrip.PhotoPreview (PhotostripCaptionEditorScreen.kt:249)"

    const v0, 0x4a96696e    # 4928695.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3, v4}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/AtF;->A1P(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v4, :cond_5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, LX/hwP;

    invoke-direct {v0, p2, v1, p3, p4}, LX/hwP;-><init>(Ljava/lang/String;LX/HAU;II)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/snk;

    invoke-static {p1, v1, p2, v0}, LX/9WU;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, -0x5e208c14

    invoke-static {p1, v4, v0}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/lsj;

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object p4, LX/2ME;->A00:LX/lsl;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6030

    move-object p2, v6

    move-object/from16 p5, v1

    move/from16 p6, v0

    invoke-static/range {p1 .. p6}, LX/2NE;->A0E(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;I)V

    :goto_2
    invoke-static {p1, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1f444d77

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    new-instance v5, LX/bAY;

    invoke-direct/range {v5 .. v12}, LX/bAY;-><init>(LX/3Yb;Ljava/lang/String;IIIII)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x5e1e1474

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    sget-wide v0, LX/WhR;->A02:J

    invoke-static {p1, v6, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/Deg;I)V
    .locals 57

    const/4 v4, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x540662a2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v39, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v38, 0x2

    if-nez v1, :cond_3

    invoke-static {v0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.stickers.photostrip.PhotostripCaptionEditorScreen (PhotostripCaptionEditorScreen.kt:88)"

    const v1, 0x6f0eda27

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v10, LX/Deg;->A03:LX/GhC;

    const/16 v40, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QXF;

    instance-of v1, v5, LX/QBb;

    if-eqz v1, :cond_13

    check-cast v5, LX/QBb;

    if-eqz v5, :cond_13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/HgV;

    sget-object v7, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    const/16 v2, 0x3d

    new-instance v6, LX/mA5;

    move-object/from16 v1, v37

    invoke-direct {v6, v1, v2}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0x36

    invoke-static {v0, v7, v6}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v35, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v1

    sget-object v34, LX/2hK;->A00:LX/lka;

    move-object/from16 v6, v34

    invoke-static {v8, v6, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x1

    invoke-static {v2, v1}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    sget-object v32, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v31, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v30, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v2, v39

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v29, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v29

    invoke-static {v0, v11, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v7, v1, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v27

    sget-object v26, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v6, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v24

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroid/util/DisplayMetrics;

    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/FnV;->BWi(LX/LjO;)I

    move-result v23

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v29

    invoke-static {v0, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    invoke-static {v0, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v27

    move-object/from16 v1, v26

    invoke-static {v0, v1, v8, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v25

    invoke-static {v0, v9, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v8, v5, LX/QBb;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    move-object v9, v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    iget v12, v6, Landroid/util/DisplayMetrics;->density:F

    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v1, v22

    invoke-static {v12, v1, v11, v8}, LX/Ul2;->A00(FIII)LX/Ul2;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/Ul2;

    iget v8, v1, LX/Ul2;->A03:I

    move/from16 v21, v8

    invoke-interface {v7, v8}, LX/LjO;->HRF(I)F

    move-result v20

    iget v8, v1, LX/Ul2;->A00:I

    move/from16 p2, v8

    invoke-interface {v7, v8}, LX/LjO;->HRF(I)F

    move-result v19

    move/from16 v8, v19

    invoke-interface {v0, v8}, LX/iAM;->AZZ(F)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    sget-object v11, LX/2KM;->A02:LX/2KN;

    move/from16 v8, v19

    invoke-static {v11, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/3Yb;

    move/from16 v11, v33

    invoke-static {v0, v4, v4, v11}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v18

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    sget-object v11, LX/2Is;->A03:LX/2Is;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v51

    const/16 v47, 0x3

    sget-wide v49, LX/1xR;->A0B:J

    sget-wide v53, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v11, LX/2Is;

    move-object/from16 v41, v11

    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v48, v4

    move-wide/from16 v55, v49

    move-wide/from16 p0, v53

    invoke-direct/range {v41 .. v58}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v2, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/2Is;

    const/high16 v17, 0x41200000    # 10.0f

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, v17

    invoke-interface {v7, v12}, LX/LjO;->Gfk(F)I

    move-result v12

    sub-int v21, v21, v12

    const/high16 v12, 0x41400000    # 12.0f

    invoke-interface {v7, v12}, LX/LjO;->Gfk(F)I

    move-result v16

    iget v12, v1, LX/Ul2;->A02:I

    div-int/lit8 v12, v12, 0x2

    move/from16 v44, v12

    iget v13, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int v13, v13, v38

    const/high16 v12, 0x41800000    # 16.0f

    invoke-interface {v7, v12}, LX/LjO;->Gfk(F)I

    move-result v15

    invoke-interface {v0, v13}, LX/iAM;->AZa(I)Z

    move-result v14

    move/from16 v12, v16

    move/from16 v7, v44

    invoke-static {v0, v7, v12, v14}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v7

    invoke-static {v0, v6, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    move/from16 v7, v23

    invoke-static {v0, v7, v15, v12}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_d

    if-ne v7, v3, :cond_e

    :cond_d
    new-instance v7, LX/aaW;

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move/from16 v43, v13

    move/from16 v45, v16

    move/from16 v46, v23

    move/from16 v47, v15

    invoke-direct/range {v41 .. v47}, LX/aaW;-><init>(Landroid/util/DisplayMetrics;IIIII)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v6, v35

    invoke-static {v6, v7}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    move/from16 v6, v20

    invoke-static {v7, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v41

    const/high16 v43, 0x41400000    # 12.0f

    const/16 v44, 0x1e

    const-wide/16 v45, 0x0

    move-object/from16 v42, v40

    move-wide/from16 v47, v45

    invoke-static/range {v41 .. v48}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v13

    sget-wide v6, LX/WhR;->A01:J

    move-object/from16 v12, v34

    invoke-static {v13, v12, v6, v7}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    sget-wide v6, LX/WhR;->A00:J

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v14, v12, v13, v6, v7}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v7

    move/from16 v6, v17

    invoke-static {v7, v6}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static/range {v17 .. v17}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    sget-object v13, LX/2KY;->A02:LX/ljy;

    const/16 v7, 0x30

    const/4 v12, 0x3

    invoke-static {v14, v0, v13, v7}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v30

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v29

    invoke-static {v0, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v28

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v27

    move-object/from16 v6, v26

    invoke-static {v0, v6, v13, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v25

    invoke-static {v0, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v6, v22

    if-gt v6, v12, :cond_f

    const v6, -0x1e01bda9

    invoke-static {v0, v9, v6}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v9}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v7, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v6, v1, LX/Ul2;->A01:I

    move-object/from16 v41, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, p2

    move/from16 v46, v4

    move/from16 v47, v4

    invoke-static/range {v41 .. v47}, LX/WhR;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_f
    const v6, -0x1dfcca89

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/4 v13, 0x0

    :cond_10
    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v17 .. v17}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    sget-object v8, LX/2KY;->A05:LX/ljz;

    move/from16 v7, v36

    invoke-static {v14, v0, v8, v7, v12}, LX/AwG;->A0d(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v30

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v29

    invoke-static {v0, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v28

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v27

    move-object/from16 v6, v26

    invoke-static {v0, v6, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v25

    invoke-static {v0, v7, v6}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    const v6, -0x604f7790

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/4 v7, 0x0

    :cond_11
    mul-int/lit8 v14, v13, 0x2

    add-int/2addr v14, v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_12

    const v6, 0x56622052

    invoke-static {v0, v9, v6, v14}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v16, v6

    iget v6, v1, LX/Ul2;->A01:I

    div-int/lit8 v15, v6, 0x2

    move-object/from16 v6, v35

    invoke-virtual {v8, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move/from16 v6, v19

    invoke-static {v14, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v42

    move-object/from16 v41, v0

    move-object/from16 v43, v16

    move/from16 v44, v15

    move/from16 v45, p2

    move/from16 v46, v4

    move/from16 v47, v4

    invoke-static/range {v41 .. v47}, LX/WhR;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIII)V

    :goto_2
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v38

    if-lt v7, v6, :cond_11

    invoke-static {v2, v13}, LX/AwG;->A0C(LX/2EJ;I)I

    move-result v13

    if-lt v13, v6, :cond_10

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_12
    const v6, 0x55e8d937

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x4dcef0b0

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_14
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/16 v1, 0xa0

    goto/16 :goto_5

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_16
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    iget-object v8, v5, LX/QBb;->A00:Ljava/lang/String;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v6, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move-object/from16 v1, v37

    invoke-static {v6, v1}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v44

    invoke-static {v0}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v6

    invoke-static {v11, v6, v7}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v46

    move/from16 v1, v33

    invoke-static {v4, v1}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v42

    move-object/from16 v6, v18

    move/from16 v1, v21

    invoke-static {v0, v6, v1}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_17

    if-ne v1, v3, :cond_18

    :cond_17
    const/16 v14, 0x23

    new-instance v1, LX/P80;

    move-object v12, v1

    move/from16 v13, v21

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0xb

    new-instance v6, LX/eyn;

    invoke-direct {v6, v5, v7}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    const v5, -0x68507b1f

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v51

    const/high16 v55, 0x30000

    const/16 v56, 0x7d98

    const/high16 v54, 0x30180000

    move-object/from16 v41, v40

    move-object/from16 v43, v0

    move-object/from16 v45, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v8

    move-object/from16 v49, v1

    move-object/from16 v50, v40

    move/from16 v52, v38

    move/from16 v53, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-static/range {v40 .. v59}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v1, v33

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_19

    if-ne v7, v3, :cond_1a

    :cond_19
    new-instance v7, LX/C3Z;

    move/from16 v1, v31

    invoke-direct {v7, v10, v1}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v24

    move-object/from16 v5, v32

    move-object/from16 v1, v35

    invoke-virtual {v6, v5, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v7, v4, v4}, LX/TEY;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1b

    if-ne v5, v3, :cond_1c

    :cond_1b
    const/16 v1, 0x21

    new-instance v5, LX/C3Z;

    invoke-direct {v5, v10, v1}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v35

    invoke-static {v6, v1}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v4}, LX/TEc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v1, v33

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x1e085769

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/16 v1, 0x9f

    :goto_5
    move/from16 v0, v39

    invoke-static {v2, v10, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_1e
    return-void
.end method
