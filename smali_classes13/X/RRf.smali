.class public abstract LX/RRf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2Is;Ljava/lang/String;IIIJJZ)V
    .locals 22

    move/from16 v19, p3

    move-wide/from16 v16, p8

    move/from16 v18, p10

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move-object/from16 p10, p2

    move-object/from16 v0, p10

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x39e94580

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v3, p5

    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_1a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 p8, p6

    if-nez v0, :cond_1

    move-wide/from16 v0, p8

    invoke-static {v6, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    if-nez v0, :cond_8

    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    const v9, -0x70001

    const v8, -0xe001

    if-eqz v0, :cond_13

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6, v3, v2}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v2

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_9

    :goto_3
    and-int/2addr v2, v9

    :cond_9
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.trianglebubblewithtext.TriangleBubbleWithTextComponent (TriangleBubbleWithTextComponent.kt:50)"

    const v0, -0x7e726c2b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x668b0168

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v13, LX/bpo;

    move-wide/from16 v20, p8

    move-wide/from16 p0, v16

    move/from16 p2, v18

    move-object v14, v7

    move-object/from16 v15, p10

    move/from16 v16, v19

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v13 .. v24}, LX/bpo;-><init>(LX/2Is;Ljava/lang/String;IIIIJJZ)V

    :goto_4
    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-static {v6}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_e

    float-to-double v0, v1

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v14

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/BPF;->A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Sw;

    invoke-static {v6}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v9

    const-wide v0, 0x8405560016011eL

    invoke-static {v9, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v13

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v6, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v8, :cond_10

    :cond_f
    const/4 v9, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/aIu;

    invoke-direct {v0, v10, v9, v12, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v6, v0, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1, v5}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    double-to-float v0, v14

    invoke-static {v1, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v5}, LX/BO9;->A1K(IZ)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v8, :cond_12

    :cond_11
    const/4 v2, 0x2

    new-instance v1, LX/RWV;

    move/from16 v0, v18

    invoke-direct {v1, v10, v2, v0}, LX/RWV;-><init>(LX/2Sw;IZ)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v9, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/fai;

    move-object/from16 v21, v7

    move-object/from16 p0, v13

    move-object/from16 p1, p10

    move/from16 p3, v19

    move-wide/from16 p4, p8

    move-wide/from16 p6, v16

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v29}, LX/fai;-><init>(LX/2Is;LX/LjO;Ljava/lang/String;FIJJ)V

    const v0, -0x5d825f2a

    invoke-static {v6, v2, v5, v1, v0}, LX/BQF;->A1D(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x52af7997

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_13
    if-eqz v11, :cond_14

    const/16 v18, 0x0

    :cond_14
    if-eqz v10, :cond_15

    const/16 v19, 0x1

    :cond_15
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_16

    sget-object v1, LX/2Jt;->A00:LX/Ahi;

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Is;

    and-int/2addr v2, v8

    :cond_16
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v16

    goto/16 :goto_3

    :cond_17
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_18
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v20, 0x1

    new-instance v13, LX/bpo;

    move-wide/from16 v21, p8

    move-wide/from16 p1, v16

    move/from16 p3, v18

    move-object v15, v7

    move-object/from16 v16, p10

    move/from16 v17, v19

    move/from16 v18, v4

    move/from16 v19, v3

    move-object v14, v13

    invoke-direct/range {v14 .. v25}, LX/bpo;-><init>(LX/2Is;Ljava/lang/String;IIIIJJZ)V

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1b
    move v2, v4

    goto/16 :goto_0
.end method
