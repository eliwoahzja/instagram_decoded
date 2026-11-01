.class public abstract LX/WhJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WhJ;->A00:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WhJ;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x5028d031

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-wide/from16 v11, p9

    if-nez v0, :cond_21

    invoke-static {v5, v11, v12}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-wide/from16 v6, p11

    if-nez v0, :cond_0

    invoke-static {v5, v6, v7}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 v0, p8

    and-int/lit8 v20, p8, 0x8

    if-eqz v20, :cond_20

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v19, p8, 0x10

    if-eqz v19, :cond_1f

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v18, p8, 0x20

    const/high16 v8, 0x30000

    if-nez v18, :cond_4

    and-int v8, p7, v8

    if-nez v8, :cond_5

    invoke-static {v5, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    :cond_4
    or-int/2addr v9, v8

    :cond_5
    and-int/lit8 v17, p8, 0x40

    const/high16 v8, 0x180000

    move-object/from16 v14, p3

    if-nez v17, :cond_6

    and-int v8, p7, v8

    if-nez v8, :cond_7

    const/high16 v8, 0x200000

    invoke-static {v5, v14, v8, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v8

    invoke-static {v8}, LX/AwG;->A01(I)I

    move-result v8

    :cond_6
    or-int/2addr v9, v8

    :cond_7
    const/high16 v8, 0xc00000

    and-int v8, p7, v8

    if-nez v8, :cond_a

    and-int/lit16 v8, v0, 0x80

    if-nez v8, :cond_8

    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v8, 0x800000

    if-nez v15, :cond_9

    :cond_8
    const/high16 v8, 0x400000

    :cond_9
    or-int/2addr v9, v8

    :cond_a
    const v8, 0x492493

    and-int v15, v9, v8

    const v8, 0x492492

    const/16 v16, 0x0

    invoke-static {v15, v8}, LX/21R;->A1W(II)Z

    move-result v8

    invoke-static {v5, v9, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v8, p7, 0x1

    const v15, -0x1c00001

    if-eqz v8, :cond_12

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v5}, LX/iAM;->HM3()V

    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_b

    and-int/2addr v9, v15

    :cond_b
    move-object/from16 v20, v14

    :cond_c
    move-object/from16 p0, v2

    move-object v2, v10

    :goto_3
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v10, "com.instagram.compose.igds.components.infolabel.IgdsInfoLabel (IgdsInfoLabel.kt:59)"

    const v8, 0x83f81c8

    invoke-static {v10, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez v3, :cond_10

    if-nez p0, :cond_10

    if-nez v20, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x19f5ddaf

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v5, LX/ayv;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move-wide/from16 v20, v11

    move-wide/from16 p0, v6

    invoke-direct/range {v14 .. v23}, LX/ayv;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIJJ)V

    :goto_4
    iput-object v5, v8, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_11

    const/4 v8, 0x1

    if-eq v10, v8, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const/high16 p10, 0x41400000    # 12.0f

    goto :goto_5

    :cond_12
    if-eqz v20, :cond_13

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_13
    const/16 v20, 0x0

    if-eqz v19, :cond_14

    move-object/from16 v3, v20

    :cond_14
    if-eqz v18, :cond_15

    move-object/from16 v2, v20

    :cond_15
    if-nez v17, :cond_16

    move-object/from16 v20, v14

    :cond_16
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_c

    and-int/2addr v9, v15

    move-object/from16 p0, v2

    goto :goto_3

    :cond_17
    invoke-interface {v5}, LX/iAM;->HM3()V

    move-object/from16 v20, v14

    move-object/from16 p0, v2

    goto :goto_6

    :cond_18
    const/high16 p10, 0x41000000    # 8.0f

    :goto_5
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v9

    const/high16 v14, 0xc00000

    xor-int/2addr v8, v14

    const/high16 v10, 0x800000

    if-le v8, v10, :cond_19

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    and-int v8, v9, v14

    if-ne v8, v10, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    :cond_1b
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_1c

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_1d

    :cond_1c
    const/16 v8, 0x19

    new-instance v10, LX/P9W;

    invoke-direct {v10, v2, v8}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v4, v10}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p3

    invoke-static {v5}, LX/2Jw;->A02(LX/iAM;)V

    sget-object p4, LX/2JZ;->A02:LX/2Jg;

    new-instance v10, LX/arn;

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move-object/from16 p7, v20

    move-object/from16 p8, v13

    move-object/from16 p9, p0

    invoke-direct/range {p5 .. p12}, LX/arn;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    const v8, -0x2ea5adf3

    invoke-static {v5, v10, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    shl-int/lit8 v10, v9, 0x6

    and-int/lit16 v9, v10, 0x380

    const/high16 v8, 0x180000

    invoke-static {v9, v8, v10}, LX/AsD;->A0N(III)I

    move-result p7

    const/16 p8, 0x30

    const/16 p1, 0x0

    const/16 p6, 0x0

    move-object/from16 p2, v5

    move-wide/from16 p9, v11

    invoke-static/range {p1 .. p12}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_1e

    const v8, -0x32c270e1

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_1e
    move-object v10, v2

    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v5, LX/bwp;

    move-wide/from16 p4, v11

    move-wide/from16 p6, v6

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move-object/from16 p1, v10

    move/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v29}, LX/bwp;-><init>(LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_3

    invoke-static {v5, v3, v1}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v8}, LX/AxE;->A00(I)I

    move-result v8

    or-int/2addr v9, v8

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_2

    invoke-static {v5, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v9, v8

    goto/16 :goto_1

    :cond_21
    move v9, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/Ahr;LX/Ahr;Ljava/lang/Integer;JJ)V
    .locals 9

    const-string v5, "Promoted"

    const/4 v1, 0x0

    const v7, 0x238180

    const/16 v8, 0x88

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide p0, p4

    move-wide p2, p6

    move-object v6, v1

    invoke-static/range {v0 .. v12}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    return-void
.end method
