.class public final LX/BVS;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BVS;->$t:I

    iput-object p1, p0, LX/BVS;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicItem.<anonymous> (AvoidedTopicsFragment.kt:216)"

    const v0, -0x9184f26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEI;

    iget-object v1, v0, LX/JEI;->A02:Ljava/lang/String;

    sget-object v0, LX/YdM;->A00:LX/YdM;

    invoke-static {v6, v2, v0, v1}, LX/Fbx;->A0Q(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x217f1dcb

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsDiagonalFacepileComposeExamples.<anonymous>.<anonymous>.<anonymous> (IgdsDiagonalFacepileComposeExamplesFragment.kt:154)"

    const v0, -0x2e1545f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/WhQ;->A01:LX/Ahr;

    sget-object v9, LX/WhQ;->A00:LX/Ahr;

    iget-object v10, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v10, LX/Qg4;

    sget-object v11, LX/QyX;->A06:LX/QyX;

    sget-object p0, LX/Uc6;->A05:LX/snk;

    const p1, 0x180c48

    const/16 p2, 0x30

    const/4 v7, 0x0

    move-object v12, v7

    invoke-static/range {v6 .. v15}, LX/VGi;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Qg4;LX/QyX;Ljava/lang/String;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x5b08e6d4

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.accountinsights.ui.AudienceMetricTilesUnit.<anonymous> (AudienceMetricTilesUnit.kt:51)"

    const v0, 0x355caef4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v2, v3, v3}, LX/XcT;->A0D(LX/iAM;LX/3Yb;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x5c7814a9

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.accountinsights.ui.MetricTilesUnit.<anonymous> (MetricTilesUnit.kt:47)"

    const v0, -0x1f731688

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v2, v3, v3}, LX/XcT;->A0D(LX/iAM;LX/3Yb;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x525f0ac3

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.organic.common.ui.units.DemographicsUnit.<anonymous> (DemographicsUnit.kt:89)"

    const v0, 0x6980cdad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f134475

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v0}, LX/BVH;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x3e2c3032

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.organic.reel.ui.audience.TranslationsUnit.<anonymous> (TranslationsUnit.kt:37)"

    const v0, -0x40e9ace

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f134526

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v0}, LX/BVH;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x3b4afaeb

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TiruLithoDynamicBackground.render.<anonymous>.<anonymous> (TiruLithoDynamicBackground.kt:63)"

    const v0, 0x4fba4304

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNW;

    iget-object v1, v2, LX/RNW;->A04:LX/0gR;

    iget-object v0, v2, LX/RNW;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE1;

    if-eqz v1, :cond_7

    const v0, 0x7d72987b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/aJN;->A01(LX/WE1;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-static {v1}, LX/aJN;->A00(LX/WE1;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    iget-object v12, v2, LX/RNW;->A02:LX/L7B;

    invoke-static {v6, v8, v9}, LX/Vev;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)LX/L4S;

    move-result-object v10

    invoke-static {v1}, LX/aJN;->A09(LX/WE1;)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/Ver;->A00(LX/iAM;LX/L7B;Z)LX/UoD;

    move-result-object v11

    invoke-static {v6}, LX/Ver;->A01(LX/iAM;)Z

    move-result p2

    const/16 p1, 0x10

    const/4 v7, 0x0

    invoke-static/range {v6 .. v15}, LX/Vf1;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/L4S;LX/UoD;LX/L7B;IIZ)V

    :goto_0
    invoke-static {v6, p0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x53adeed6

    goto/16 :goto_3

    :cond_7
    const v0, 0x7d3b3866

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TiruLithoDynamicBackground.render.<anonymous> (TiruLithoDynamicBackground.kt:58)"

    const v0, -0x119dbfa0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNW;

    iget-object v8, v2, LX/RNW;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/RNW;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/BVS;

    invoke-direct {v1, v2, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2d03fbc4

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const/16 v10, 0xd80

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LX/XKb;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x384ab76e

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.longform.publish.LongformLinkedReelsRowItem.content.<anonymous> (LongformLinkedReelsRowItem.kt:35)"

    const v0, 0x6444dac4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oz2;

    iget-object v0, v1, LX/Oz2;->A02:LX/P6x;

    iget-object v0, v0, LX/P6x;->A02:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    iget-object v1, v1, LX/Oz2;->A03:LX/XaI;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    const/16 v0, 0x1d

    invoke-static {v6, v1, v0}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v9

    :cond_b
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f08269c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    if-lez v0, :cond_c

    const v0, 0x4a42ec76    # 3193629.5f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f11011f

    invoke-static {v3}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v1

    invoke-static {v3}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v11}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    const/16 v12, 0xfe4

    const v10, 0x7f134aea

    invoke-static/range {v6 .. v12}, LX/BVG;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x2d63aaca

    goto/16 :goto_3

    :cond_c
    const v0, 0x4a460d22    # 3244872.5f

    invoke-static {v6, v0, v11}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.sharesheet.rowitems.CategoryRowItem.content.<anonymous> (CategoryRowItem.kt:124)"

    const v0, 0x1e26e8bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v5, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v5, LX/P0f;

    iget-object v0, v5, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v11

    iget-object v0, v5, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v4

    iget-object v0, v5, LX/P0f;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    const/16 v0, 0x12

    new-instance v2, LX/J8G;

    invoke-direct {v2, v0}, LX/J8G;-><init>(I)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    if-ne v10, v1, :cond_10

    :cond_f
    const/16 v0, 0x36

    invoke-static {v6, v5, v0}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v10

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 p1, 0x0

    const/16 p0, 0xfe0

    const/16 v12, 0x180

    invoke-static/range {v6 .. v14}, LX/BVG;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7b5e9759

    goto/16 :goto_3

    :pswitch_b
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "instagram.features.creation.sharesheet.rowitems.RenameOriginalAudioRowItem.content.<anonymous> (RenameOriginalAudioRowItem.kt:79)"

    const v0, 0x786d84c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v4, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v4, LX/P0H;

    iget-object v0, v4, LX/P0H;->A05:LX/P3x;

    iget-object v0, v0, LX/P3x;->A04:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXB;

    iget-boolean v0, v0, LX/JXB;->A01:Z

    if-eqz v0, :cond_15

    const v0, -0x26d47c3f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1318ee

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082133

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXB;

    iget-object v8, v0, LX/JXB;->A00:Ljava/lang/String;

    if-nez v8, :cond_12

    move-object v8, v2

    :cond_12
    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_14

    :cond_13
    const/16 v0, 0x3e

    invoke-static {v6, v4, v0}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v9

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0xfe4

    const v10, 0x7f1318ef

    invoke-static/range {v6 .. v12}, LX/BVG;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_2
    invoke-static {v6, v11}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x11dfdc48

    goto/16 :goto_3

    :cond_15
    const v0, -0x27086269

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :pswitch_c
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.creation.sharesheet.rowitems.StackedTimelineToolsAdoptionInfoItem.content.<anonymous> (StackedTimelineToolsAdoptionInfoItem.kt:35)"

    const v0, -0x7c16e982

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const v10, 0x7f1319cf

    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_18

    :cond_17
    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v9

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xf7c

    const/4 v7, 0x0

    const/high16 v11, 0xc00000

    move-object v8, v7

    invoke-static/range {v6 .. v12}, LX/BVG;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x351afee2    # -7504015.0f

    goto :goto_3

    :pswitch_d
    check-cast p1, LX/BVS;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "instagram.features.direct.event.bottomsheet.DirectEventRsvpSheetFragment.onCreateView.<anonymous> (DirectEventRsvpSheetFragment.kt:101)"

    const v0, 0x7620382e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, p1, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCd;

    iget-object v10, v1, LX/bCd;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/bCd;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4UX;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x21

    new-instance v11, LX/lvK;

    invoke-direct {v11, v1, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object p0, v1, LX/bCd;->A03:LX/saG;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v12

    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {v6}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    const/16 p2, 0x40

    const/4 v7, 0x0

    invoke-static/range {v6 .. v15}, LX/SJa;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/4UX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x35f70d2c    # -2243765.0f

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1f
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/iAM;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:382)"

    const v0, 0xa3383c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const v0, -0x4e4114e6

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Z:J

    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x41ffa353

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast p0, LX/BVS;

    check-cast v5, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 p2, 0x2

    const/4 p1, 0x0

    invoke-static {v0, p2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerEffectTab.<anonymous> (TextComposerEffectTab.kt:75)"

    const v0, 0x601f41a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMK;

    iget-object v1, v0, LX/VMK;->A02:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-nez v1, :cond_5

    const v0, -0x612caa55

    invoke-static {v5, v0, p1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object v7, p0

    :goto_0
    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMK;

    iget-object v1, v0, LX/VMK;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const v0, -0x6129ba95

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v3, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/RjJ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x647fc508

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v0, -0x6129ba94

    invoke-static {v5, v1, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const v0, -0x612caa54

    invoke-static {v5, v1, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, p1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BVS;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:367)"

    const v0, -0x595da835

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/hen;

    check-cast v0, LX/NT1;

    iget-object v0, v0, LX/NT1;->A02:LX/ggo;

    check-cast v0, LX/NV1;

    iget v1, v0, LX/NV1;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/D3w;->A00(LX/iAM;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78a5ecd2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BVS;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.navigation.bottomtoolbar.IgdsBottomToolbar.<anonymous> (IgdsBottomToolbar.kt:161)"

    const v0, 0x2d495ae1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/XIz;->A04(LX/iAM;LX/2BS;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8daacff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast p0, LX/BVS;

    check-cast v5, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 p2, 0x2

    const/4 p1, 0x0

    invoke-static {v0, p2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationTab.<anonymous> (TextComposerAnimationTab.kt:75)"

    const v0, -0x595b38b2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VML;

    iget-object v1, v0, LX/VML;->A02:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-nez v1, :cond_5

    const v0, -0x6998b2d9

    invoke-static {v5, v0, p1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object v7, p0

    :goto_0
    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VML;

    iget-object v1, v0, LX/VML;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const v0, -0x69959879

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v3, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/RjJ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xcdbce5d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v0, -0x69959878

    invoke-static {v5, v1, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const v0, -0x6998b2d8

    invoke-static {v5, v1, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, p1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BVS;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:51)"

    const v0, -0x655e0782    # -6.69895E-23f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0f;

    check-cast v0, LX/Q0Z;

    iget-object v3, v0, LX/Q0Z;->A01:Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_2

    const v0, -0x2911d451

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p1, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xeee5ce0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x1a19596e

    invoke-static {p1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p1, v3, v4}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BVS;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "acamera.component.timeline.ui.row.SingleItemTimelineLayerRowContentSlot.content.<anonymous> (SingleItemTimelineLayerRow.kt:238)"

    const v0, -0x2d3683ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIs;

    iget-object v0, v2, LX/RIs;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, v2, LX/RIs;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RFB;

    if-eqz v1, :cond_2

    const v0, 0x3ea75938

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v1, LX/RFB;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/RIs;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :goto_0
    invoke-static {p1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3d9a7d82

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x3e1dc5d4

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BVS;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous>.<anonymous>.<anonymous> (IgdsActionBar.kt:294)"

    const v0, 0x1c2a27fd    # 5.6299965E-22f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-nez v1, :cond_2

    const v0, 0x486e488e

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p1, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x78b616e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x16700e2d

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BVS;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.LoadingItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:222)"

    const v0, 0x45ec2c4c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v2, v0, v1}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7813d8b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BVS;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.bslds.core.BsldsRoot.<anonymous>.<anonymous>.<anonymous> (BsldsRoot.kt:43)"

    const v0, -0x7c0df482

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/Tpy;->A00:LX/Ahi;

    invoke-static {p1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v2

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79fbc96f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BVS;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.BdsRoot.<anonymous>.<anonymous>.<anonymous> (BdsRoot.kt:58)"

    const v0, -0x6ef70501

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/Toe;->A00:LX/Ahi;

    invoke-static {p1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v2

    iget-object v1, p0, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19065042

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/BVS;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2, v5, v1}, LX/BVS;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2, v5, v1}, LX/BVS;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v2, v5, v1}, LX/BVS;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2, v5, v1}, LX/BVS;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v2, v5, v1}, LX/BVS;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v2, v5, v1}, LX/BVS;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v2, v5, v1}, LX/BVS;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v5, v1}, LX/BVS;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v2, v5, v1}, LX/BVS;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v2, v5, v1}, LX/BVS;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v2, v5, v1}, LX/BVS;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v2, v5, v1}, LX/BVS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.infra.ui.ThreadViewRowViewHolder.setThreadContent.<anonymous> (ThreadViewRowViewHolder.kt:61)"

    const v0, 0x756a2384

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v2, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v2, LX/IrT;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/IrT;->A06:LX/68A;

    iget-object v0, v1, LX/68A;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/68A;->A08:LX/lnt;

    const/16 v0, 0xd

    new-instance v1, LX/BVS;

    invoke-direct {v1, v2, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x440d16c5

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/high16 v11, 0xc00000

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v9, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v5 .. v15}, LX/2IG;->A00(LX/iAM;LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3beca70a

    goto :goto_1

    :pswitch_d
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.infra.ui.ThreadViewRowViewHolder.setThreadContent.<anonymous>.<anonymous> (ThreadViewRowViewHolder.kt:66)"

    const v0, -0x6e62f58b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v2, LX/BVS;->A00:Ljava/lang/Object;

    check-cast v4, LX/IrT;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/IrT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const v0, 0x2f2d3797

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v5}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x44540830

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, 0x2f2d3798

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v4, LX/IrT;->A09:Z

    if-eqz v0, :cond_4

    const v0, -0x79361bba

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    iget-object v0, v4, LX/IrT;->A06:LX/68A;

    iget-object v0, v0, LX/68A;->A04:LX/5i9;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/J87;

    invoke-direct {v1, v0, v4, v3}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd916391

    invoke-static {v5, v2, v1, v0}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v5}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, -0x79331745

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0}, LX/IrT;->A00(LX/iAM;LX/IrT;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
