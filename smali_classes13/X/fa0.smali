.class public final LX/fa0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fa0;->$t:I

    iput-object p2, p0, LX/fa0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fa0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fa0;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    iget v1, v0, LX/fa0;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v15}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.stories.storiestemplate.discovery.saved.SavedSectionRail.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SavedSectionRail.kt:87)"

    const v1, 0x4f138a4d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v13, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v13, LX/N2T;

    iget-object v14, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x8

    const/4 v12, 0x0

    move/from16 v17, v16

    invoke-static/range {v11 .. v17}, LX/XDh;->A04(LX/iAM;LX/3Yb;LX/N2T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x511cafaa

    goto/16 :goto_a

    :pswitch_2
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_3

    invoke-static {v11, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v3

    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:114)"

    const v1, -0x3d642598

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v3, LX/FoD;

    iget-object v2, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKU;

    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Uw0;->A01(LX/3Yb;I)LX/3Yb;

    move-result-object v6

    move-object v5, v11

    move-object v7, v3

    move-object v8, v2

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/Wtj;->A02(LX/iAM;LX/3Yb;LX/FoD;LX/CKU;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x36a68590    # -890791.0f

    goto/16 :goto_a

    :cond_3
    move v2, v3

    goto :goto_1

    :pswitch_3
    invoke-static {v2, v15, v11}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v1, LX/SYA;

    iget-object v6, v1, LX/SYA;->A0E:LX/1nk;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    const/16 v2, 0x14

    new-instance v1, LX/jao;

    invoke-direct {v1, v15, v2}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x41

    goto :goto_2

    :pswitch_4
    invoke-static {v2, v15, v11}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v1, LX/SYA;

    iget-object v6, v1, LX/SYA;->A0E:LX/1nk;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    const/16 v2, 0x13

    new-instance v1, LX/jao;

    invoke-direct {v1, v15, v2}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3f

    :goto_2
    new-instance v0, LX/D4B;

    invoke-direct {v0, v5, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4, v11, v2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.youralgo.ui.ReviewPreviousInterestsContent.<anonymous>.<anonymous> (ReviewPreviousInterestsBottomSheet.kt:72)"

    const v1, 0x1d8bd927

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4z9;

    iget-object v5, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K53;

    const v0, 0x332f0b6e

    iget-object v13, v6, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v11, v0, v13}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-virtual {v2, v13}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v11, v5, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v0, 0x14

    new-instance v14, LX/aZp;

    invoke-direct {v14, v0, v5, v6}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/TCF;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v11, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68322ef4

    goto/16 :goto_a

    :pswitch_6
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v15}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.youralgo.ui.ProfileInterestsBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (ProfileInterestsBottomSheetContent.kt:272)"

    const v1, 0x421a43d    # 1.9000874E-36f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v1, LX/gto;

    check-cast v1, LX/WU0;

    iget-object v5, v1, LX/WU0;->A04:LX/0gR;

    iget-object v3, v0, LX/fa0;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K53;

    const v7, 0x3441fc96

    iget-object v0, v8, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v11, v7, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    const/4 v12, 0x0

    const v25, 0x7f08209a

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/16 v26, 0x1

    new-instance v19, LX/NW4;

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v26}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v6, v8, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/16 v0, 0x3e

    invoke-static {v11, v3, v6, v8, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v20, LX/QrV;->A02:LX/QrV;

    const/16 v26, 0x1fcc

    const v24, 0x36000

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move/from16 v25, v4

    move/from16 v27, v4

    invoke-static/range {v11 .. v27}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v11, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x287e1d27

    goto/16 :goto_a

    :pswitch_7
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:148)"

    const v1, 0x2d4b425d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v2, LX/F13;

    iget-boolean v1, v2, LX/F13;->A07:Z

    xor-int/lit8 v17, v1, 0x1

    iget-boolean v1, v2, LX/F13;->A06:Z

    iget-object v13, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v18, v1

    move/from16 v16, v3

    invoke-static/range {v11 .. v18}, LX/Sy1;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xe39d8f3

    goto/16 :goto_a

    :pswitch_8
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v15}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.RecommendAccountsSearchComponent.<anonymous>.<anonymous>.<anonymous> (RecommendAccountsSearchComponent.kt:75)"

    const v1, -0x64472c8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W8L;

    iget-object v5, v1, LX/W8L;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_f

    :cond_e
    const/4 v1, 0x7

    new-instance v4, LX/lvI;

    invoke-direct {v4, v2, v1}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v2, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x83

    invoke-static {v11, v2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_11
    invoke-static {v3, v1}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v5, v4}, LX/DQ8;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6aa3a329

    goto/16 :goto_a

    :pswitch_9
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v15}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:265)"

    const v1, 0x6484c126

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7K;

    iget-object v5, v1, LX/K7K;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_14

    :cond_13
    const/16 v1, 0x3d

    invoke-static {v11, v2, v1}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v4

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v2, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x82

    invoke-static {v11, v2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_16
    invoke-static {v3, v1}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v5, v4}, LX/DQ8;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1f02651e

    goto/16 :goto_a

    :pswitch_a
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v15}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:160)"

    const v1, 0x2b86da31

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7K;

    iget-object v5, v1, LX/K7K;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_19

    :cond_18
    const/16 v1, 0x3c

    invoke-static {v11, v2, v1}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v4

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v2, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x81

    invoke-static {v11, v2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_1b
    invoke-static {v3, v1}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v5, v4}, LX/DQ8;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2d7205e1

    goto/16 :goto_a

    :pswitch_b
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v15}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:147)"

    const v1, 0x1f5c3eb0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7K;

    iget-object v5, v1, LX/K7K;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x3b

    invoke-static {v11, v2, v1}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v4

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v2, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v0, 0x80

    invoke-static {v11, v2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_20
    invoke-static {v3, v1}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v5, v4}, LX/DQ8;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d7b3a42

    goto/16 :goto_a

    :pswitch_c
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:243)"

    const v1, 0x873f869

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v13, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/So1;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3cb1802e

    goto/16 :goto_a

    :pswitch_d
    check-cast v15, LX/iAZ;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_22

    invoke-static {v11, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_22
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.longformvideo.upload.preview.LongformTimestampPickerScreen.<anonymous>.<anonymous> (LongformTimestampPickerScreen.kt:109)"

    const v1, 0x7e3192cc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v2, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v3, v1

    if-lez v1, :cond_25

    invoke-interface {v15}, LX/iAZ;->CbK()F

    move-result v2

    invoke-interface {v15}, LX/iAZ;->Cap()F

    move-result v1

    div-float/2addr v2, v1

    cmpl-float v1, v3, v2

    if-ltz v1, :cond_24

    sget-object v1, LX/2KM;->A02:LX/2KN;

    :goto_5
    invoke-static {v1, v3, v4}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    :goto_6
    iget-object v1, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1bB;

    iget-object v0, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    const/16 v10, 0x38

    move-object v5, v11

    move-object v7, v0

    move-object v8, v1

    move v9, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-static/range {v5 .. v13}, LX/TBp;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/1bB;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5dd2340a

    goto/16 :goto_a

    :cond_24
    sget-object v1, LX/2KM;->A00:LX/2KN;

    goto :goto_5

    :cond_25
    sget-object v6, LX/2KM;->A01:LX/2KN;

    goto :goto_6

    :pswitch_e
    check-cast v15, LX/iAZ;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_26

    invoke-static {v11, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_26
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.longformvideo.upload.preview.LongformPreviewScreen.<anonymous>.<anonymous> (LongformPreviewScreen.kt:96)"

    const v1, -0x399f1dc7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v3, v1

    if-lez v1, :cond_29

    invoke-interface {v15}, LX/iAZ;->CbK()F

    move-result v2

    invoke-interface {v15}, LX/iAZ;->Cap()F

    move-result v1

    div-float/2addr v2, v1

    cmpl-float v1, v3, v2

    if-ltz v1, :cond_28

    sget-object v1, LX/2KM;->A02:LX/2KN;

    :goto_7
    invoke-static {v1, v3, v4}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    :goto_8
    iget-object v1, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1bB;

    iget-object v0, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    const/16 v10, 0x38

    move-object v5, v11

    move-object v7, v0

    move-object v8, v1

    move v9, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-static/range {v5 .. v13}, LX/TBp;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/1bB;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x47a5d738    # 84910.44f

    goto/16 :goto_a

    :cond_28
    sget-object v1, LX/2KM;->A00:LX/2KN;

    goto :goto_7

    :cond_29
    sget-object v6, LX/2KM;->A01:LX/2KN;

    goto :goto_8

    :pswitch_f
    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.insights.seriesinsights.ui.SeriesTrackedHeaderUnit.<anonymous>.<anonymous> (SeriesInsightsScaffold.kt:64)"

    const v1, -0x26bdae84

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v3, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v11, v3, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a3b1fcb

    goto/16 :goto_a

    :pswitch_10
    check-cast v15, LX/RBU;

    check-cast v11, LX/iAM;

    invoke-static {v2, v15}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.insights.organic.common.ui.OrganicInsightsScreenCoordinator.<anonymous>.<anonymous> (OrganicInsightsScreenCoordinator.kt:230)"

    const v1, 0x5e548cc5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/L1U;

    iget-object v13, v1, LX/L1U;->A03:LX/R3c;

    iget-object v14, v1, LX/L1U;->A04:LX/R3c;

    iget-object v0, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    and-int/lit8 v18, v3, 0xe

    const/16 v19, 0x20

    const/4 v12, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v19}, LX/WgH;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/R3c;LX/RBU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1d0a50e6

    goto/16 :goto_a

    :pswitch_11
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.friendmap.reactions.ui.ReactionUserList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FriendMapReactionsBottomSheet.kt:113)"

    const v1, -0x2c032995

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v3, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v3, LX/JHS;

    iget-object v2, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/D78;

    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v11, v2, v3, v1, v0}, LX/WkS;->A01(LX/iAM;LX/D78;LX/JHS;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7b95e554

    goto/16 :goto_a

    :pswitch_12
    check-cast v11, LX/iAM;

    invoke-static {v2, v15}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:181)"

    const v1, -0x66ae96eb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v4, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    iget-object v3, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2f

    :cond_2e
    const/16 v2, 0x39

    new-instance v1, LX/D7D;

    invoke-direct {v1, v4, v3, v2}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v8, LX/lul;

    const/16 v18, 0x180

    const/16 v19, 0x3b8

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v21}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x818082

    goto/16 :goto_a

    :pswitch_13
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:162)"

    const v1, 0x331ddfa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v13, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v13, LX/M28;

    iget-object v1, v13, LX/M28;->A00:LX/L8D;

    if-eqz v1, :cond_33

    const v1, -0x3b7b50e

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-static {v11, v2, v13}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_32

    :cond_31
    const/16 v1, 0x8

    invoke-static {v11, v2, v13, v1}, LX/B55;->A0s(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/pdJ;

    move-result-object v14

    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v12, LX/3Yb;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/XaC;->A02(LX/iAM;LX/3Yb;LX/M28;Lkotlin/jvm/functions/Function0;II)V

    :goto_9
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2304bd96

    goto/16 :goto_a

    :cond_33
    const v1, -0x3b4a195

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v13, LX/M28;->A01:LX/9T2;

    iget-object v3, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-static {v11, v3, v13}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_35

    :cond_34
    const/16 v1, 0x9

    invoke-static {v11, v3, v13, v1}, LX/B55;->A0s(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/pdJ;

    move-result-object v2

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/XaC;->A03(LX/iAM;LX/3Yb;LX/9T2;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_9

    :pswitch_14
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:145)"

    const v1, 0x10c37e9f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v13, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v13, LX/9T2;

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v13, v1}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_38

    :cond_37
    const/4 v1, 0x7

    invoke-static {v11, v13, v2, v1}, LX/B55;->A0s(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/pdJ;

    move-result-object v14

    :cond_38
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v12, LX/3Yb;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/XaC;->A03(LX/iAM;LX/3Yb;LX/9T2;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x48f1d917

    goto/16 :goto_a

    :pswitch_15
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:233)"

    const v1, 0x1ca55ff3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v4, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/J3P;

    iget-object v3, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    invoke-static {v11, v2, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3b

    :cond_3a
    const/4 v1, 0x5

    new-instance v0, LX/ijm;

    invoke-direct {v0, v1, v4, v2}, LX/ijm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v4, v0, v3, v5}, LX/XaC;->A07(LX/iAM;LX/J3P;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x46a75bf0

    goto/16 :goto_a

    :pswitch_16
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:171)"

    const v1, 0x78ed8c2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v13, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v13, LX/TC1;

    iget-object v15, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-static/range {v11 .. v17}, LX/XdB;->A04(LX/iAM;LX/3Yb;LX/TC1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x767d5d4e

    goto :goto_a

    :pswitch_17
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:146)"

    const v1, 0x13b02592

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v13, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v13, LX/TBu;

    iget-object v14, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-static/range {v11 .. v17}, LX/XdB;->A0C(LX/iAM;LX/3Yb;LX/TBu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21da9f77

    goto :goto_a

    :pswitch_18
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:209)"

    const v1, 0x3cd1a5de

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v13, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v13, LX/M85;

    iget-object v15, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-static/range {v11 .. v17}, LX/XbS;->A06(LX/iAM;LX/3Yb;LX/M85;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7cff7340

    :goto_a
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_3f
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_19
    check-cast v15, LX/Af5;

    check-cast v11, LX/Af5;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v0, LX/fa0;->A00:Ljava/lang/Object;

    check-cast v7, LX/YXA;

    iget-wide v3, v11, LX/Af5;->A08:J

    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-wide v5, v11, LX/Af5;->A0A:J

    iget-wide v1, v15, LX/Af5;->A0A:J

    invoke-static {v5, v6, v1, v2}, LX/Hzf;->A05(JJ)J

    move-result-wide v8

    const/16 v6, 0x20

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v5

    iget-object v0, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    check-cast v0, LX/2Sa;

    iget-wide v1, v0, LX/2Sa;->A00:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/AtD;->A02(FF)F

    move-result v0

    new-instance v5, LX/WpQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/WpQ;->A01:J

    iput-object v10, v5, LX/WpQ;->A03:Ljava/lang/Object;

    iput-wide v8, v5, LX/WpQ;->A02:J

    iput v0, v5, LX/WpQ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/YXA;->A00:LX/WpQ;

    if-eqz v0, :cond_40

    iget-wide v1, v0, LX/WpQ;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    iput-object v5, v7, LX/YXA;->A00:LX/WpQ;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v15, LX/LjL;

    check-cast v11, LX/lve;

    invoke-static {v2, v15, v11}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v5

    iget-object v7, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Zod;->A02:LX/2Io;

    invoke-static {v7}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const/16 v10, 0x20

    shr-long/2addr v1, v10

    long-to-int v3, v1

    const-wide v8, 0xffffffffL

    if-ne v3, v6, :cond_41

    invoke-static {v7}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v8

    long-to-int v3, v1

    if-eq v3, v5, :cond_42

    :cond_41
    int-to-long v3, v6

    shl-long/2addr v3, v10

    int-to-long v1, v5

    and-long/2addr v8, v1

    or-long/2addr v3, v8

    new-instance v1, LX/3Ct;

    invoke-direct {v1, v3, v4}, LX/3Ct;-><init>(J)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_42
    iget-object v1, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJ1;

    iget-object v0, v0, LX/fa0;->A01:Ljava/lang/Object;

    check-cast v0, LX/lqy;

    invoke-interface {v0}, LX/lqy;->getAspectRatio()F

    move-result v0

    invoke-static {v1, v0, v6, v5}, LX/Xh1;->A00(LX/PJ1;FII)LX/O3W;

    move-result-object v3

    iget v1, v3, LX/O3W;->A03:I

    iget v0, v3, LX/O3W;->A00:I

    invoke-static {v11, v1, v0}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/E9R;

    invoke-direct {v0, v1, v2, v3}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v0, v6, v5}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v15, LX/3Yb;

    check-cast v11, LX/iAM;

    invoke-static {v2, v15}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v1, -0x169d2c17

    invoke-static {v11, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.beatSyncEffectHorizontalScroll.<anonymous> (BeatMarkersWaveform.kt:519)"

    const v1, -0x4202f8c0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v1, v0, LX/fa0;->A01:Ljava/lang/Object;

    invoke-static {v11, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v1, v0, LX/fa0;->A00:Ljava/lang/Object;

    invoke-static {v11, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iget-object v2, v0, LX/fa0;->A02:Ljava/lang/Object;

    check-cast v2, LX/HVM;

    invoke-static {v11, v4, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    :cond_44
    const/4 v1, 0x2

    new-instance v0, LX/ajz;

    invoke-direct {v0, v1, v3, v4}, LX/ajz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v15, v0, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x15e4d28b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_46
    invoke-static {v11, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
