.class public abstract LX/aHS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/aHS;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/lsc;LX/ZzG;LX/Wo7;II)V
    .locals 14

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object v9, p1

    const/4 p1, 0x0

    const v0, -0x53d00357

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p4

    if-nez v0, :cond_11

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_3

    sget-object v11, LX/ZzG;->A03:LX/ZzG;

    :cond_3
    if-eqz v6, :cond_4

    sget-object v10, LX/Zn3;->A00:LX/lsc;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.code.CodeCardView (CodeCardView.kt:74)"

    const v0, 0x4ecf60e3    # 1.7396166E9f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v11, LX/ZzG;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v5}, LX/iAM;->AZd(Z)Z

    move-result v3

    invoke-static {v2}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    :cond_7
    const/16 v3, 0xe

    new-instance v0, LX/D9X;

    invoke-direct {v0, v11, v3}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v4, p1}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/16 v0, 0x107

    invoke-static {p0, v3, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v13

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v3, v0

    invoke-static {v2, v3}, LX/BQD;->A03(II)I

    move-result p0

    invoke-static/range {v8 .. v16}, LX/aHS;->A01(LX/iAM;LX/3Yb;LX/lsc;LX/ZzG;LX/Wo7;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1205df7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p6, 0x6d

    new-instance v13, LX/evl;

    move-object p0, v9

    move-object p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v1

    invoke-direct/range {v13 .. v20}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lsc;LX/ZzG;LX/Wo7;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 61

    move-object/from16 v31, p1

    move-object/from16 v30, p3

    move-object/from16 v26, p2

    const/4 v13, 0x0

    const/16 v27, 0x2

    move/from16 v1, v27

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7e231dee

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v29, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 p6, p4

    if-nez v1, :cond_11

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, v29

    :goto_0
    and-int/lit8 v2, v29, 0x30

    move/from16 v28, p8

    if-nez v2, :cond_0

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v29

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 p3, p7

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v3, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, v29, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_6

    sget-object v30, LX/ZzG;->A03:LX/ZzG;

    :cond_6
    if-eqz v4, :cond_7

    sget-object v26, LX/Zn3;->A00:LX/lsc;

    :cond_7
    if-eqz v3, :cond_8

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.code.CodeCardView (CodeCardView.kt:112)"

    const v2, 0x2211c19

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v2, 0x7e2ccd99

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v3, LX/YGi;->A00:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v3, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WwJ;

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v6, :cond_e

    const v3, 0x476d13ea

    invoke-static {v0, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_a

    const/16 v33, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide v3, 0xff404040L

    invoke-static {v3, v4}, LX/AsD;->A0T(J)J

    move-result-wide v22

    const-wide v14, 0xff2d2d2dL

    const/16 v16, 0x20

    shl-long v14, v14, v16

    const-wide v4, 0xffccccccL

    shl-long v4, v4, v16

    const/16 v8, 0xd

    sget-object v3, LX/2Is;->A03:LX/2Is;

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v42

    sget-object v36, LX/2JH;->A05:LX/2JH;

    sget-wide v40, LX/1xR;->A0B:J

    sget-wide v44, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v10, LX/2Is;

    move-object/from16 v32, v10

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v37, v33

    move/from16 v38, v13

    move/from16 v39, v13

    move-wide/from16 v46, v40

    move-wide/from16 v48, v44

    invoke-direct/range {v32 .. v49}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-wide v6, 0xff5aa7ffL

    shl-long v6, v6, v16

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v42

    sget-object v36, LX/2JH;->A07:LX/2JH;

    new-instance v8, LX/2Is;

    move-object/from16 v32, v8

    invoke-direct/range {v32 .. v49}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v20, 0x1

    const-wide v11, 0xff555555L

    shl-long v11, v11, v16

    const/high16 v9, 0x41a00000    # 20.0f

    new-instance v3, LX/XBH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v3, LX/XBH;->A05:J

    iput-wide v4, v3, LX/XBH;->A0A:J

    iput-object v10, v3, LX/XBH;->A0C:LX/2Is;

    iput-wide v6, v3, LX/XBH;->A08:J

    iput-object v8, v3, LX/XBH;->A0B:LX/2Is;

    move/from16 v8, v21

    iput v8, v3, LX/XBH;->A03:F

    move/from16 v8, v25

    iput v8, v3, LX/XBH;->A04:F

    move/from16 v8, v20

    iput-boolean v8, v3, LX/XBH;->A0D:Z

    iput-wide v11, v3, LX/XBH;->A06:J

    move/from16 v8, v24

    iput v8, v3, LX/XBH;->A00:F

    iput-wide v6, v3, LX/XBH;->A07:J

    iput-wide v4, v3, LX/XBH;->A09:J

    iput v9, v3, LX/XBH;->A02:F

    move/from16 v8, v25

    iput v8, v3, LX/XBH;->A01:F

    move/from16 v8, v20

    iput-boolean v8, v3, LX/XBH;->A0E:Z

    iput-boolean v8, v3, LX/XBH;->A0F:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/ZFm;

    invoke-direct/range {v19 .. v19}, LX/ZFm;-><init>()V

    sget-object v49, LX/3Ym;->A01:LX/0WY;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v56

    new-instance v18, LX/2Is;

    move-object/from16 v46, v18

    move-object/from16 v47, v33

    move-object/from16 v48, v33

    move-object/from16 v50, v33

    move-object/from16 v51, v33

    move/from16 v52, v13

    move/from16 v53, v13

    move-wide/from16 v54, v40

    move-wide/from16 v58, v44

    move-wide/from16 v60, v40

    move-wide/from16 p1, v44

    invoke-direct/range {v46 .. v63}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-wide v8, 0xffffffffL

    shl-long v8, v8, v16

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v56

    new-instance v17, LX/2Is;

    move-object/from16 v46, v17

    move-object/from16 v49, v33

    move-object/from16 v50, v36

    invoke-direct/range {v46 .. v63}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v16, 0x41800000    # 16.0f

    new-instance v10, LX/XB7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v10, LX/XB7;->A06:J

    iput-wide v4, v10, LX/XB7;->A0B:J

    move-object/from16 v4, v18

    iput-object v4, v10, LX/XB7;->A0D:LX/2Is;

    move/from16 v4, v21

    iput v4, v10, LX/XB7;->A04:F

    move/from16 v4, v25

    iput v4, v10, LX/XB7;->A05:F

    move/from16 v4, v20

    iput-boolean v4, v10, LX/XB7;->A0E:Z

    iput-wide v11, v10, LX/XB7;->A07:J

    move/from16 v4, v24

    iput v4, v10, LX/XB7;->A00:F

    move-wide/from16 v4, v22

    iput-wide v4, v10, LX/XB7;->A08:J

    iput-wide v8, v10, LX/XB7;->A0A:J

    move-object/from16 v4, v17

    iput-object v4, v10, LX/XB7;->A0C:LX/2Is;

    move/from16 v4, v25

    iput v4, v10, LX/XB7;->A01:F

    move/from16 v4, v16

    iput v4, v10, LX/XB7;->A02:F

    move/from16 v4, v21

    iput v4, v10, LX/XB7;->A03:F

    iput-wide v6, v10, LX/XB7;->A09:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/WwJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v4, v25

    iput v4, v6, LX/WwJ;->A01:F

    move/from16 v4, v24

    iput v4, v6, LX/WwJ;->A00:F

    move-wide/from16 v4, v22

    iput-wide v4, v6, LX/WwJ;->A02:J

    iput-object v3, v6, LX/WwJ;->A05:LX/XBH;

    move-object/from16 v3, v19

    iput-object v3, v6, LX/WwJ;->A03:LX/ZFm;

    iput-object v10, v6, LX/WwJ;->A04:LX/XB7;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/WwJ;

    :goto_3
    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/YGg;->A00:LX/Ahi;

    invoke-static {v3, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget v3, v6, LX/WwJ;->A01:F

    invoke-static {v3}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    iget v8, v6, LX/WwJ;->A00:F

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/2Ot;->A00(FF)I

    move-result v3

    if-lez v3, :cond_d

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    iget-wide v3, v6, LX/WwJ;->A02:J

    invoke-static {v5, v10, v8, v3, v4}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v4

    :goto_4
    move-object/from16 v3, v31

    invoke-static {v3, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-object v8, v6, LX/WwJ;->A03:LX/ZFm;

    iget-wide v3, v8, LX/ZFm;->A03:J

    const/4 v5, 0x0

    invoke-static {v10, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v3}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LX/jbk;

    move/from16 v3, v27

    invoke-direct {v4, v9, v3}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v10, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    shr-int v3, v13, v11

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    goto :goto_4

    :cond_e
    const v3, 0x7e2cc986

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_f
    move/from16 v2, v29

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_10
    move/from16 v2, v29

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    move/from16 v1, v29

    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_13
    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x203bf17a

    const v3, 0x2090fa04    # 2.4559995E-19f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v11, v6, LX/WwJ;->A05:LX/XBH;

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v9

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v9, v3

    const v15, 0xe000

    and-int/2addr v15, v1

    invoke-static {v15}, LX/BPF;->A19(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_14

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_15

    :cond_14
    const/16 v14, 0x11

    new-instance v4, LX/lrF;

    move-object/from16 v12, v26

    move-object/from16 v9, p5

    move/from16 v3, v28

    invoke-direct {v4, v12, v9, v14, v3}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v9, v1, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v1, v3, 0x380

    invoke-static {v9, v1, v3}, LX/AwG;->A07(III)I

    move-result v21

    const/4 v1, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    move-object/from16 v18, p6

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move/from16 v22, v28

    move/from16 v23, v1

    move/from16 v24, v13

    invoke-static/range {v16 .. v24}, LX/aHS;->A03(LX/iAM;LX/lsc;LX/Wo7;LX/XBH;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p8, :cond_19

    iget v3, v8, LX/ZFm;->A01:F

    invoke-static {v3, v7}, LX/2Ot;->A00(FF)I

    move-result v3

    if-gtz v3, :cond_19

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x20b0545a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-nez p8, :cond_18

    const v3, 0x20b2c687

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v6, LX/WwJ;->A04:LX/XB7;

    or-int/2addr v9, v15

    move-object v4, v0

    move-object/from16 v5, v26

    move-object/from16 v6, p6

    move-object v7, v3

    move v8, v9

    move v9, v13

    move v10, v1

    invoke-static/range {v4 .. v10}, LX/aHS;->A02(LX/iAM;LX/lsc;LX/Wo7;LX/XB7;IZZ)V

    :goto_6
    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v13, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x4841e416

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p4, 0x18

    new-instance v0, LX/eon;

    move-object/from16 v57, v0

    move-object/from16 v58, p5

    move-object/from16 v59, p6

    move-object/from16 v60, v30

    move-object/from16 p0, v31

    move-object/from16 p1, v26

    move/from16 p2, v29

    move/from16 p5, v28

    invoke-direct/range {v57 .. v66}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_19
    const v3, 0x209c03fb

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v11, v8, LX/ZFm;->A04:LX/2Is;

    iget-object v3, v11, LX/2Is;->A02:LX/2It;

    iget-wide v3, v3, LX/2It;->A01:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v4

    iget v3, v8, LX/ZFm;->A00:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v21

    if-nez p8, :cond_1d

    iget v3, v8, LX/ZFm;->A01:F

    invoke-static {v3}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    iget v3, v11, LX/2Ot;->A00:F

    invoke-static {v3, v7}, LX/2Ot;->A00(FF)I

    move-result v4

    const/4 v3, 0x1

    if-gtz v4, :cond_1a

    :goto_8
    const/4 v3, 0x0

    :cond_1a
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    sget-object v4, LX/2KM;->A02:LX/2KN;

    iput-object v4, v7, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1c

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v3, v11, LX/2Ot;->A00:F

    invoke-static {v4, v3}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iput-object v3, v7, LX/2A5;->A00:Ljava/lang/Object;

    const v3, 0x20a68b87

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0, v3, v1}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    iput-object v3, v7, LX/2A5;->A00:Ljava/lang/Object;

    :goto_9
    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v17, 0xe

    new-instance v4, LX/C5h;

    move-object/from16 v19, v7

    move-object/from16 v20, p6

    move-object/from16 v22, v30

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x7bb8ef12

    invoke-static {v0, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    move-object/from16 v3, v30

    iget-boolean v3, v3, LX/ZzG;->A02:Z

    if-eqz v3, :cond_1b

    const v3, 0x20ae4424

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/16 v3, 0x48

    invoke-static {v4, v3}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v4

    const v3, -0x23183070

    invoke-static {v0, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/16 v3, 0x30

    invoke-static {v0, v5, v4, v3, v1}, LX/ZLf;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    :goto_a
    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_1b
    const v3, 0x20af29db

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual {v4, v0}, LX/2DG;->A0E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_1d
    const/4 v11, 0x0

    goto :goto_8
.end method

.method public static final A02(LX/iAM;LX/lsc;LX/Wo7;LX/XB7;IZZ)V
    .locals 25

    const v0, -0x6c675f06

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v24, p5

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v23, p6

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p3, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.code.CodeCardFooter (CodeCardView.kt:340)"

    const v0, 0x35153743

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2LJ;->A07:LX/lmu;

    sget-object v21, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v7, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v6, v4

    goto :goto_0

    :cond_6
    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    iget-boolean v1, v5, LX/XB7;->A0E:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget v1, v5, LX/XB7;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x6443b064

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    iget-wide v0, v5, LX/XB7;->A07:J

    invoke-static {v7, v8, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_1
    invoke-static {v7, v2, v3}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v10}, LX/BRC;->A16(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldi;

    const/4 v8, 0x6

    invoke-static {v0, v7, v8}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    const v18, 0xe000

    const v0, 0x64502755

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v17, LX/2KM;->A02:LX/2KN;

    iget-wide v0, v5, LX/XB7;->A06:J

    sget-object v16, LX/2hK;->A00:LX/lka;

    move-object/from16 v15, v17

    move-object/from16 v14, v16

    invoke-static {v15, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    iget v0, v5, LX/XB7;->A04:F

    iget v14, v5, LX/XB7;->A05:F

    invoke-static {v1, v0, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v7, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v7, v9, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v12, 0x3c7825bc

    if-eqz p6, :cond_9

    const v0, 0x3d40a4a7

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p2

    iget-object v13, v0, LX/Wo7;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_b

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    const v0, 0x638cc152

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const v1, 0x7f110122

    invoke-static {v9}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/WGk;->A02(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v5, LX/XB7;->A0D:LX/2Is;

    iget-wide v0, v5, LX/XB7;->A0B:J

    iget-object v9, v11, LX/2Is;->A02:LX/2It;

    iget-object v9, v9, LX/2It;->A08:LX/2JH;

    invoke-static {v11, v9, v0, v1}, LX/2Is;->A0V(LX/2Is;LX/2JH;J)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v13}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p5, :cond_11

    const v0, 0x3d491136

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, -0xe8a089d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134dc6

    invoke-static {v7, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x3d4f7131

    invoke-static {v7, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/BRC;->A16(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lul;

    invoke-static {v11, v7, v8}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v5, LX/XB7;->A09:J

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    :goto_4
    iget v8, v5, LX/XB7;->A01:F

    invoke-static {v8}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v13

    iget-object v15, v5, LX/XB7;->A0C:LX/2Is;

    iget-wide v8, v5, LX/XB7;->A0A:J

    iget-object v14, v15, LX/2Is;->A02:LX/2It;

    iget-object v14, v14, LX/2It;->A08:LX/2JH;

    invoke-static {v15, v14, v8, v9}, LX/2Is;->A0V(LX/2Is;LX/2JH;J)LX/2Is;

    move-result-object v9

    move-object/from16 v8, v17

    invoke-static {v8, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    move-object/from16 v8, v16

    invoke-static {v13, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/BQD;->A1H(II)Z

    move-result v1

    invoke-static {v6}, LX/BO9;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    if-ne v6, v10, :cond_d

    :cond_c
    const/16 v8, 0x8

    new-instance v6, LX/ja3;

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-direct {v6, v8, v1, v0}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13, v6}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    iget v1, v5, LX/XB7;->A02:F

    iget v0, v5, LX/XB7;->A03:F

    invoke-static {v6, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v9, v12}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xdec45d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v11, 0x5

    new-instance v6, LX/bAI;

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object v9, v5

    move v10, v4

    move/from16 v12, v23

    move/from16 v13, v24

    invoke-direct/range {v6 .. v13}, LX/bAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    iget-wide v0, v5, LX/XB7;->A08:J

    goto :goto_4

    :cond_11
    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    goto :goto_5
.end method

.method public static final A03(LX/iAM;LX/lsc;LX/Wo7;LX/XBH;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 28

    const v0, 0x43f652be

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_7

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v24, p6

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v23, p7

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v22, p8

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 p6, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.code.CodeCardHeader (CodeCardView.kt:227)"

    const v0, 0x164de7ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/YGh;->A00:LX/Ahi;

    invoke-interface {v6, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    sget-object v0, LX/YGg;->A00:LX/Ahi;

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v7, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v6, v9, v10, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2KY;->A04:LX/ljz;

    sget-object v16, LX/2LJ;->A04:LX/iAY;

    sget-object v18, LX/2KM;->A02:LX/2KN;

    iget-wide v0, v5, LX/XBH;->A05:J

    sget-object v17, LX/2hK;->A00:LX/lka;

    move-object/from16 v15, v18

    move-object/from16 v14, v17

    invoke-static {v15, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    iget v1, v5, LX/XBH;->A03:F

    iget v0, v5, LX/XBH;->A04:F

    invoke-static {v14, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    move-object/from16 v14, v16

    move-object/from16 v0, v19

    invoke-static {v14, v6, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v6, v9, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    move-object/from16 v0, p5

    iget-object v0, v0, LX/Wo7;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const v0, 0x18fb1d1f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v14, v5, LX/XBH;->A0C:LX/2Is;

    iget-object v0, v14, LX/2Is;->A02:LX/2It;

    iget-object v0, v0, LX/2It;->A08:LX/2JH;

    move-object v15, v0

    iget-wide v0, v5, LX/XBH;->A0A:J

    invoke-static {v14, v15, v0, v1}, LX/2Is;->A0V(LX/2Is;LX/2JH;J)LX/2Is;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v6, v1, v14, v0}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v0, v5, LX/XBH;->A01:F

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v6, v9, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p8, :cond_13

    const v0, -0x5576463e

    invoke-static {v6, v8, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v7}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v1, 0x9

    new-instance v9, LX/ja3;

    move-object/from16 v0, p6

    invoke-direct {v9, v1, v8, v0}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x27

    new-instance v1, LX/I3T;

    invoke-direct {v1, v0}, LX/I3T;-><init>(I)V

    const v0, -0xaf372fb

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0xc06

    const-string v12, "\u25b6"

    const v1, -0x560336da

    move-object v10, v6

    move-object v11, v5

    move-object v13, v9

    move v15, v0

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/aHS;->A04(LX/iAM;LX/XBH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_12

    iget-boolean v0, v5, LX/XBH;->A0F:Z

    if-eqz v0, :cond_12

    const v0, -0x556f0e3b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    if-eqz v24, :cond_11

    const-string v27, "\u25b2"

    :goto_3
    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, LX/BQE;->A0z(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/16 v9, 0xa

    new-instance v10, LX/ja3;

    move-object/from16 v0, p4

    invoke-direct {v10, v9, v0, v8}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28

    new-instance v9, LX/I3T;

    invoke-direct {v9, v0}, LX/I3T;-><init>(I)V

    const v0, 0x4360f63c

    invoke-static {v6, v9, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 p0, v10

    move/from16 p2, v0

    move/from16 p3, v3

    invoke-static/range {v25 .. v31}, LX/aHS;->A04(LX/iAM;LX/XBH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v5, LX/XBH;->A0E:Z

    if-eqz v0, :cond_10

    const v0, -0x5566c527

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134dc1

    invoke-static {v6, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    :cond_d
    const/16 v10, 0x11

    new-instance v9, LX/E58;

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-direct {v9, v10, v8, v1, v0}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x29

    new-instance v1, LX/I3T;

    invoke-direct {v1, v0}, LX/I3T;-><init>(I)V

    const v0, -0x6561b1c3

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object v10, v6

    move-object v11, v5

    move-object v13, v9

    move v15, v0

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/aHS;->A04(LX/iAM;LX/XBH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    :goto_5
    invoke-static {v2, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v9

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v5, LX/XBH;->A0D:Z

    if-eqz v0, :cond_f

    iget v1, v5, LX/XBH;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_f

    const v0, -0x25f8b720

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    iget-wide v0, v5, LX/XBH;->A06:J

    move-object/from16 v7, v17

    invoke-static {v8, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_6
    invoke-static {v2, v3, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x12371453

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_f
    const v0, -0x269d9b32

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_11
    const-string v27, "\u25bc"

    goto/16 :goto_3

    :cond_12
    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_13
    const v1, -0x560336da

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_14
    const v0, 0x18ff9d92

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v6, v13}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_16
    :goto_7
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v12, 0x1

    new-instance v6, LX/bol;

    move-object/from16 v7, p5

    move-object v8, v5

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move v11, v4

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v22

    invoke-direct/range {v6 .. v15}, LX/bol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A04(LX/iAM;LX/XBH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    move-object/from16 v11, p4

    const v0, 0x5e99f564

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_d

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    const/16 v5, 0x100

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v14, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_3

    sget-object v11, LX/YGj;->A00:Lkotlin/jvm/functions/Function3;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.code.HeaderActionButton (CodeCardView.kt:316)"

    const v0, -0x7a9a8426

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, p0}, LX/BRI;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    const/4 v0, 0x6

    invoke-static {v6, p0, v0}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v9, LX/XBH;->A07:J

    :goto_2
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    and-int/lit16 v2, v4, 0x380

    if-ne v2, v5, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    const/16 v2, 0x3ec

    invoke-static {p0, v10, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v6, v3, v2}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v6, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/YGh;->A00:LX/Ahi;

    invoke-interface {p0, v2}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    const v2, -0x21a2388c

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v9, LX/XBH;->A0B:LX/2Is;

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, v3, v1, v12, v0}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x42740811

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x2e

    new-instance v8, LX/etn;

    invoke-direct/range {v8 .. v15}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    iget-wide v0, v9, LX/XBH;->A08:J

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v13

    goto/16 :goto_0
.end method
