.class public final LX/flo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/flo;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/flo;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/flo;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput p2, p0, LX/flo;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/flo;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/flo;->A01:Z

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/flo;->A01:Z

    iput-object p1, p0, LX/flo;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    iget v1, v0, LX/flo;->$t:I

    move-object/from16 v3, p3

    packed-switch v1, :pswitch_data_0

    check-cast v11, LX/iAZ;

    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_0

    invoke-static {v10, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.gaming.components.GamesLoadingShimmer.<anonymous> (GamesLoadingShimmer.kt:52)"

    const v1, -0x65a49e07

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v11}, LX/iAZ;->Cap()F

    move-result v2

    const/high16 v1, 0x429c0000    # 78.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-int v6, v1

    const/4 v4, 0x1

    if-ge v6, v4, :cond_2

    const/4 v6, 0x1

    :cond_2
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v1}, LX/GsL;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v12, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v12, LX/GtL;

    iget-boolean v15, v0, LX/flo;->A01:Z

    invoke-static {v10, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v7, v10

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_37

    invoke-static {v10, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v3, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-static {v10, v11, v12, v13, v0}, LX/XBM;->A01(LX/iAM;LX/3Yb;LX/GtL;II)V

    const v0, -0x78671917

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :cond_3
    const/4 v14, 0x4

    invoke-static/range {v10 .. v15}, LX/XBM;->A02(LX/iAM;LX/3Yb;LX/GtL;IIZ)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_3

    invoke-static {v7, v13, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x415c35c8

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:391)"

    const v1, 0x70f0a8fc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, LX/WjB;->A00:LX/WjB;

    iget-boolean v2, v0, LX/flo;->A01:Z

    iget-object v1, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x180

    invoke-virtual {v3, v10, v1, v0, v2}, LX/WjB;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xc2ec119

    goto :goto_0

    :pswitch_1
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.ListOfMemoryFacts.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:609)"

    const v1, -0x4bc121f8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/WjB;->A00:LX/WjB;

    iget-boolean v2, v0, LX/flo;->A01:Z

    iget-object v1, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x180

    invoke-virtual {v3, v10, v1, v0, v2}, LX/WjB;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3eefbc0a

    goto :goto_0

    :pswitch_2
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/flo;->A01:Z

    iget-object v1, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_7

    invoke-interface {v1, v11, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v1, v11, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    check-cast v10, LX/iAM;

    invoke-static {v3, v11}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControls.kt:221)"

    const v1, -0x7f5896e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v2, v0, LX/flo;->A01:Z

    const v1, 0x7f1308eb

    if-eqz v2, :cond_9

    const v1, 0x7f1308ec

    :cond_9
    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0J;

    iget-wide v0, v0, LX/R0J;->A03:J

    const v14, 0xfff6

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v0

    invoke-static/range {v10 .. v18}, LX/2Jt;->A2A(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6d356112

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_a

    invoke-static {v10, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_a
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v3, "com.instagram.youralgo.ui.PreferenceSectionItems.<anonymous>.<anonymous>.<anonymous> (PreferenceSectionItems.kt:257)"

    const v1, -0x57b839b1

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v1, v0, LX/flo;->A01:Z

    if-eqz v1, :cond_10

    const v1, 0x355b861b

    invoke-static {v10, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_c

    const/16 v1, 0xc3

    invoke-static {v10, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v3

    :cond_c
    invoke-static {v11, v3}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    :goto_2
    invoke-static {v10, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v1, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v1, LX/K53;

    iget-object v0, v1, LX/K53;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v12

    :goto_3
    iget-object v0, v1, LX/K53;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v13

    :goto_4
    iget-object v0, v1, LX/K53;->A04:Ljava/lang/String;

    const v6, 0x7f08209a

    const/16 v8, 0x8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v0

    move v7, v2

    move v9, v2

    invoke-static/range {v3 .. v9}, LX/VeE;->A00(LX/iAM;LX/1xR;Ljava/lang/String;IIIZ)LX/hol;

    move-result-object v18

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    const/16 v0, 0x6c8

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const/16 v25, 0x1c28

    const/16 v23, 0x6030

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move/from16 v24, v2

    move/from16 v26, v2

    invoke-static/range {v10 .. v26}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3ce32b60

    goto/16 :goto_0

    :cond_e
    move-object/from16 v13, v16

    goto :goto_4

    :cond_f
    move-object/from16 v12, v16

    goto :goto_3

    :cond_10
    const v1, 0x355b8a4b

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :pswitch_5
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:471)"

    const v1, -0x4d936641

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v2, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v2, LX/gsn;

    instance-of v1, v2, LX/ZJ0;

    if-eqz v1, :cond_12

    check-cast v2, LX/ZJ0;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/ZJ0;->A0D:Ljava/util/List;

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, LX/56z;->A00:LX/56z;

    if-nez v1, :cond_13

    const v0, -0x32f50aaa

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v10}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x151844b6

    goto/16 :goto_0

    :cond_13
    const v1, -0x31d81ca2

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-boolean v0, v0, LX/flo;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v2, v0, v1}, LX/XdD;->A0S(LX/iAM;LX/0gR;IZ)V

    goto :goto_5

    :pswitch_6
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:461)"

    const v1, 0x49d6c523

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v2, LX/gsn;

    instance-of v1, v2, LX/ZJ0;

    if-eqz v1, :cond_16

    check-cast v2, LX/ZJ0;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/ZJ0;->A04:LX/XxW;

    if-eqz v1, :cond_15

    const v0, -0x401569ba

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/XdD;->A0F(LX/iAM;LX/XxW;I)V

    :goto_6
    invoke-static {v10}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5e975e32

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, v0, LX/flo;->A01:Z

    if-nez v0, :cond_16

    const v0, -0x4013fdb8

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/XdD;->A07(LX/iAM;I)V

    goto :goto_6

    :cond_16
    const v0, -0x412cb52b

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :pswitch_7
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.quicksnap.archive.grid.compose.griditems.QuickSnapArchiveGrid.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveGrid.kt:97)"

    const v1, -0x6db88e39

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-boolean v15, v0, LX/flo;->A01:Z

    iget-object v12, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, LX/SoZ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xe3b1361

    goto/16 :goto_0

    :pswitch_8
    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v3, v11}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_18

    invoke-static {v10, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_18
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.quicksnap.archive.grid.compose.griditems.MultiSelectActionButtons.<anonymous> (MultiSelectActionButtons.kt:36)"

    const v1, 0x380c9112

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v10}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v19

    iget-object v15, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/flo;->A01:Z

    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v17, v0, 0x30

    const/16 v18, 0xa0

    const-string v14, "Save to Photos"

    const/4 v12, 0x0

    const v16, 0x7f08233c

    move-object v13, v12

    move/from16 v21, v1

    invoke-static/range {v10 .. v21}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5ca679c1

    goto/16 :goto_0

    :pswitch_9
    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1a

    invoke-static {v10, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1a
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3563)"

    const v1, 0x302bf54a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/flo;->A01:Z

    iget-object v1, v0, LX/flo;->A00:Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x42

    invoke-static {v10, v1, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v13

    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/AsD;->A05(I)I

    move-result v14

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/CVh;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7b9656

    goto/16 :goto_0

    :pswitch_a
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.direct.messagethread.compose.MultipleReactions.<anonymous> (MultipleReactions.kt:67)"

    const v1, 0x353feb94

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v3, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v3, LX/L2X;

    iget-object v4, v3, LX/L2X;->A06:LX/ZUu;

    if-nez v4, :cond_1f

    const v1, 0x5a23ae1c

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    :goto_7
    move-object v4, v10

    check-cast v4, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x23f0acaa

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v3, LX/L2X;->A0A:LX/0gR;

    iget-boolean v5, v0, LX/flo;->A01:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zy9;

    invoke-static {v10, v3, v0, v2, v5}, LX/C1t;->A04(LX/iAM;LX/L2X;LX/Zy9;IZ)V

    goto :goto_8

    :cond_1f
    const v1, 0x5a23ae1d

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    iget-boolean v2, v0, LX/flo;->A01:Z

    const/4 v1, 0x0

    invoke-static {v10, v3, v4, v1, v2}, LX/C1t;->A05(LX/iAM;LX/L2X;LX/ZUu;IZ)V

    goto :goto_7

    :cond_20
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v3, LX/L2X;->A07:LX/ZV2;

    if-nez v1, :cond_23

    const v0, 0x5a263a71

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_9
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v3, LX/L2X;->A05:LX/ZUr;

    if-nez v1, :cond_22

    const v0, 0x5a279dbb

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_a
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v3, LX/L2X;->A04:LX/VJ4;

    if-nez v1, :cond_21

    const v0, 0x5a28e642

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_b
    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4478021b

    goto/16 :goto_0

    :cond_21
    const v0, 0x5a28e643

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v1, v3, v2}, LX/C1t;->A02(LX/iAM;LX/VJ4;LX/L2X;I)V

    goto :goto_b

    :cond_22
    const v0, 0x5a279dbc

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3, v1, v2, v5}, LX/C1t;->A03(LX/iAM;LX/L2X;LX/ZUr;IZ)V

    goto :goto_a

    :cond_23
    const v0, 0x5a263a72

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3, v1, v2, v5}, LX/C1t;->A06(LX/iAM;LX/L2X;LX/ZV2;IZ)V

    goto :goto_9

    :pswitch_b
    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_24

    invoke-static {v10, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_24
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsMediaGridSelectionComposeExamples.<anonymous>.<anonymous>.<anonymous> (IgdsMediaGridSelectionComposeExamplesFragment.kt:142)"

    const v1, 0x60252759

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-boolean v1, v0, LX/flo;->A01:Z

    if-eqz v1, :cond_26

    const v1, 0x101e7b25

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    iget-object v0, v0, LX/flo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QcN;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v14, v0, 0x70

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LX/WKg;->A00(LX/iAM;LX/3Yb;LX/QcN;Ljava/lang/String;II)V

    :goto_c
    invoke-static {v10, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x72ad8899

    goto/16 :goto_0

    :cond_26
    const v1, 0x10209223

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    iget-object v0, v0, LX/flo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QcN;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v14, v0, 0x70

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LX/WKg;->A01(LX/iAM;LX/3Yb;LX/QcN;Ljava/lang/String;II)V

    goto :goto_c

    :pswitch_c
    check-cast v10, LX/iAM;

    invoke-static {v3, v11}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (CreationGenAIPromptBar.kt:514)"

    const v1, -0x6f6fbfb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v1, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bfu;

    invoke-static {v10, v1}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, LX/flo;->A01:Z

    if-eqz v0, :cond_28

    const v0, -0x615fca48

    invoke-static {v10, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v1

    :goto_d
    invoke-static {v10, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v3, v1, v2}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5a967875

    goto/16 :goto_0

    :cond_28
    const v0, -0x615fc441

    invoke-static {v10, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A16:J

    goto :goto_d

    :pswitch_d
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingToggle.<anonymous> (ThreadsCrosspostingScreen.kt:273)"

    const v1, 0x4ac65e26    # 6500115.0f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-boolean v15, v0, LX/flo;->A01:Z

    iget-object v12, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v10 .. v17}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3b1c659a

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v11}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.loot.ui.screen.LootSocialContextRow.<anonymous>.<anonymous> (LootSocialContextSheet.kt:232)"

    const v1, 0x1e522b5d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-boolean v1, v0, LX/flo;->A01:Z

    if-nez v1, :cond_2b

    const v1, 0x42a4f3e2

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-object v8, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v10, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_37

    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f134b1e

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v10, v2, v0, v3, v8}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v10, v1, v5, v0}, LX/Wva;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    invoke-static {v10, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x77c341f8

    goto/16 :goto_0

    :cond_2b
    const v0, 0x421197ca

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_e

    :pswitch_f
    check-cast v10, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v13, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.aistudio.home.view.section.AiHomeCarouselSection.<anonymous>.<anonymous>.<anonymous> (AiHomeCarouselSection.kt:106)"

    const v1, 0x3d6d306e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-boolean v1, v0, LX/flo;->A01:Z

    if-eqz v1, :cond_2f

    const v1, -0x636f982b

    invoke-static {v10, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2d

    const/16 v1, 0x2c

    invoke-static {v10, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v2

    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x6

    invoke-static {v10, v2}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, -0x636d5421

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    iget-object v0, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0, v13}, LX/WoK;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_f
    check-cast v10, LX/2EJ;

    invoke-static {v10, v13}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1232e969

    goto/16 :goto_0

    :cond_2e
    const v1, -0x636bf9ec

    invoke-static {v10, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget-object v12, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_37

    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move v15, v13

    invoke-static/range {v10 .. v15}, LX/RUL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_f

    :cond_2f
    const v0, -0x6369768d

    invoke-static {v10, v0, v13}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1772bdc7

    goto/16 :goto_0

    :cond_30
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_10
    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v3, v11}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x303ce941

    invoke-static {v10, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.wiggleAnimation.<anonymous> (PostDenseUfi.kt:978)"

    const v1, 0x609ab44c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v6}, LX/BPF;->A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Sw;

    invoke-static {v10, v6}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Sw;

    iget-boolean v8, v0, LX/flo;->A01:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10, v13, v8}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    const/16 v5, 0x3e8

    invoke-static {v10, v5, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v3

    const v4, 0x3f99999a    # 1.2f

    invoke-interface {v10, v4}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-static {v10, v14, v3, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    iget-object v1, v0, LX/flo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_32

    if-ne v12, v6, :cond_33

    :cond_32
    const/4 v15, 0x0

    new-instance v12, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;-><init>(LX/2Sw;LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function0;FIZ)V

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v10, v12, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v13, v14}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_34

    if-ne v0, v6, :cond_35

    :cond_34
    const/16 v1, 0x16

    new-instance v0, LX/E9R;

    invoke-direct {v0, v13, v14, v1}, LX/E9R;-><init>(LX/2Sw;LX/2Sw;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v11, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x23d8a688

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_36
    invoke-static {v10, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1

    :cond_37
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
