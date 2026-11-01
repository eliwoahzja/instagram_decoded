.class public final LX/gaU;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/gaU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/gaU;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/gaU;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x5

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/gaU;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/gaU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gaU;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/gaU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gaU;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v3, p5

    iget v4, v1, LX/gaU;->$t:I

    packed-switch v4, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    check-cast v15, Landroid/view/MotionEvent;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v19

    check-cast v14, LX/hsm;

    check-cast v3, LX/IAg;

    invoke-static {v2, v15, v14}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v1, LX/gaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-interface/range {v14 .. v19}, LX/hsm;->G9L(Landroid/view/MotionEvent;Landroid/view/View;LX/6oE;LX/IAg;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v15}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/K6g;

    check-cast v14, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_0

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v3, v6, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.genai.memu.settings.userselection.UserList.<anonymous>.<anonymous>.<anonymous> (UserSelectionScreen.kt:110)"

    const v2, -0x4008b93e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v0, LX/K6g;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v1, LX/gaU;->A00:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/AtF;->A1Q(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v1, 0xb

    invoke-static {v14, v4, v0, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v14, v0, v2, v1, v5}, LX/Wlr;->A01(LX/iAM;LX/K6g;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x246bdace

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v0, LX/JZd;

    check-cast v14, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_a

    invoke-static {v14, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v6

    or-int/2addr v6, v3

    :goto_0
    and-int/lit16 v2, v3, 0x180

    const/16 v9, 0x100

    if-nez v2, :cond_4

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_4
    and-int/lit16 v3, v6, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGrid.<anonymous>.<anonymous>.<anonymous> (LanguageSelectorGrid.kt:54)"

    const v2, 0x1702b16d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    iget-object v10, v0, LX/JZd;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    iget-object v12, v1, LX/gaU;->A00:Ljava/lang/Object;

    invoke-interface {v14, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v8, v6, 0x380

    invoke-static {v8, v9}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    const/16 v2, 0x60

    invoke-static {v14, v0, v12, v2}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v2, v11, v4, v10, v3}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    iget-object v3, v1, LX/gaU;->A01:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v9}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-static {v6}, LX/AtF;->A1N(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    const/16 v2, 0xb

    new-instance v1, LX/mAa;

    invoke-direct {v1, v7, v2, v0, v3}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v1}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v14, v2, v0, v1, v5}, LX/VeX;->A00(LX/iAM;LX/3Yb;LX/JZd;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x6dd0a5ad

    goto/16 :goto_a

    :cond_a
    move v6, v3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2, v15}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSu;

    if-ltz v2, :cond_3e

    iget-object v0, v0, LX/RSu;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_b

    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v3}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/gaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v2, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/ckR;

    const v1, 0x36e81662

    goto :goto_1

    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v3}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/gaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v2, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/ckR;

    const v1, 0x36e81e2b

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ckR;->A03(IS)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v0, LX/K30;

    check-cast v14, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.projects.ui.SavedScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SavedScreen.kt:145)"

    const v2, -0x3dfe9a74

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_c

    const/16 v2, 0x26

    invoke-static {v14, v2}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v2

    :cond_c
    invoke-static {v14, v2, v3}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v1, LX/gaU;->A00:Ljava/lang/Object;

    invoke-static {v14, v7, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v13, 0x70

    xor-int/lit8 v12, v2, 0x30

    const/16 v11, 0x20

    if-le v12, v11, :cond_d

    invoke-interface {v14, v9}, LX/iAM;->AZa(I)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    and-int/lit8 v3, v13, 0x30

    const/4 v2, 0x0

    if-ne v3, v11, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    or-int/2addr v4, v2

    iget-object v2, v1, LX/gaU;->A01:Ljava/lang/Object;

    invoke-static {v14, v2, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v10, :cond_11

    :cond_10
    const/16 v17, 0x10

    new-instance v5, LX/D5W;

    move-object v15, v5

    move/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v8, v7, v0}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-le v12, v11, :cond_12

    invoke-interface {v14, v9}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    and-int/lit8 v2, v13, 0x30

    const/4 v1, 0x0

    if-ne v2, v11, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    or-int/2addr v3, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_15

    if-ne v1, v10, :cond_16

    :cond_15
    const/16 v17, 0x12

    new-instance v1, LX/P80;

    move-object v15, v1

    move/from16 v16, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v4, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v11, v1, 0xe

    move-object v7, v14

    move-object v9, v0

    move-object v10, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/WUm;->A00(LX/iAM;LX/3Yb;LX/K30;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x77a167ec

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/M2n;

    check-cast v14, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_1e

    invoke-static {v14, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v8

    or-int/2addr v8, v3

    :goto_2
    and-int/lit16 v2, v3, 0x180

    const/16 v7, 0x100

    if-nez v2, :cond_17

    invoke-static {v14, v0, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v8, v2

    :cond_17
    and-int/lit16 v3, v8, 0x491

    const/16 v2, 0x490

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.insights.common.ui.InsightsMetricTilesRow.<anonymous>.<anonymous>.<anonymous> (InsightsMetricTilesRow.kt:60)"

    const v2, 0x6260e170

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget v2, v0, LX/M2n;->A00:I

    invoke-static {v14, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/M2n;->A02:Ljava/lang/String;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    const/high16 v3, 0x43170000    # 151.0f

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v9, v3, v2}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    iget-object v3, v0, LX/M2n;->A01:Ljava/lang/Enum;

    iget-object v2, v1, LX/gaU;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, -0xd065f28

    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x40200000    # 2.5f

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v13

    invoke-static {v14, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    iget-object v3, v1, LX/gaU;->A00:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v9

    or-int/2addr v9, v1

    and-int/lit16 v1, v8, 0x380

    if-eq v1, v7, :cond_19

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1c

    invoke-interface {v14, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_19
    :goto_4
    or-int/2addr v9, v10

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1b

    :cond_1a
    const/16 v1, 0xd

    invoke-static {v14, v0, v3, v6, v1}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x180

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v20, v5

    invoke-static/range {v13 .. v20}, LX/Se3;->A00(LX/RNw;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x90ad5cf

    goto/16 :goto_a

    :cond_1c
    const/4 v10, 0x0

    goto :goto_4

    :cond_1d
    const v2, -0xd04d72d

    invoke-static {v14, v2, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_3

    :cond_1e
    move v8, v3

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v15}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/VO2;

    check-cast v14, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit16 v2, v7, 0x180

    const/16 v8, 0x100

    if-nez v2, :cond_1f

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_1f
    and-int/lit16 v3, v7, 0x481

    const/16 v2, 0x480

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.direct.inbox.notes.poll.presentation.compose.PollVotersList.<anonymous>.<anonymous>.<anonymous> (PollVotersContent.kt:121)"

    const v2, 0x3852b852

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v6, v1, LX/gaU;->A01:Ljava/lang/Object;

    invoke-interface {v14, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v7, 0x380

    invoke-static {v5, v8}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_22

    :cond_21
    const/16 v2, 0x3f

    invoke-static {v14, v6, v0, v2}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v4

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/gaU;->A00:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-ne v5, v8, :cond_23

    const/4 v9, 0x1

    :cond_23
    or-int/2addr v1, v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_25

    :cond_24
    const/16 v1, 0x40

    invoke-static {v14, v3, v0, v1}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v10, v1, 0xe

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v5, v14

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    invoke-static/range {v5 .. v11}, LX/SMh;->A00(LX/iAM;LX/3Yb;LX/VO2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x10f6c100

    goto/16 :goto_a

    :pswitch_8
    invoke-static {v15}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/WdA;

    check-cast v14, LX/iAM;

    invoke-static {v3, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v0}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.direct.fragment.managefolders.Chats.<anonymous>.<anonymous>.<anonymous> (DirectManageFoldersAddChatsFragment.kt:166)"

    const v2, 0x2b1dbfda

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_5
    const/16 v18, 0x0

    invoke-static {v14, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v11

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/Wbc;->EVZ()Z

    move-result v18

    :cond_27
    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_28

    const-string v12, "unknown"

    :cond_28
    invoke-static {v14}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v14}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0}, LX/Wdb;->DPc()LX/0mE;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v2, LX/0mE;->A00:LX/4Mk;

    if-eqz v2, :cond_2d

    iget-object v4, v2, LX/4Mk;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v3

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    invoke-static {v5, v6, v3, v0}, LX/4Xw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)Ljava/lang/String;

    move-result-object v4

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, LX/gaU;->A00:Ljava/lang/Object;

    invoke-static {v14, v5, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2c

    :cond_2b
    const/16 v2, 0xb

    invoke-static {v14, v0, v5, v2}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v4

    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/gaU;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/BYF;

    invoke-direct {v1, v2, v0, v5, v3}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x56f225b5

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const v17, 0x3efbec

    move-object v10, v14

    move-object v14, v4

    invoke-static/range {v10 .. v18}, LX/BT6;->A0K(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x68ad1e74

    goto/16 :goto_a

    :cond_2d
    const/4 v4, 0x0

    goto :goto_6

    :cond_2e
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_9
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, LX/YLW;

    check-cast v14, LX/iAM;

    invoke-static {v3, v0}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.creation.genai.stickerfactory.ui.ResultsRow.<anonymous>.<anonymous>.<anonymous> (StickerFactoryResultScreen.kt:111)"

    const v2, -0xb3ffd5a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v3, v1, LX/gaU;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x6

    invoke-static {v1, v4}, LX/BQF;->A07(II)I

    move-result v9

    move-object v4, v14

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/WLk;->A01(LX/iAM;LX/YLW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x15153dd9

    goto/16 :goto_a

    :pswitch_a
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v20

    check-cast v0, LX/him;

    check-cast v14, LX/iAM;

    invoke-static {v3, v2}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.SearchResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PresetBrowserScreen.kt:445)"

    const v2, -0x3902bc20

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v3, v1, LX/gaU;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v4, v1}, LX/AsD;->A0A(II)I

    move-result v21

    const/4 v15, 0x0

    const/16 v22, 0x8

    move-object/from16 v16, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v22}, LX/XbQ;->A03(LX/iAM;LX/3Yb;LX/TsX;LX/him;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x6cc7a924    # 1.9309999E27f

    goto/16 :goto_a

    :pswitch_b
    invoke-static {v15}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/pnb;

    invoke-static {v14, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v5, "com.instagram.creation.genai.faceswap.ui.FaceswapProfileList.<anonymous>.<anonymous>.<anonymous> (FaceswapProfileCell.kt:65)"

    const v2, -0x4dc771d5

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v6, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, LX/gaU;->A00:Ljava/lang/Object;

    invoke-static {v4, v6, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_32

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_33

    :cond_32
    const/16 v2, 0xc

    invoke-static {v4, v6, v0, v2}, LX/B55;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/luo;

    move-result-object v5

    :cond_33
    invoke-static {v7, v5}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2KY;->A00:LX/ljy;

    iget-object v10, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v10, LX/mqj;

    invoke-static {v4, v2}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_41

    invoke-static {v4, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v0, LX/L07;

    if-eqz v1, :cond_34

    const v1, -0x48fa8464

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    check-cast v0, LX/L07;

    invoke-static {v4, v0, v3}, LX/WkD;->A02(LX/iAM;LX/L07;I)V

    :goto_7
    invoke-static {v5, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x527d014f

    goto/16 :goto_a

    :cond_34
    instance-of v1, v0, LX/iaH;

    if-eqz v1, :cond_36

    const v1, -0x48f91881

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    move-object v2, v0

    check-cast v2, LX/iaH;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yuv;

    iget-object v1, v1, LX/Yuv;->A00:LX/iaH;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/pnb;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-interface {v0}, LX/pnb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/WkD;->A03(LX/iAM;LX/iaH;IZ)V

    goto :goto_7

    :cond_35
    const/4 v1, 0x0

    goto :goto_8

    :cond_36
    const v0, 0x26efa2c7

    invoke-static {v4, v5, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, LX/CNb;

    check-cast v14, LX/iAM;

    invoke-static {v3, v0}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:300)"

    const v2, 0x11004530

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v3, v1, LX/gaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget-object v2, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v4, 0x6

    invoke-static {v1, v4}, LX/BQF;->A07(II)I

    move-result v9

    move-object v4, v14

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/XZz;->A02(LX/iAM;LX/CNb;LX/KXp;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x5bcbc2d1

    goto/16 :goto_a

    :pswitch_d
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v0, Ljava/lang/String;

    check-cast v14, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_40

    invoke-static {v14, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v8

    or-int/2addr v8, v3

    :goto_9
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_38

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_38
    and-int/lit16 v3, v8, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.ImageGrid.<anonymous>.<anonymous>.<anonymous> (AiProfileContentFirstCreationSelectionScreen.kt:124)"

    const v2, 0x571ce674

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v2, v1, LX/gaU;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v7, :cond_3b

    :cond_3a
    const/4 v5, 0x0

    :cond_3b
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x432c0000    # 172.0f

    invoke-static {v9, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v14, v5}, LX/iAM;->AZd(Z)Z

    move-result v2

    iget-object v3, v1, LX/gaU;->A00:Ljava/lang/Object;

    invoke-static {v14, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3d

    :cond_3c
    const/4 v2, 0x2

    new-instance v1, LX/imp;

    invoke-direct {v1, v3, v7, v2, v5}, LX/imp;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v4, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v7, v14

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_41

    invoke-static {v14, v7, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v10, v4, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LG;->A00:LX/2LG;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v14, v0, v1, v2}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3, v9}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v6, v6, v5}, LX/WjG;->A01(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x4a7c5440

    :goto_a
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3e
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3f
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_b

    :cond_40
    move v8, v3

    goto/16 :goto_9

    :cond_41
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
