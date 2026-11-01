.class public abstract LX/Vo5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/XhX;->A00:LX/XhX;

    sput-object v0, LX/Vo5;->A00:LX/lit;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v9, p1

    const/4 v10, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1019856e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v12, 0x4

    move/from16 v6, p5

    if-nez v0, :cond_15

    invoke-static {v11, v6}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v17, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.share.ui.mediacomposer.smashable.compose.SmashableSendButton (SmashableSendButton.kt:49)"

    const v0, 0x3646625a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/1xR;->A01:J

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v14, v1, :cond_4

    invoke-static {v6}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v11, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v14

    :cond_4
    check-cast v14, LX/2Sw;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x42f00000    # 120.0f

    if-eqz p5, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v11, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v0

    :cond_6
    check-cast v0, LX/2Sw;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5, v12}, LX/BO9;->A1I(II)Z

    move-result v12

    invoke-static {v11, v14, v0, v12}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v1, :cond_8

    :cond_7
    new-instance v13, LX/CSe;

    invoke-direct {v13, v14, v0, v4, v6}, LX/CSe;-><init>(LX/2Sw;LX/2Sw;LX/HAU;Z)V

    move-object v12, v11

    check-cast v12, LX/2EJ;

    invoke-virtual {v12, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v13, v15}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/BPg;->A00(LX/2Sw;)F

    move-result v12

    cmpl-float v12, v12, v16

    if-gtz v12, :cond_b

    invoke-virtual {v14}, LX/2Sw;->A07()Z

    move-result v12

    if-nez v12, :cond_b

    const v0, 0x75f37190

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x771c2e5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x1f

    new-instance v13, LX/EDf;

    move/from16 p1, v6

    move/from16 v16, v7

    move-object v15, v8

    move-object v14, v9

    invoke-direct/range {v13 .. v19}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v12, 0x76258dc0

    invoke-static {v11, v14, v12}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v13

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_c

    if-ne v12, v1, :cond_d

    :cond_c
    const/16 v12, 0x5d

    invoke-static {v11, v14, v12}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v12

    :cond_d
    invoke-static {v9, v12}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x42500000    # 52.0f

    invoke-static {v13, v12}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v13, v12, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object p2

    invoke-static {v11, v1}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/lul;

    sget-object p0, LX/5QU;->A04:LX/5QU;

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_e

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v2, 0x1fc

    invoke-static {v11, v8, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v12, v5, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f08231c

    invoke-static {v11, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v12

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_11

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v1, 0x5e

    invoke-static {v11, v0, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_12
    invoke-static {v12, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v11, v2, v0, v3}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_15
    move v5, v7

    goto/16 :goto_0
.end method
