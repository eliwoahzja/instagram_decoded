.class public final LX/aho;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aho;->$t:I

    iput-object p1, p0, LX/aho;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v0, v2, LX/aho;->$t:I

    check-cast v9, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.OnDeviceNudityDetectionInboxNux.onViewCreated.<anonymous>.<anonymous> (OnDeviceNudityDetectionInboxNux.kt:79)"

    const v0, 0x240ef37a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v4, LX/c0I;

    const/16 v0, 0x219

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/c0I;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/aho;

    invoke-direct {v1, v4, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2576e56f

    invoke-static {v9, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1d1dc7b5

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.OnDeviceNudityDetectionInboxNux.onViewCreated.<anonymous>.<anonymous>.<anonymous> (OnDeviceNudityDetectionInboxNux.kt:83)"

    const v0, -0x554468a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x1b

    new-instance v2, LX/TSx;

    invoke-direct {v2, v3, v0}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x1c

    new-instance v0, LX/TSx;

    invoke-direct {v0, v3, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v0, v4}, LX/TjH;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21bfedb6

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerLegacyFeature.attachIcebreakerView.<anonymous> (IcebreakerFeature.kt:99)"

    const v0, -0x76488b0d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDY;

    iget-object v2, v3, LX/QDY;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x39d3bdcf

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "icebreaker_system"

    invoke-static {v9, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d7612eb

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerLegacyFeature.attachIcebreakerView.<anonymous>.<anonymous> (IcebreakerFeature.kt:100)"

    const v0, -0x5d1bf093

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDY;

    iget-object v0, v3, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/QXT;

    iget-object v0, v0, LX/QXT;->A07:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v9, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RDB;

    iget-object v0, v3, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x34

    invoke-static {v9, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v11

    :cond_a
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    const/16 v0, 0x40

    invoke-static {v9, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v14

    :cond_c
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_e

    :cond_d
    const/16 v0, 0x41

    invoke-static {v9, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v15

    :cond_e
    check-cast v15, LX/Lmt;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    const/16 v0, 0x42

    invoke-static {v9, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v2

    :cond_10
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_12

    :cond_11
    const/16 v0, 0x35

    invoke-static {v9, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v12

    :cond_12
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_14

    :cond_13
    const/16 v0, 0x36

    invoke-static {v9, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v13

    :cond_14
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, LX/Vkg;->A01(LX/iAM;LX/RDB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x354758d5    # -6050709.5f

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerFeatureContent.<anonymous> (IcebreakerFeatureContent.kt:59)"

    const v0, 0x22c3fe8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v1, LX/QXT;

    iget-object v0, v1, LX/QXT;->A07:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v9, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RDB;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_17

    :cond_16
    const/16 v0, 0x31

    invoke-static {v9, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v11

    :cond_17
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_19

    :cond_18
    const/16 v0, 0x3c

    invoke-static {v9, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v14

    :cond_19
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x3d

    invoke-static {v9, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v15

    :cond_1b
    check-cast v15, LX/Lmt;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x3e

    invoke-static {v9, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v2

    :cond_1d
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x32

    invoke-static {v9, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v12

    :cond_1f
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_21

    :cond_20
    const/16 v0, 0x33

    invoke-static {v9, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v13

    :cond_21
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, LX/Vkg;->A01(LX/iAM;LX/RDB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23485dab

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "instagram.features.direct.thread.feature.aistudiodeprecation.ui.AiStudioDeprecationBannerFeature.showBanner.<anonymous>.<anonymous> (AiStudioDeprecationBannerFeature.kt:93)"

    const v0, 0x5249a32b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDW;

    iget-object v2, v3, LX/QDW;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x361718ec

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ai_studio_deprecation_banner"

    invoke-static {v9, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xedea1c7

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "instagram.features.direct.thread.feature.aistudiodeprecation.ui.AiStudioDeprecationBannerFeature.showBanner.<anonymous>.<anonymous>.<anonymous> (AiStudioDeprecationBannerFeature.kt:94)"

    const v0, -0x2c7d26ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDW;

    iget-object v0, v1, LX/QDW;->A05:LX/5Xl;

    iget-object v11, v0, LX/5Xl;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_25

    :cond_24
    const/16 v0, 0x2f

    invoke-static {v9, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v12

    :cond_25
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, LX/Th6;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x14f617b0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "instagram.features.creation.quickediting.QuickEditFragment.onViewCreated.<anonymous> (QuickEditFragment.kt:251)"

    const v0, -0x495e0100

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v4, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXH;

    iget-object v3, v4, LX/FXH;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/ebp;

    invoke-direct {v1, v4, v0}, LX/ebp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x151b68e4

    invoke-static {v9, v2, v1, v3, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76ab0872

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetContentController.initialize.<anonymous> (CropBottomSheetContentController.kt:41)"

    const v0, 0x2267c14b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ygd;

    iget-object v10, v2, LX/Ygd;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v15, v2, LX/Ygd;->A04:Z

    const/16 v0, 0x8

    new-instance v1, LX/agw;

    invoke-direct {v1, v2, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20e9785d

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const v13, 0x30006

    const/16 v14, 0x18

    const-string v11, "CropBottomSheetContentController"

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1bb4ad2f

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "instagram.features.creation.genai.v2v.StoriesV2VLauncher.initializeViewModel.<anonymous>.<anonymous>.<anonymous> (StoriesV2VLauncher.kt:202)"

    const v0, 0x3e3d79db

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v2, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    sget-object v1, LX/UCm;->A00:LX/snk;

    const-string v0, "test"

    invoke-static {v9, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2bbca723

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesFragment.onCreateView.<anonymous>.<anonymous> (AiThemesFragment.kt:183)"

    const v0, -0x360f3538    # -1972569.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZV;

    iget-object v1, v3, LX/HZV;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    iget-object v0, v0, LX/CLH;->A0F:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GL5;

    iget-object v14, v3, LX/HZV;->A05:LX/OqO;

    new-instance v15, LX/bxw;

    invoke-direct {v15, v3}, LX/bxw;-><init>(LX/HZV;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CLH;

    iget-object v0, v3, LX/HZV;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NFS;

    iget-object v0, v3, LX/HZV;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v20

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    iget-boolean v0, v0, LX/CLH;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810773000a2608L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, LX/18n;->A00:LX/18n;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/18o;->A0I:LX/18o;

    invoke-virtual {v2, v1, v0, v10}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v17

    :goto_2
    const v18, 0x9008

    const/16 v19, 0x100

    invoke-static/range {v9 .. v20}, LX/We4;->A00(LX/iAM;LX/3Yb;LX/NFS;LX/GL5;LX/CLH;LX/OqO;LX/bxw;Ljava/lang/Boolean;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67135bd1

    goto/16 :goto_0

    :cond_2a
    const v17, 0x7f081e5c

    goto :goto_2

    :pswitch_a
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditController.<anonymous> (MemuStickerEditController.kt:45)"

    const v0, 0x750888f8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/OAH;

    iget-object v2, v3, LX/OAH;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x32fa241c    # -1.4036128E8f

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "memu_sticker_edit_controller"

    invoke-static {v9, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5c8c8e67

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditController.<anonymous>.<anonymous> (MemuStickerEditController.kt:46)"

    const v0, -0x3caa94c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAH;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x45

    new-instance v13, LX/P67;

    invoke-direct {v13, v1, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_30

    :cond_2f
    const/16 v0, 0x70

    new-instance v14, LX/C4s;

    invoke-direct {v14, v1, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/OAH;->A03:LX/mpo;

    iget-object v10, v1, LX/OAH;->A00:LX/HgV;

    iget-object v12, v1, LX/OAH;->A04:LX/Kv5;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/TIi;->A00(LX/iAM;LX/HgV;LX/mpo;LX/Kv5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5afd3dda

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialFragment.onCreateView.<anonymous>.<anonymous> (AutoCutReviewInterstitialFragment.kt:153)"

    const v0, 0x576391c6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v4, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v4, LX/OW8;

    const-string v3, "auto_cut_review_interstitial"

    iget-object v0, v4, LX/OW8;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/BUc;

    invoke-direct {v1, v4, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x118fd4e

    invoke-static {v9, v2, v1, v3, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x343427db    # -2.6718282E7f

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutHighLatencyFragment.onCreateView.<anonymous>.<anonymous> (AutoCutHighLatencyFragment.kt:116)"

    const v0, -0x38114ef1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v4, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v4, LX/OW7;

    const-string v3, "auto_cut_high_latency"

    iget-object v0, v4, LX/OW7;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/BUc;

    invoke-direct {v1, v4, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x17369d94

    invoke-static {v9, v2, v1, v3, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5653d07e

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutApplyFragment.onCreateView.<anonymous>.<anonymous> (AutoCutApplyFragment.kt:90)"

    const v0, 0xd17a0da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v4, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v4, LX/OVQ;

    const-string v3, "auto_cut_apply"

    iget-object v0, v4, LX/OVQ;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/BUc;

    invoke-direct {v1, v4, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3720486c

    invoke-static {v9, v2, v1, v3, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x570d7e58

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ClipsTimelineVoiceoverViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineVoiceoverViewController.kt:171)"

    const v0, -0x5f66bc42

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/cdP;

    iget-object v2, v3, LX/cdP;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x70d0c3e0

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "clips_timeline_voiceover"

    invoke-static {v9, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7467a579

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ClipsTimelineVoiceoverViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVoiceoverViewController.kt:175)"

    const v0, 0x688efd15

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v11, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v11, LX/cdP;

    iget-object v0, v11, LX/cdP;->A0G:LX/ISS;

    iget-object v0, v0, LX/ISS;->A01:LX/GhC;

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lib;

    invoke-interface {v9, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_37

    :cond_36
    const/16 v0, 0x12

    new-instance v14, LX/jap;

    invoke-direct {v14, v11, v0}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x10

    move-object v12, v11

    invoke-static/range {v9 .. v16}, LX/Xoh;->A00(LX/iAM;LX/3Yb;LX/cdP;LX/cdP;LX/lib;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d9b4667

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.BaselClipsVoiceEnhanceViewController.initialize.<anonymous>.<anonymous> (BaselClipsVoiceEnhanceViewController.kt:196)"

    const v0, -0x5efa0c98

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/TwB;

    iget-object v2, v3, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v1, LX/BUc;

    invoke-direct {v1, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x79365674

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "BaselClipsVoiceEnhanceViewController"

    invoke-static {v9, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x793e413b

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController.initializeUpsellPill.<anonymous> (ClipsAudioMixingDrawerController.kt:352)"

    const v0, 0x6ff6eb94

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v1, LX/BUc;

    invoke-direct {v1, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0xc7b164e

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "music_overlay_detail"

    invoke-static {v9, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3316adec

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.voiceover.VoiceoverStickerEditorController.ensureComposeViewAttached.<anonymous>.<anonymous> (VoiceoverStickerEditorController.kt:706)"

    const v0, -0x1d7a7e3b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/njC;

    iget-object v2, v3, LX/njC;->A0H:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/agm;

    invoke-direct {v1, v3, v0}, LX/agm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ab92074

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x20b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20ac7d0f

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous> (PostCaptureDialViewController.kt:606)"

    const v0, 0x8607b35

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/9I5;

    iget-object v2, v3, LX/9I5;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0xbcd83d7

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6026ba40

    goto/16 :goto_0

    :pswitch_15
    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous>.<anonymous> (PostCaptureDialViewController.kt:606)"

    const v0, 0x41c5afd7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v2, v2, LX/aho;->A00:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x7b

    invoke-static {v9, v2, v0}, LX/AxE;->A0l(LX/iAM;Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v4}, LX/SEY;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4285158

    goto/16 :goto_0

    :pswitch_16
    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "instagram.features.clips.remix.pivot.RemixPivotPageFragment.initializeComposeHeader.<anonymous> (RemixPivotPageFragment.kt:269)"

    const v0, 0xad39f95

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v0, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKw;

    iget-object v3, v0, LX/XKw;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/XKw;->A00()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/F93;

    invoke-direct {v1, v0, v4}, LX/F93;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73d7f01d

    invoke-static {v9, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e1078b1

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.direct.voice.VoiceMessagingComposerController.bindAiVoiceTopComposerContent.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1328)"

    const v0, -0x5a67299b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/15d;

    iget-object v2, v3, LX/15d;->A0Y:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/ahn;

    invoke-direct {v1, v3, v0}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x50ec7980

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "igd_ai_voice_top_composer_content"

    invoke-static {v9, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x129976fc

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous> (DirectAiStickerTrayFragment.kt:208)"

    const v0, 0x41bb5a5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v4, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v4, LX/c0n;

    iget-object v3, v4, LX/c0n;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/c0n;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/aho;

    invoke-direct {v1, v4, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7664f1e9

    invoke-static {v9, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x43723a1e

    goto/16 :goto_0

    :pswitch_19
    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous>.<anonymous> (DirectAiStickerTrayFragment.kt:209)"

    const v0, 0x6cfcd1c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v1, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0n;

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_43

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_44

    :cond_43
    new-instance v8, LX/Yde;

    invoke-direct {v8, v1, v4}, LX/Yde;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/c0n;->A0N:LX/Esp;

    invoke-static {v7, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810773000a2608L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v5, LX/18n;->A00:LX/18n;

    invoke-static {v7}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v4

    sget-object v3, LX/18o;->A0I:LX/18o;

    invoke-static {v7, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_3
    invoke-static {v9, v8, v0, v6}, LX/VLm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x153149e8

    goto/16 :goto_0

    :cond_45
    const v0, 0x7f082470

    goto :goto_3

    :pswitch_1a
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.creation.genai.i2v.postcapture.LipsyncController.showLoadingAnimation.<anonymous> (LipsyncController.kt:99)"

    const v0, 0x4e831067    # 1.0994451E9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/CoZ;

    iget-object v2, v3, LX/CoZ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x41a4ece0

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "lipsync"

    invoke-static {v9, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40d27c4c

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.creation.genai.i2v.postcapture.LipsyncController.showLoadingAnimation.<anonymous>.<anonymous> (LipsyncController.kt:100)"

    const v0, -0x5dd75a02

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v1, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v1, LX/CoZ;

    iget-object v0, v1, LX/CoZ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/79t;

    iget-object v0, v1, LX/CoZ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fac0005540dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v13, 0x4

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, LX/SEp;->A00(LX/iAM;LX/3Yb;LX/79t;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62836f8b

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ClipsTimelineCropToolViewController.initialize.<anonymous> (ClipsTimelineCropToolViewController.kt:53)"

    const v0, -0xbbd3566

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v3, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v3, LX/ccw;

    iget-object v2, v3, LX/ccw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/BXv;

    invoke-direct {v1, v3, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2342d3b3

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ClipsTimelineCropToolViewController"

    invoke-static {v9, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4de2c460

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.avatars.unlockables.ui.GameHubEntryBannerItemDefinition.bind.<anonymous> (GameHubEntryBannerItemDefinition.kt:121)"

    const v0, -0x24630df6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v4, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v4, LX/OVw;

    iget-object v3, v4, LX/OVw;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/OVw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/aho;

    invoke-direct {v1, v4, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x39e0307a

    invoke-static {v9, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x41be0bf9

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "com.instagram.avatars.unlockables.ui.GameHubEntryBannerItemDefinition.bind.<anonymous>.<anonymous> (GameHubEntryBannerItemDefinition.kt:122)"

    const v0, -0x4ad5037a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v0, v2, LX/aho;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVw;

    iget-object v12, v0, LX/OVw;->A01:LX/XmP;

    iget-object v11, v0, LX/OVw;->A00:LX/Fxv;

    iget-object v13, v0, LX/OVw;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/OVw;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-static/range {v9 .. v16}, LX/RVh;->A00(LX/iAM;LX/3Yb;LX/Fxv;LX/XmP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xdcdd72e

    goto/16 :goto_0

    :cond_4b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
