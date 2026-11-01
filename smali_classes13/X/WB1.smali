.class public abstract LX/WB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0300:J

    sput-wide v0, LX/WB1;->A00:J

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    sput-wide v0, LX/WB1;->A01:J

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLACK:J

    sput-wide v0, LX/WB1;->A02:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;IIZZZZ)V
    .locals 17

    move-object/from16 v10, p3

    move/from16 v7, p9

    move/from16 v6, p10

    const/4 v5, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xf85024e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v12, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p7

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v12, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v16, p8

    if-nez v0, :cond_1

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_13

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_12

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v2, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v12, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v1, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    invoke-static {v12, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p5

    move-object/from16 v9, p4

    if-nez v0, :cond_8

    invoke-static {v12, v9}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    invoke-static {v4}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v13, :cond_9

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v3, :cond_a

    const/4 v7, 0x0

    :cond_a
    if-eqz v2, :cond_b

    const/4 v6, 0x0

    :cond_b
    if-eqz v1, :cond_c

    const/4 v10, 0x0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.hymo.ui.HymoResultBarRow (HymoResultBar.kt:59)"

    const v0, -0x145c3767

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz p7, :cond_11

    sget-wide v2, LX/WB1;->A02:J

    :goto_3
    invoke-static {v12}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    const/high16 v14, 0x41800000    # 16.0f

    invoke-interface {v0, v14}, LX/LjO;->HRR(F)F

    move-result v15

    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-wide v0, LX/WB1;->A00:J

    invoke-static {v14, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-interface {v12, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v4}, LX/BQD;->A0x(I)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-static {v12, v15, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v14

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_e

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_f

    :cond_e
    const/16 p6, 0xc

    new-instance v0, LX/kbh;

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move/from16 p5, v15

    move-wide/from16 p7, v2

    invoke-direct/range {p3 .. p8}, LX/kbh;-><init>(Ljava/lang/Object;FIJ)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v1, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p3, v0

    if-eqz v10, :cond_10

    invoke-static {v0, v13, v10, v7, v6}, LX/BT0;->A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v0

    :cond_10
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v13, v12

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    sget-wide v2, LX/WB1;->A01:J

    goto :goto_3

    :cond_12
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v7}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_14
    move v4, v8

    goto/16 :goto_0

    :cond_15
    invoke-static {v12, v13, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v3, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    shr-int/lit8 v0, v4, 0xf

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v1, v2, 0x30

    move-object/from16 v0, p3

    invoke-static {v3, v0, v12, v9, v1}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    if-eqz v16, :cond_17

    const v0, -0x48eb889d

    invoke-static {v12, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x15e

    invoke-static {v12, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v1

    :cond_16
    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    const/16 v1, 0x2a

    new-instance v0, LX/EWC;

    invoke-direct {v0, v11, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v12, v9, v2}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    :goto_4
    invoke-static {v13, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x13555e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_17
    const v0, -0x49228f92

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_18
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_19
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v13, LX/ekl;

    move/from16 p3, p0

    move/from16 p4, v16

    move/from16 p5, v7

    move/from16 p6, v6

    move-object/from16 v14, p1

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move/from16 p1, v8

    invoke-direct/range {v13 .. v23}, LX/ekl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;IIZZZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
