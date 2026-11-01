.class public final LX/fpl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fpl;->$t:I

    iput-object p1, p0, LX/fpl;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    iget v2, v1, LX/fpl;->$t:I

    move-object/from16 v8, p1

    move-object/from16 v3, p4

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/JV4;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    invoke-static {v4}, LX/BQD;->A12(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "instagram.features.creation.genai.memories.MediaSection.<anonymous>.<anonymous>.<anonymous> (AIMemoriesSearchFragment.kt:189)"

    const v2, 0x1bc941dd

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v0, LX/JV4;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xc8

    const/16 v5, 0x60

    if-nez v2, :cond_3

    const v2, -0x1f33aba4

    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v12

    iget-object v14, v0, LX/JV4;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v15

    invoke-static {v11}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v11, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x52a04501

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, -0x1f30029e

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2ME;->A00:LX/lsl;

    iget-object v1, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v7, v5, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const-string v0, "memory_thumbnail"

    invoke-static {v11, v2, v4, v1, v0}, LX/HOM;->A0A(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/instagram/user/model/User;

    check-cast v11, LX/iAM;

    invoke-static {v3, v8}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:212)"

    const v2, 0x69d2fd67

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v4}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHI()Z

    move-result v17

    const/16 v2, 0x16

    new-instance v3, LX/fln;

    invoke-direct {v3, v0, v2}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v2, -0x78fe6f9c

    invoke-static {v11, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    iget-object v3, v1, LX/fpl;->A00:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v1, LX/R3U;

    invoke-direct {v1, v2, v3, v0}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4cfef54f

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    invoke-static/range {v11 .. v17}, LX/BT6;->A0Q(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x12be6daf

    goto :goto_1

    :pswitch_1
    check-cast v0, Lcom/instagram/user/model/User;

    check-cast v11, LX/iAM;

    invoke-static {v3, v8}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:164)"

    const v2, 0x5c1b68a7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x7

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/Uw0;->A01(LX/3Yb;I)LX/3Yb;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v4}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v20

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHI()Z

    move-result v21

    const/16 v2, 0x15

    new-instance v3, LX/fln;

    invoke-direct {v3, v0, v2}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v2, -0x78f5c057

    invoke-static {v11, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    iget-object v3, v1, LX/fpl;->A00:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v1, LX/R3U;

    invoke-direct {v1, v2, v3, v0}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xa84a90a

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const v19, 0xff30

    const/16 v18, 0x6

    invoke-static/range {v11 .. v21}, LX/BT6;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x25ea8f60

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, Lcom/instagram/user/model/User;

    check-cast v11, LX/iAM;

    invoke-static {v3, v8}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:136)"

    const v2, 0x51716020

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v4}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHI()Z

    move-result v17

    const/16 v2, 0x14

    new-instance v3, LX/fln;

    invoke-direct {v3, v0, v2}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v2, -0x271bf480

    invoke-static {v11, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    iget-object v3, v1, LX/fpl;->A00:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/R3U;

    invoke-direct {v1, v2, v3, v0}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x35c920d

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    invoke-static/range {v11 .. v17}, LX/BT6;->A0Q(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8c955f3

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, Lcom/instagram/user/model/User;

    check-cast v11, LX/iAM;

    invoke-static {v3, v8}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:94)"

    const v2, 0x67d8cd3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v4}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHI()Z

    move-result v17

    const/16 v2, 0x13

    new-instance v3, LX/fln;

    invoke-direct {v3, v0, v2}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v2, -0x5878f0e9

    invoke-static {v11, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    iget-object v3, v1, LX/fpl;->A00:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/R3U;

    invoke-direct {v1, v2, v3, v0}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74662b1c

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    invoke-static/range {v11 .. v17}, LX/BT6;->A0Q(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x128a7dd7

    goto/16 :goto_1

    :pswitch_4
    check-cast v0, Lcom/instagram/schools/management/data/InviteFriendsUser;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_8

    invoke-static {v11, v0, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v3, v2

    :cond_8
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v2

    invoke-static {v11, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.schools.management.ui.InviteFriendsUsersList.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:105)"

    const v2, 0x2951494f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v11, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v13

    iget-object v15, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A00:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_b

    const/16 v2, 0x62c

    invoke-static {v11, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    const/16 v2, 0x119

    invoke-static {v11, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/fpl;->A00:Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v1, LX/fAA;

    invoke-direct {v1, v5, v6, v0}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x29f4ab69

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const/16 v21, 0x188

    const/16 v23, 0x180

    const v24, 0x3cffe8

    const/high16 v22, 0xd80000

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v26, v25

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v26}, LX/BT6;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6b80b65b

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8, v0}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.projects.ui.coach.AICoachCyclingStatusText.<anonymous> (AICoachCyclingStatusText.kt:149)"

    const v2, -0x7e357479

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v1, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    invoke-static {v2, v1}, LX/GsQ;->A01(LX/3Yb;LX/GtL;)LX/3Yb;

    move-result-object v3

    invoke-static {v11}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v2

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v3, v2, v0, v1}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3a31eb80

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GovTransitionMultiAccountScreen.kt:124)"

    const v0, -0x5db1a9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v13, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v13, LX/GtL;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x4

    invoke-static/range {v11 .. v16}, LX/VYk;->A01(LX/iAM;LX/3Yb;LX/GtL;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xdbb447d

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GovTransitionMultiAccountScreen.kt:110)"

    const v0, -0x431d6364

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v13, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v13, LX/GtL;

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v14, 0x30

    const/4 v15, 0x4

    invoke-static/range {v11 .. v16}, LX/VYk;->A01(LX/iAM;LX/3Yb;LX/GtL;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c2ffcaf

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/JKD;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_10

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_10
    and-int/lit16 v3, v6, 0x91

    const/16 v2, 0x90

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v11, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GovTransitionMultiAccountScreen.kt:159)"

    const v2, 0x3356b3ca

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v2, v0, LX/JKD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v12

    iget-object v13, v0, LX/JKD;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/JKD;->A02:Ljava/lang/String;

    iget-boolean v4, v0, LX/JKD;->A05:Z

    iget-object v3, v1, LX/fpl;->A00:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v5}, LX/BO9;->A1K(IZ)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_13

    :cond_12
    const/16 v1, 0x1b

    invoke-static {v11, v0, v3, v1}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v15

    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    const v18, 0x7efbec

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/BT6;->A0I(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x147f89c1

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "com.instagram.loot.stickercreation.ui.LootStickerShimmerGrid.<anonymous>.<anonymous>.<anonymous> (LootStickerResultsScreen.kt:170)"

    const v0, 0x67683780

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/Wri;->A03(LX/iAM;LX/GtL;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5d3f1aaf

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/K5g;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_15

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_15
    and-int/lit16 v3, v5, 0x91

    const/16 v2, 0x90

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v11, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.loot.stickercreation.ui.LootStickerResultGrid.<anonymous>.<anonymous>.<anonymous> (LootStickerResultsScreen.kt:134)"

    const v2, -0x78dda07c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v4, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    const/16 v1, 0xa

    new-instance v2, LX/Q4T;

    invoke-direct {v2, v0, v4, v1}, LX/Q4T;-><init>(LX/K5g;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v7, v1, 0xe

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v3, v11

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/Wri;->A01(LX/iAM;LX/3Yb;LX/K5g;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x767042ff

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "com.instagram.loot.stickercreation.ui.LootStickerPresetGrid.<anonymous>.<anonymous>.<anonymous> (LootStickerPresetScreen.kt:309)"

    const v0, -0x37b66d02

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/XbG;->A07(LX/iAM;LX/GtL;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1632458

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, LX/K5g;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_1a

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1a
    and-int/lit16 v3, v5, 0x91

    const/16 v2, 0x90

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v11, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.loot.inventory.ui.LootInventorySectionList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LootCanvasInventoryScreen.kt:194)"

    const v2, -0x1710990b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v4, v1, LX/fpl;->A00:Ljava/lang/Object;

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1d

    :cond_1c
    const/4 v1, 0x6

    invoke-static {v11, v4, v0, v1}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v2

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v7, v1, 0xe

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v3, v11

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/WgK;->A01(LX/iAM;LX/3Yb;LX/K5g;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3b4f57a

    goto/16 :goto_1

    :pswitch_d
    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v2, v3, 0x81

    const/16 v0, 0x80

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:259)"

    const v0, -0x345f2065    # -2.1086006E7f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    const v0, 0x7f134458

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, LX/Sef;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x34e64b3a

    goto/16 :goto_1

    :pswitch_e
    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v2, v3, 0x81

    const/16 v0, 0x80

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "com.instagram.insights.organic.post.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:197)"

    const v0, -0x2c1e2ed0

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    const v0, 0x7f134457

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, LX/Sef;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a6b0467

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/Vqc;

    check-cast v11, LX/iAM;

    invoke-static {v3, v0}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.direct.event.ui.EventConfettiEmojiPickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventConfettiEmojiPickerDialog.kt:100)"

    const v2, 0x1fc83f6d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v13, v0, LX/Vqc;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/WgD;->A00:J

    invoke-static {v3, v13}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v11, v3, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_22

    :cond_21
    const/16 v1, 0x30

    invoke-static {v11, v3, v0, v1}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v14

    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-static/range {v11 .. v17}, LX/WgD;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x189d86c3

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/J5Z;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_25

    invoke-static {v11, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v4, v3, v2

    :goto_3
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_23

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_23
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:251)"

    const v2, 0x1c0e5a03

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v8, v1, 0xe

    move-object v4, v11

    move-object v6, v0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/WnQ;->A01(LX/iAM;LX/3Yb;LX/J5Z;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3878d564

    goto/16 :goto_1

    :cond_25
    move v4, v3

    goto :goto_3

    :pswitch_11
    check-cast v0, LX/J5Z;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_28

    invoke-static {v11, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v4, v3, v2

    :goto_4
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_26

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_26
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:220)"

    const v2, 0x3c942cd4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v8, v1, 0xe

    move-object v4, v11

    move-object v6, v0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/WnQ;->A01(LX/iAM;LX/3Yb;LX/J5Z;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x14e78a09

    goto/16 :goto_1

    :cond_28
    move v4, v3

    goto :goto_4

    :pswitch_12
    check-cast v0, LX/J5Z;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_29

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_29
    invoke-static {v4}, LX/BQD;->A12(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:211)"

    const v2, 0x4577a442

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v2, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v7, v1, 0xe

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v3, v11

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/WnQ;->A01(LX/iAM;LX/3Yb;LX/J5Z;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x22b00f6b

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, LX/maZ;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_2b

    invoke-static {v11, v0, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2b
    and-int/lit16 v4, v5, 0x91

    const/16 v3, 0x90

    const/4 v10, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v11, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v4, "com.instagram.comments.mvvm.view.fragment.commentcomposer.CommentAutoCompleteDropdown.<anonymous>.<anonymous>.<anonymous> (CommentAutoCompleteDropdown.kt:45)"

    const v3, -0x5947e44d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    instance-of v3, v0, LX/WGr;

    const-string v9, ""

    if-eqz v3, :cond_32

    const v3, -0x247aa0cd

    invoke-interface {v11, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/WGr;

    iget-object v4, v3, LX/WGr;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v11, v3}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v12

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2d

    move-object v13, v9

    :cond_2d
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, LX/fpl;->A00:Ljava/lang/Object;

    invoke-interface {v11, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v3, v5, 0x70

    const/16 v1, 0x20

    if-eq v3, v1, :cond_2e

    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_2f

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    const/4 v10, 0x1

    :cond_2f
    or-int/2addr v4, v10

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_30

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_31

    :cond_30
    const/16 v1, 0x4f

    invoke-static {v11, v0, v6, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v3

    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    const v18, 0x7effec

    move-object v15, v3

    move/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/BT6;->A0H(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_5
    invoke-static {v11, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2f859d1a

    goto/16 :goto_1

    :cond_32
    const/16 v6, 0x20

    instance-of v3, v0, LX/WGT;

    if-eqz v3, :cond_52

    const v3, -0x247543d7

    invoke-interface {v11, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/WGT;

    iget-object v8, v3, LX/WGT;->A00:LX/TpH;

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const v3, -0x8f570c

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v16, LX/TtM;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const v3, 0x337a8b

    invoke-static {v4, v9, v3}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "#"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_37

    const v3, -0x24696a71

    invoke-interface {v11, v3}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, LX/6bP;->A02(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_6
    iget-object v4, v1, LX/fpl;->A00:Ljava/lang/Object;

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v5, 0x70

    if-eq v1, v6, :cond_33

    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_34

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v10, 0x1

    :cond_34
    or-int/2addr v3, v10

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_35

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_36

    :cond_35
    const/16 v1, 0x50

    invoke-static {v11, v0, v4, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v15

    :cond_36
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const v20, 0x1f7f4

    const/4 v12, 0x0

    const/16 v18, 0x6

    move-object/from16 v17, v12

    move/from16 v19, v2

    invoke-static/range {v11 .. v20}, LX/BT6;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    goto/16 :goto_5

    :cond_37
    const v3, -0x24669726

    invoke-static {v11, v3, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v14, 0x0

    goto :goto_6

    :pswitch_14
    check-cast v0, LX/3Yb;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v8, v0}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_38

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_38
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v2

    invoke-static {v11, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.basel.text.composer.ui.compose.WysiwygTranscriptEditorNavBar.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:967)"

    const v2, -0x79ff25ff

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    const v2, 0x7f080286

    invoke-static {v11, v2, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    const v2, 0x7f13156e

    invoke-static {v11, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3a

    const/16 v2, 0x38

    invoke-static {v11, v2}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v3

    :cond_3a
    invoke-static {v0, v3, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/4IS;->A00:LX/4IS;

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    iget-object v0, v1, LX/fpl;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v2, v0}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v6, v5}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3fb4f5d2

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/3Yb;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3b

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3b
    invoke-static {v4}, LX/BQD;->A12(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v3, "com.instagram.basel.gallery.ui.GalleryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GalleryScreen.kt:220)"

    const v2, 0xfce4fcd

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    const v2, 0x7f133d91

    invoke-static {v11, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v12, 0x70

    const/4 v9, 0x0

    const v10, 0x7f08021b

    const-wide/16 v13, 0x0

    move-object v5, v11

    move-object v6, v0

    move-object v8, v2

    move v11, v1

    invoke-static/range {v5 .. v15}, LX/Rl4;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x61676c2a

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v8, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3d

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_3d
    and-int/lit16 v3, v10, 0x91

    const/16 v2, 0x90

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v11, v10, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v3, "com.instagram.barcelona.messaging.emojiphoto.ui.EmojiKeyboard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiKeyboard.kt:83)"

    const v2, -0x746b4b05

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v7, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const v4, 0x3f7ae148    # 0.98f

    invoke-static {v4}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v8

    iget-object v6, v1, LX/fpl;->A00:Ljava/lang/Object;

    invoke-interface {v11, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/AtF;->A1O(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_40

    :cond_3f
    const/16 v1, 0x1c

    invoke-static {v11, v6, v0, v1}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v4

    :cond_40
    invoke-static {v8, v9, v4}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v7, v2, v3}, LX/2Jt;->A1n(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x8c7fc15

    goto/16 :goto_1

    :cond_41
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_17
    check-cast v0, LX/JNG;

    check-cast v11, LX/iAM;

    invoke-static {v3, v0}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v3, "com.instagram.banyan.debug.ui.compose.BanyanStorageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanStorageScreen.kt:69)"

    const v2, 0x7417903f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v5, v1, LX/fpl;->A00:Ljava/lang/Object;

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_43

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_44

    :cond_43
    const/4 v1, 0x0

    new-instance v4, LX/Zag;

    invoke-direct {v4, v5, v1}, LX/Zag;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_45

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_46

    :cond_45
    const/4 v1, 0x1

    new-instance v3, LX/Zag;

    invoke-direct {v3, v5, v1}, LX/Zag;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_48

    :cond_47
    const/4 v1, 0x2

    new-instance v2, LX/Zag;

    invoke-direct {v2, v5, v1}, LX/Zag;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/4 v13, 0x0

    move-object v6, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move v12, v1

    invoke-static/range {v6 .. v13}, LX/WoL;->A00(LX/iAM;LX/3Yb;LX/JNG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2ff699d3

    goto/16 :goto_1

    :pswitch_18
    check-cast v0, LX/VNX;

    check-cast v11, LX/iAM;

    invoke-static {v3, v0}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:146)"

    const v2, -0xc1b956d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v13, v0, LX/VNX;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/VNX;->A02:Ljava/lang/String;

    if-nez v14, :cond_4a

    const-string v14, ""

    :cond_4a
    iget-object v2, v0, LX/VNX;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_7
    iget-boolean v3, v0, LX/VNX;->A04:Z

    iget-object v2, v1, LX/fpl;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_4b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x4

    invoke-static {v11, v2, v0, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v15

    :cond_4c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v12, 0x0

    move/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/VAp;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1d16f1fc

    goto/16 :goto_1

    :cond_4d
    const v16, 0x7f082357

    goto :goto_7

    :pswitch_19
    check-cast v0, LX/WDR;

    check-cast v11, LX/iAM;

    invoke-static {v3, v0}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewMediaGridSelectorScreen.kt:140)"

    const v2, -0x14b52f26

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v3, v1, LX/fpl;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/BS8;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_50

    :cond_4f
    const/4 v1, 0x0

    invoke-static {v11, v0, v3, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v2

    :cond_50
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v5

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    move-object v4, v11

    move-object v6, v0

    move-object v8, v2

    move v9, v1

    invoke-static/range {v4 .. v10}, LX/Uyr;->A01(LX/iAM;LX/3Yb;LX/WDR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6539b658

    goto/16 :goto_1

    :cond_51
    const/4 v7, 0x0

    goto :goto_8

    :cond_52
    const v0, 0x59a973e6

    invoke-static {v11, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
