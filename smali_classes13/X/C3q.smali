.class public abstract LX/C3q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xc

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/C3q;->A02:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/C3q;->A03:J

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/C3q;->A01:J

    const/high16 v1, 0x42000000    # 32.0f

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    sput v1, LX/C3q;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/IPl;LX/Ibz;LX/RJv;IIIZZ)V
    .locals 39

    move-object/from16 v23, p1

    move-object/from16 v38, p3

    move-object/from16 v37, p4

    move/from16 v22, p5

    move/from16 v21, p8

    move/from16 v15, p9

    const/4 v8, 0x0

    const v0, 0x3ddf0b1c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_12

    invoke-static {v7, v6, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    move/from16 v35, p7

    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_11

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_10

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    invoke-static {v4}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v11, :cond_8

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v10, :cond_9

    const/16 v21, 0x0

    :cond_9
    invoke-static {v1, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    move-object/from16 v38, v0

    :cond_a
    if-eqz v3, :cond_b

    const/16 v22, 0x0

    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 v37, v0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCaption (GenericXmaCaption.kt:134)"

    const v0, -0x37141269

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, LX/AtF;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v20, 0x30

    move/from16 v0, v20

    invoke-static {v1, v7, v2, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_12
    move v4, v5

    goto/16 :goto_0

    :cond_13
    invoke-static {v7, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v7, v1, v9, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    iget-object v0, v6, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v0

    iget-object v13, v6, LX/IPl;->A0F:Ljava/util/List;

    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x1

    if-le v12, v0, :cond_16

    const v0, -0x2bbfdc7c

    invoke-static {v7, v13, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_15

    :cond_14
    invoke-static {v7, v13}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    :cond_15
    check-cast v12, LX/0gR;

    invoke-static {v7, v12, v8}, LX/C3q;->A05(LX/iAM;LX/0gR;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v0, v3}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_5
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v17 .. v17}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v3

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v8, LX/2KY;->A02:LX/ljy;

    const/4 v0, 0x6

    invoke-static {v12, v7, v8, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v7, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v11, 0x8

    new-instance v1, LX/C3r;

    move-object v8, v1

    move-object v9, v6

    move/from16 v10, v22

    move v12, v15

    move/from16 v13, v21

    invoke-direct/range {v8 .. v13}, LX/C3r;-><init>(Ljava/lang/Object;IIZZ)V

    const v0, 0x2cb3dc19

    invoke-static {v7, v1, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v3, v1

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v7, v1, v0, v3}, LX/C3q;->A02(LX/iAM;LX/Ibz;LX/RJv;I)V

    invoke-static {v2, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x69f6056c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_16
    if-eqz v16, :cond_1d

    const v0, -0x2bbb7938

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v6, LX/IPl;->A03:LX/0tZ;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v13, v0, :cond_1c

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v25

    :goto_6
    sget-object v13, LX/0tZ;->A03:LX/0tZ;

    if-ne v12, v13, :cond_18

    :cond_17
    iget-object v13, v6, LX/IPl;->A0E:Ljava/lang/String;

    if-eqz v13, :cond_18

    const-string v14, "webp"

    invoke-static {v13, v14, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    const/4 v13, 0x1

    const/16 v34, 0x1

    if-eq v14, v13, :cond_19

    :cond_18
    const/16 v34, 0x0

    :cond_19
    sget-object v13, LX/0tZ;->A05:LX/0tZ;

    if-ne v12, v13, :cond_1a

    sget-object v26, LX/2ME;->A04:LX/lsl;

    :goto_7
    const/16 v33, 0xa8

    const-string v29, "GenericXmaCaptionFavicon"

    const/16 v27, 0x0

    move-object/from16 v28, v16

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move/from16 v32, v20

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v34}, LX/C2Y;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v7, v0, v3}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    goto/16 :goto_5

    :cond_1a
    sget-object v26, LX/2ME;->A00:LX/lsl;

    goto :goto_7

    :cond_1b
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v13

    goto :goto_8

    :cond_1c
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    :goto_8
    invoke-static {v14, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v25

    if-eqz v12, :cond_17

    goto :goto_6

    :cond_1d
    const v0, -0x2c2fdc56

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1f
    :goto_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v36, 0x4

    new-instance v0, LX/cAD;

    move-object/from16 v28, v0

    move-object/from16 v29, v38

    move-object/from16 v30, v6

    move-object/from16 v31, v23

    move-object/from16 v32, v37

    move/from16 v33, v22

    move/from16 v34, v5

    move/from16 v37, v15

    move/from16 v38, v21

    invoke-direct/range {v28 .. v38}, LX/cAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method

.method public static final A01(LX/iAM;LX/IPl;I)V
    .locals 35

    const v1, 0x34b72afe

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v23, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v22, 0x2

    move-object/from16 v6, p1

    if-nez v1, :cond_a

    move/from16 v1, v23

    invoke-static {v0, v6, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaQuotedPost (GenericXmaCaption.kt:537)"

    const v1, -0x31f1c721

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v6, LX/IPl;->A07:Ljava/lang/CharSequence;

    move-object/from16 v21, v1

    if-nez v1, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x39baa629

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8f

    :goto_1
    move/from16 v0, v23

    invoke-static {v2, v6, v0, v1}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v19, 0x0

    move/from16 v4, v20

    move/from16 v2, v19

    invoke-static {v1, v2, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v10

    sget-object v13, LX/2LJ;->A01:LX/lmt;

    invoke-static {v13, v0, v3}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v7, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    const/high16 v18, 0x40800000    # 4.0f

    move/from16 v4, v18

    invoke-static {v1, v4}, LX/B7f;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v4

    move/from16 v14, v18

    invoke-static {v15, v14, v4, v5}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v1, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v14, LX/2KY;->A04:LX/ljz;

    const/16 v5, 0x30

    invoke-static {v13, v0, v14, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v16

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v4, v17

    invoke-static {v0, v8, v9, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v15, v6, LX/IPl;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_7

    const v4, -0x578a7450

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v1, v4}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v15}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v4, v20

    invoke-static {v0, v1, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v6, LX/IPl;->A0B:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v4, v16

    if-ne v15, v4, :cond_6

    const v4, -0x57813b59

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v13, v0, v14, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v4, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v1}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    sget-wide p1, LX/C3q;->A01:J

    const/16 v32, 0x186

    const/16 v26, 0x0

    const/16 v10, 0xc00

    move-object v7, v0

    move-wide/from16 v13, p1

    invoke-static/range {v7 .. v14}, LX/2Jt;->A1i(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    move/from16 v4, v18

    invoke-static {v0, v1, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v5, 0x7f082feb

    move/from16 v4, v22

    invoke-static {v0, v5, v3, v4, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const v4, 0x7f1385a5

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1L:J

    move/from16 v7, v20

    invoke-static {v1, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    move-wide v11, v4

    invoke-static/range {v7 .. v12}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    move/from16 v4, v16

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v4

    iget-object v7, v6, LX/IPl;->A06:Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x5c03695a

    invoke-static {v0, v7, v5}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v9, 0x40c00000    # 6.0f

    move/from16 v8, v19

    invoke-static {v1, v8, v9, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v34

    const v33, 0xebf0

    const/16 v29, 0x3

    const/16 v31, 0xc30

    move-object/from16 v24, v0

    move/from16 v28, v3

    move/from16 v30, v22

    invoke-static/range {v24 .. v37}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    :goto_4
    invoke-static {v2, v3, v4}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x31c3c8df

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_5
    const v1, -0x5d8265a2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_6
    const v5, -0x5774e2ae

    move-object/from16 v4, v21

    invoke-static {v0, v4, v5}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    sget-wide p1, LX/C3q;->A01:J

    const/16 v32, 0x186

    const/16 v26, 0x0

    move-object v7, v0

    move-wide/from16 v11, p1

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2n(LX/iAM;Ljava/lang/String;JJ)V

    goto :goto_3

    :cond_7
    const v4, -0x58ee15be

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_9
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8e

    goto/16 :goto_1

    :cond_a
    move/from16 v4, v23

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/Ibz;LX/RJv;I)V
    .locals 18

    const v0, 0x25d798eb

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_17

    invoke-static {v11, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCaptionAccessory (GenericXmaCaption.kt:444)"

    const v0, 0x38433aa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p2, :cond_4

    const v0, -0x43ae9a52

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AsD;->A06(I)I

    move-result v0

    invoke-static {v11, v1, v3, v0, v5}, LX/Ti2;->A00(LX/iAM;LX/3Yb;LX/RJv;II)V

    invoke-static {v11, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3933847f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0xcf

    :goto_1
    new-instance v1, LX/BWI;

    invoke-direct {v1, v2, v0, v4, v3}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5, v1}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const v1, -0x44cf1ce9

    invoke-static {v11, v1, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    if-nez p1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x76a84a16

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0xf2

    new-instance v1, LX/elm;

    invoke-direct {v1, v2, v0}, LX/elm;-><init>(II)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/Ibz;->A0D:LX/Iby;

    if-nez v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x704029ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x8b

    :goto_3
    new-instance v1, LX/D8w;

    invoke-direct {v1, v4, v2, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_8
    iget-object v9, v0, LX/Iby;->A00:Ljava/lang/String;

    if-eqz v9, :cond_10

    const v0, -0x43a67136

    invoke-static {v11, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v10

    invoke-static {v11}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v11}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v3, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    invoke-static {v11, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v11, v10, v8, v1, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    invoke-static {v10, v8, v9, v6, v6}, LX/BnT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x14b

    invoke-static {v11, v3, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_e
    invoke-static {v11, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v6

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v11, v1, v6, v0}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    invoke-static {v7, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x39aa71b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x8a

    goto/16 :goto_3

    :cond_10
    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v0, LX/Iby;->A01:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0xc092ff7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x8c

    goto/16 :goto_3

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_13
    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_15

    :cond_14
    invoke-static {v11, v1}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_15
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v14, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v13, LX/2ME;->A04:LX/lsl;

    const/16 p1, 0x61b0

    const/16 p2, 0xe8

    const-string v16, "GenericXmaCaptionAccessory"

    move-object/from16 v17, v14

    move-object/from16 p0, v14

    move/from16 p3, v5

    invoke-static/range {v11 .. v21}, LX/C2Y;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1d1e673c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0xd0

    goto/16 :goto_1

    :cond_17
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/CharSequence;IIZ)V
    .locals 31

    const v0, 0x471703f5

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_e

    invoke-static {v13, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move/from16 v11, p2

    if-nez v1, :cond_0

    invoke-static {v13, v11}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move/from16 v10, p4

    if-nez v1, :cond_1

    invoke-static {v13, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCaptionBody (GenericXmaCaption.kt:272)"

    const v1, 0x5095eea6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p4, :cond_5

    const v1, -0x30a82356

    invoke-static {v13, v9, v1}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v20

    sget-wide v22, LX/C3q;->A03:J

    invoke-static {v0}, LX/AsD;->A07(I)I

    move-result v18

    const v19, 0xebf2

    const/4 v14, 0x0

    const/16 v17, 0xc00

    move/from16 v16, v11

    invoke-static/range {v13 .. v23}, LX/2Jt;->A24(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJJ)V

    invoke-static {v13, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2f5e3a83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xc3

    new-instance v0, LX/eul;

    invoke-direct {v0, v9, v11, v6, v1}, LX/eul;-><init>(Ljava/lang/Object;III)V

    :goto_1
    invoke-static {v2, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const v1, -0x316925d3

    invoke-static {v13, v1, v7}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_7

    :cond_6
    invoke-static {v2}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v3

    const-string v2, "caption_verified_footer_badge"

    const-string v1, "[verified]"

    invoke-static {v3, v2, v1}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v3}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v15

    :cond_7
    check-cast v15, LX/2BS;

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v29

    sget-wide p0, LX/C3q;->A03:J

    const/16 v25, 0x2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.rememberGenericXmaCaptionVerifiedFooterInlineContent (GenericXmaCaption.kt:303)"

    const v1, 0x226ae104

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v13}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v2, v1}, LX/lom;->HRf(F)J

    move-result-wide v4

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v2, v1}, LX/lom;->HRf(F)J

    move-result-wide v2

    invoke-static {v13, v4, v5, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v8

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_a

    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    add-float/2addr v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v17

    const/16 v21, 0x7

    new-instance v1, LX/HgR;

    move-object/from16 v16, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, LX/HgR;-><init>(JJI)V

    sget-object v3, LX/UDm;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/HgS;

    invoke-direct {v2, v1, v3}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "caption_verified_footer_badge"

    invoke-static {v1, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x74588a1c

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static {v0}, LX/AsD;->A07(I)I

    move-result v27

    const v28, 0x16bf2

    const/4 v12, 0x0

    const-wide/16 p2, 0x0

    const/16 v26, 0xc00

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move/from16 v23, v7

    move/from16 p4, v7

    move/from16 v24, v11

    move-object/from16 v20, v1

    move/from16 v22, v7

    invoke-static/range {v12 .. v35}, LX/2Jt;->A00(LX/EdM;LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x634c50a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v7, 0x24

    new-instance v0, LX/DPG;

    move v5, v11

    move-object v3, v0

    move-object v4, v9

    move v8, v10

    invoke-direct/range {v3 .. v8}, LX/DPG;-><init>(Ljava/lang/Object;IIIZ)V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;II)V
    .locals 19

    const v1, 0x327ebf46

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v7, 0x2

    move-object/from16 v10, p1

    if-nez v1, :cond_6

    invoke-static {v0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v9, p2

    if-nez v1, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move/from16 p4, p3

    if-nez v1, :cond_1

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v3, v4, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCaptionSubtitle (GenericXmaCaption.kt:335)"

    const v2, -0x3c78a5e0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ok;

    if-eqz p2, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_3

    invoke-static {v12, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8104df000014e2L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0823aa

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v2, 0x2bba02a0

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    :cond_4
    :pswitch_0
    const/16 v3, 0x180

    const v2, 0x2bcb0aba

    invoke-static {v0, v10, v2}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    sget-wide p1, LX/C3q;->A01:J

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v16, v2, 0xe

    or-int v16, v16, v3

    const v17, 0xebf2

    const/4 v12, 0x0

    const/16 v15, 0xc00

    move/from16 v14, p4

    move-object v11, v0

    invoke-static/range {v11 .. v21}, LX/2Jt;->A24(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJJ)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v12, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8104df000014e2L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0820fa

    goto :goto_1

    :pswitch_2
    invoke-static {v12, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8104df000014e2L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0820dc

    goto :goto_1

    :pswitch_3
    invoke-static {v12, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8104df000014e2L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0820d2

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v12, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8104df000014e2L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0823f9

    goto/16 :goto_1

    :pswitch_5
    const v2, 0x7f0820f1

    goto/16 :goto_1

    :pswitch_6
    const v2, 0x7f082a88

    goto/16 :goto_1

    :pswitch_7
    const v2, 0x7f0820d3

    goto/16 :goto_1

    :pswitch_8
    const v2, 0x7f0820f7

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v12}, LX/BQE;->A1a(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v5, LX/18n;->A00:LX/18n;

    sget-object v3, LX/18o;->A0G:LX/18o;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v12, v3, v2}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v2

    goto/16 :goto_1

    :cond_5
    const v2, 0x7f082592

    goto/16 :goto_1

    :cond_6
    move v4, v8

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x8

    if-eq v6, v2, :cond_9

    const/16 v2, 0xa

    if-eq v6, v2, :cond_9

    const/16 v2, 0xc

    const/high16 v11, 0x41800000    # 16.0f

    if-ne v6, v2, :cond_a

    :cond_9
    const/high16 v11, 0x41400000    # 12.0f

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2, v1, v7, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v2

    invoke-static {v13, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/4 v13, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static {v11, v6, v7, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v12, v2, v3}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x180

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    sget-wide p2, LX/C3q;->A01:J

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v17, v2, 0xe

    or-int v17, v17, v3

    const v18, 0xebf2

    const/16 v16, 0xc00

    move/from16 v15, p4

    move-object v12, v0

    invoke-static/range {v12 .. v22}, LX/2Jt;->A24(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJJ)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x44073f8c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x12e

    move/from16 v0, p4

    invoke-static {v9, v10, v0, v8, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final A05(LX/iAM;LX/0gR;I)V
    .locals 12

    const v0, -0x726935fa

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCaptionFacepile (GenericXmaCaption.kt:504)"

    const v0, -0x277db8b2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x3

    if-le v9, v0, :cond_1

    const/4 v9, 0x3

    :cond_1
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/LjO;->HRF(I)F

    move-result v8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x42000000    # 32.0f

    sget v1, LX/C3q;->A00:F

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    invoke-static {v7, v0}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v4, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1a1f7488

    invoke-static {p0, p1, v0, v9}, LX/BPF;->A0r(LX/iAM;Ljava/lang/Iterable;II)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v9, v2}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0xa

    new-instance v0, LX/D23;

    invoke-direct {v0, v9, v2, v1}, LX/D23;-><init>(III)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3, v8, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    move v2, v10

    goto :goto_2

    :cond_6
    move v1, p2

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7e01291e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8d

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_a
    return-void
.end method
