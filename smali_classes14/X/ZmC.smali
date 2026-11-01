.class public abstract LX/ZmC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/lpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v1, 0x0

    new-instance v0, LX/HrL;

    invoke-direct {v0, v3, v1, v2, v1}, LX/HrL;-><init>(FFFF)V

    sput-object v0, LX/ZmC;->A01:LX/lpb;

    const/high16 v0, 0x42300000    # 44.0f

    add-float/2addr v0, v5

    add-float/2addr v0, v4

    sput v0, LX/ZmC;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;FII)V
    .locals 33

    move-object/from16 v17, p1

    move/from16 v3, p6

    const/16 v16, 0x0

    move-object/from16 v15, p3

    move-object/from16 v25, p4

    move-object/from16 v6, p5

    move-object/from16 v0, v25

    invoke-static {v6, v15, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, 0x1e385db

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v4, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v23, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 p1, p8

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_13

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_6

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v1, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.text.composer.ui.compose.BulkTranscriptEditorFullScreenHeader (BulkTranscriptEditorFullScreenHeader.kt:53)"

    const v0, 0x18a3073a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v5, 0x0

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1f78779a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/kjn;

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v25

    move-object/from16 v29, v17

    move-object/from16 v30, v6

    move-object/from16 v31, v23

    move/from16 v32, v3

    move/from16 p0, v2

    move/from16 p2, v14

    invoke-direct/range {v26 .. v35}, LX/kjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/high16 p4, 0x3f000000    # 0.5f

    sub-float v1, v3, p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p4

    invoke-static {v1, v0, v5}, LX/AuE;->A03(FFF)F

    move-result v12

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_c
    new-instance v0, LX/TiF;

    invoke-direct {v0, v6}, LX/TiF;-><init>(LX/Ge9;)V

    filled-new-array {v0}, [LX/TiF;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v5

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/0gR;

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget v0, LX/ZmC;->A00:F

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A03:LX/ljz;

    invoke-static {v0, v1, v14}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    move/from16 v1, v16

    invoke-static {v4, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v12}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_f

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_10

    :cond_f
    const/16 v0, 0x48

    invoke-static {v15, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v18, LX/ZmC;->A01:LX/lpb;

    shl-int/lit8 v9, v8, 0xc

    const/high16 v8, 0x380000

    and-int/2addr v8, v9

    const/high16 v10, 0x30000000

    or-int/2addr v8, v10

    invoke-static {v9, v8}, LX/AtE;->A07(II)I

    move-result v30

    const/16 v21, 0x0

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v31, 0x36

    const/16 v32, 0x138

    move-object/from16 v24, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    move/from16 p0, v16

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v33}, LX/WyM;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FIIIZ)V

    invoke-static {v4, v7}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v7, v0, LX/2Im;->A1B:J

    const/16 p5, 0x30

    move-object/from16 p2, v4

    move-object/from16 p3, v21

    move/from16 p6, v14

    move-wide/from16 p7, v7

    invoke-static/range {p2 .. p8}, LX/VDa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v1, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6d9d062

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_11
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_12
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0x2

    new-instance v0, LX/kjn;

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v25

    move-object/from16 v29, v17

    move-object/from16 v30, v6

    move-object/from16 v31, v23

    move/from16 v32, v3

    move/from16 p0, v2

    invoke-direct/range {v26 .. v35}, LX/kjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_14
    move v8, v2

    goto/16 :goto_0
.end method
