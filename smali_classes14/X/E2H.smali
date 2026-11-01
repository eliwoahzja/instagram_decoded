.class public abstract LX/E2H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zr;->A0V:Z

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/E2H;->A00:LX/4zp;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIII)V
    .locals 29

    move-object/from16 v22, p1

    move-object/from16 v21, p4

    move-object/from16 v20, p7

    move-object/from16 v19, p8

    move/from16 v18, p10

    move-object/from16 v16, p2

    const v0, 0x6037971c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p10, p5

    if-nez v0, :cond_25

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p11, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 p8, p9

    if-nez v0, :cond_1

    move/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p9, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v11, p12

    and-int/lit8 v10, p12, 0x10

    if-eqz v10, :cond_24

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v9, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v8, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v1, v11, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int/2addr v0, v3

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v2, v11, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v7, v11, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_c

    and-int/2addr v0, v3

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    const v0, 0x12492493

    and-int v6, v5, v0

    const v0, 0x12492492

    const/16 v17, 0x1

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v10, :cond_e

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v9, :cond_f

    const v18, 0x7fffffff

    :cond_f
    if-eqz v8, :cond_10

    sget-object v16, LX/2ME;->A00:LX/lsl;

    :cond_10
    if-eqz v1, :cond_11

    const/16 v21, 0x0

    :cond_11
    if-eqz v2, :cond_12

    const/16 v20, 0x0

    :cond_12
    if-eqz v7, :cond_13

    const/16 v19, 0x0

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.compose.ui.animatedmedia.LegacyAnimatedMediaImage (AnimatedMediaImage.kt:103)"

    const v0, 0x5b499f3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v6, :cond_15

    invoke-static/range {v21 .. v21}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_15
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_16

    invoke-static/range {v21 .. v21}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_16
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_17

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_17
    check-cast v13, Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v24

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v2}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    const/4 v12, 0x0

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0o:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p4

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A18:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p5

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_18

    new-instance v7, LX/Ox1;

    invoke-direct {v7, v1, v0}, LX/Ox1;-><init>(LX/mqj;LX/mqj;)V

    invoke-virtual {v2, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LX/Ox1;

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_20

    const v0, -0x1ad02830

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x0

    :cond_19
    :goto_2
    invoke-static {v1, v4}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object p1

    const v0, 0x30af8abc

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move/from16 v1, p8

    move-object/from16 v0, v22

    invoke-static {v0, v1, v12}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v9

    and-int/lit16 v8, v5, 0x380

    const/16 v0, 0x100

    if-eq v8, v0, :cond_1a

    const/16 v17, 0x0

    :cond_1a
    or-int v9, v9, v17

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_1b

    if-ne v0, v6, :cond_1c

    :cond_1b
    const/16 p0, 0x2

    new-instance v0, LX/jtm;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, p11

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move/from16 v28, p8

    invoke-direct/range {v23 .. v29}, LX/jtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v7, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_1d
    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, v0}, LX/AtE;->A05(II)I

    move-result p4

    move-object/from16 v28, v4

    move-object/from16 p0, v1

    move-object/from16 p2, v16

    move-object/from16 p3, p9

    invoke-static/range {v28 .. v33}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x35cda9e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 p7, 0x1

    new-instance v0, LX/koj;

    move-object/from16 p1, p9

    move-object/from16 p2, p10

    move/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v11

    move/from16 p6, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 p0, p11

    invoke-direct/range {v23 .. v36}, LX/koj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    const v0, -0x1acf5465

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v13}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v8

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_21

    if-ne v1, v6, :cond_22

    :cond_21
    new-instance v1, LX/F8B;

    const/16 p0, 0x0

    invoke-static/range {p11 .. p11}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v10

    invoke-static {v14}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    invoke-static {v13}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v8

    const/4 v0, -0x1

    invoke-static {v10, v9, v8, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v27

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    const/high16 p3, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v26, v7

    move-object/from16 v28, p11

    move-object/from16 p2, p10

    move/from16 p6, v12

    invoke-direct/range {v23 .. v35}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ox1;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, LX/F8B;

    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v1, :cond_19

    iget v7, v1, LX/F8B;->A07:I

    move/from16 v0, v18

    if-eq v7, v0, :cond_19

    iput v0, v1, LX/F8B;->A07:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_23
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_25
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V
    .locals 30

    move-object/from16 v27, p4

    move-object/from16 v22, p5

    move-object/from16 v24, p7

    move/from16 v20, p10

    move-object/from16 v4, p1

    move-object/from16 v16, p2

    move/from16 v3, p14

    move-object/from16 v1, v22

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x528b0317

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_22

    invoke-static {v8, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v26, p9

    if-nez v0, :cond_1

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v23, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v6, p13

    and-int/lit8 v19, p13, 0x10

    if-eqz v19, :cond_21

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v18, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v17, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v14, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v8, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v13, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v12, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    and-int/lit16 v2, v6, 0x400

    move-object/from16 v21, p8

    move/from16 v29, p12

    if-eqz v2, :cond_1f

    or-int/lit8 v9, p12, 0x6

    :goto_2
    const v0, 0x12492493

    and-int v1, v10, v0

    const v0, 0x12492492

    const/4 v11, 0x1

    if-ne v1, v0, :cond_e

    and-int/lit8 v15, v9, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v15, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v19, :cond_10

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v18, :cond_11

    const v20, 0x7fffffff

    :cond_11
    if-eqz v17, :cond_12

    sget-object v16, LX/2ME;->A00:LX/lsl;

    :cond_12
    invoke-static {v14, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    const/16 v25, 0x0

    if-eqz v13, :cond_13

    move-object/from16 v27, v25

    :cond_13
    if-eqz v12, :cond_14

    move-object/from16 v24, v25

    :cond_14
    if-nez v2, :cond_15

    move-object/from16 v25, v21

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.ui.animatedmedia.AnimatedMediaImage (AnimatedMediaImage.kt:52)"

    const v0, -0x209f9aee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Nb;

    invoke-static {}, LX/2lM;->A04()Z

    move-result v0

    const/high16 v1, 0x1c00000

    if-nez v0, :cond_1a

    const v0, -0x60f78ee7

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_17
    const v0, -0x60eedcb2

    invoke-static {v8, v0, v10}, LX/AxE;->A04(LX/iAM;II)I

    move-result v0

    invoke-static {v10, v0}, LX/BQF;->A0B(II)I

    move-result v0

    shr-int/lit8 v10, v10, 0x3

    invoke-static {v10, v0}, LX/AtE;->A07(II)I

    move-result v1

    const/high16 v0, 0xe000000

    and-int/2addr v10, v0

    invoke-static {v1, v10, v9}, LX/BQG;->A05(III)I

    move-result p11

    move-object/from16 p1, v4

    move-object/from16 p2, v16

    move-object/from16 p4, v27

    move-object/from16 p7, v24

    move-object/from16 p8, v25

    move/from16 p10, v20

    move/from16 p12, v5

    invoke-static/range {p0 .. p12}, LX/E2H;->A00(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIII)V

    :goto_3
    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x82d9e45

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/kop;

    move-object/from16 v21, v27

    move/from16 v27, v20

    move/from16 v28, v7

    move/from16 p0, v6

    move/from16 p1, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v16

    move-object/from16 v20, p3

    invoke-direct/range {v17 .. v31}, LX/kop;-><init>(LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v0, -0x60f716e1

    invoke-static {v8, v12, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v13

    and-int/2addr v1, v10

    const/high16 v0, 0x800000

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1b
    if-nez v3, :cond_1c

    invoke-static {v12, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8108f90000310fL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v11, 0x0

    :cond_1c
    invoke-static {v8, v11}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1d
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_17

    const v0, -0x60f41326

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v26

    invoke-static {v4, v0, v5}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object p1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v10}, LX/AsD;->A02(I)I

    move-result v11

    shr-int/lit8 v1, v10, 0x3

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v11, v0

    invoke-static {v1, v11}, LX/BQD;->A03(II)I

    move-result v1

    shr-int/lit8 v0, v10, 0x9

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result v1

    shl-int/lit8 v0, v9, 0x15

    invoke-static {v0, v1}, LX/AtE;->A07(II)I

    move-result p9

    move-object/from16 p2, v16

    move-object/from16 p7, v24

    move-object/from16 p8, v25

    move/from16 p10, v5

    invoke-static/range {p0 .. p10}, LX/E2H;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v8}, LX/iAM;->HM3()V

    move-object/from16 v25, v21

    goto/16 :goto_4

    :cond_1f
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p12, v0

    goto/16 :goto_2

    :cond_20
    move/from16 v9, v29

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_22
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v7, p4

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v10, 0x0

    const v0, 0x644cb2f4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p8, p5

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p9, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p7, p6

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 v3, p10

    and-int/lit8 v15, p10, 0x8

    if-eqz v15, :cond_19

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v14, p10, 0x10

    if-eqz v14, :cond_18

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v13, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v9, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v12, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    invoke-static {v9, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v11, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    invoke-static {v8}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v15, :cond_a

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v14, :cond_b

    const/4 v7, 0x0

    :cond_b
    if-eqz v13, :cond_c

    sget-object v1, LX/2ME;->A00:LX/lsl;

    :cond_c
    if-eqz v12, :cond_d

    const/4 v6, 0x0

    :cond_d
    if-eqz v11, :cond_e

    const/4 v5, 0x0

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v11, "com.instagram.compose.ui.animatedmedia.VitoAnimatedMediaImage (AnimatedMediaImage.kt:195)"

    const v0, 0x2a8ec639

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v9, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v9, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    const v0, 0xe000

    invoke-static {v8, v0}, LX/BQD;->A1H(II)Z

    move-result v11

    invoke-static {v9, v15, v11, v14}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_10

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_11

    :cond_10
    if-nez v7, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/G8q;

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x3

    if-nez v12, :cond_12

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_13

    :cond_12
    sget-object v12, LX/1kZ;->A01:LX/1kZ;

    move-object/from16 v10, p9

    invoke-virtual {v12, v10}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v14, v10, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    const/16 v10, 0x1bf

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "gif"

    invoke-static {v12, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v10, "encoded_width"

    invoke-static {v10, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v10, "encoded_height"

    invoke-static {v10, v12, v15, v13}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v14, v10}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v10

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/Mvw;

    const-string v13, "gifMediaId:"

    move-object/from16 v12, p8

    invoke-static {v13, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    sget-object p3, LX/E2H;->A00:LX/4zp;

    const/16 p6, 0x28

    const/16 p0, 0x0

    move-object/from16 v17, v9

    move-object/from16 p1, p0

    move-object/from16 p2, v11

    move-object/from16 p4, v10

    invoke-static/range {v17 .. v24}, LX/BWG;->A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;

    move-result-object v12

    const/16 v11, 0x8

    shr-int/lit8 v10, v8, 0x3

    invoke-static {v10, v11}, LX/Ata;->A05(II)I

    move-result v15

    shr-int v8, v8, v16

    and-int/2addr v8, v0

    or-int/2addr v15, v8

    move-object v10, v9

    move-object v11, v2

    move-object v13, v1

    move-object/from16 v14, p7

    invoke-static/range {v10 .. v15}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5fc15b4e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 p1, 0x1

    new-instance v8, LX/cek;

    move/from16 v17, v4

    move/from16 p0, v3

    move-object v13, v2

    move-object v14, v6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object v9, v5

    move-object/from16 v10, p9

    move-object v11, v1

    move-object v12, v7

    invoke-direct/range {v8 .. v19}, LX/cek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    new-instance v11, LX/J6K;

    invoke-direct {v11, v10, v13, v7, v12}, LX/J6K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_17
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1a
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 14

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7e0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move v12, v10

    move p0, v10

    invoke-static/range {v0 .. v14}, LX/E2H;->A01(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V

    return-void
.end method
