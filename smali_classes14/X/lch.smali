.class public final LX/lch;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lch;->$t:I

    iput-object p1, p0, LX/lch;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    iget v4, v1, LX/lch;->$t:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    check-cast v6, Landroid/location/Location;

    invoke-static {v8}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v7, LX/D5c;

    invoke-static/range {v6 .. v13}, LX/D5c;->A02(Landroid/location/Location;LX/D5c;FJZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v1, LX/IT8;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    move-object v12, v0

    move-object v13, v6

    move-object v14, v8

    move-object v15, v7

    invoke-static/range {v9 .. v15}, LX/IT8;->A0C(Lcom/instagram/user/model/User;LX/IT8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v3, Landroid/view/View;

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v1, LX/7FZ;

    move-object v2, v3

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, LX/7FZ;->Ftf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V

    goto :goto_0

    :pswitch_3
    check-cast v3, Landroid/view/View;

    invoke-static {v0}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A01:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    check-cast v0, LX/kyt;

    check-cast v6, LX/3Yb;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v6, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.quicksnap.unified.QuickSnapUnifiedFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapUnifiedFragment.kt:532)"

    const v2, 0x772fcfb0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4oU;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v7, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v3, v1

    invoke-static {v2, v3}, LX/BPF;->A07(II)I

    move-result v9

    const/4 v10, 0x0

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v5 .. v12}, LX/Spy;->A00(LX/iAM;LX/3Yb;LX/kyt;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x674b4f81

    goto/16 :goto_8

    :pswitch_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v0, v6, v8}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_8

    invoke-static {v7, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_4
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_5

    invoke-static {v7, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_6

    invoke-static {v7, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_6
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v7, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.insights.organic.post.ui.PostInsightsScreen.<anonymous> (PostInsightsScreen.kt:54)"

    const v2, 0xa13faad

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4Y;

    iget-object v4, v1, LX/N4Y;->A03:LX/N6o;

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v1, v2, 0x70

    invoke-static {v2, v1}, LX/BQD;->A04(II)I

    move-result v16

    const/16 v17, 0x20

    const/4 v10, 0x0

    move-object v9, v7

    move-object v11, v4

    move-object v12, v0

    move-object v13, v6

    move-object v14, v8

    move-object v15, v3

    invoke-static/range {v9 .. v17}, LX/SfF;->A00(LX/iAM;LX/3Yb;LX/N6o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x75345786

    goto/16 :goto_8

    :cond_8
    move v5, v4

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    check-cast v6, LX/Vo8;

    check-cast v8, LX/4z3;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v9

    sget-object v11, LX/UFJ;->A00:LX/UFJ;

    move-object v10, v6

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v15}, LX/UOK;->A0V(LX/Vo8;LX/Vog;Ljava/lang/Integer;LX/4z3;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v6, LX/Vo8;

    check-cast v8, LX/4z3;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    invoke-static {v0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v3

    iget-object v4, v3, LX/ZIj;->A01:LX/aJZ;

    iget-object v5, v3, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ZIj;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, LX/aJZ;->A0R(Lcom/instagram/common/session/UserSession;LX/Vo8;Ljava/lang/Integer;LX/4z3;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v3, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    goto :goto_2

    :pswitch_8
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v6, LX/Vo8;

    check-cast v8, LX/4z3;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A0d:LX/Esp;

    goto :goto_3

    :pswitch_9
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v6, LX/Vo8;

    check-cast v8, LX/4z3;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A0O:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UOJ;

    iget-object v4, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v5, v2, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    int-to-float v0, v3

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v10

    iget-object v0, v2, LX/UOJ;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v13

    iget-object v0, v2, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X()Z

    move-result v12

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v13}, LX/aJZ;->A0R(Lcom/instagram/common/session/UserSession;LX/Vo8;Ljava/lang/Integer;LX/4z3;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/aGf;->A0J(I)V

    goto :goto_4

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v0, v6, v8, v7}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    iput-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    check-cast v8, LX/3Yb;

    check-cast v7, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_d

    invoke-static {v7, v4}, LX/BPg;->A03(LX/iAM;F)I

    move-result v3

    or-int/2addr v3, v2

    :goto_5
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_9

    invoke-static {v7, v11}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_a

    invoke-static {v7, v12}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_b

    invoke-static {v7, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.barcelona.profile.publicviews.ui.WorldCupTeamShareCard.<anonymous> (WorldCupTeamShareCard.kt:121)"

    const v0, 0x6990a0aa

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v9, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v1, v0, 0x70

    shl-int/lit8 v0, v3, 0x6

    invoke-static {v0, v1}, LX/BQD;->A04(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LX/XWA;->A04(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;Ljava/lang/Float;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5c44b2ad

    goto/16 :goto_8

    :cond_d
    move v3, v2

    goto :goto_5

    :pswitch_c
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    check-cast v8, LX/3Yb;

    check-cast v7, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_12

    invoke-static {v7, v4}, LX/BPg;->A03(LX/iAM;F)I

    move-result v3

    or-int/2addr v3, v2

    :goto_6
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_e

    invoke-static {v7, v11}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_f

    invoke-static {v7, v12}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_10

    invoke-static {v7, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_10
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "com.instagram.barcelona.profile.publicviews.ui.WorldCupTeamShareCard.<anonymous> (WorldCupTeamShareCard.kt:112)"

    const v0, 0x3496766b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v9, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v1, v0, 0x70

    shl-int/lit8 v0, v3, 0x6

    invoke-static {v0, v1}, LX/BQD;->A04(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LX/XWA;->A03(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;Ljava/lang/Float;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3511e817    # -7801844.5f

    goto/16 :goto_8

    :cond_12
    move v3, v2

    goto :goto_6

    :pswitch_d
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    check-cast v8, LX/3Yb;

    check-cast v7, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_17

    invoke-static {v7, v4}, LX/BPg;->A03(LX/iAM;F)I

    move-result v3

    or-int/2addr v3, v2

    :goto_7
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_13

    invoke-static {v7, v11}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_13
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_14

    invoke-static {v7, v12}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_14
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_15

    invoke-static {v7, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_15
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.barcelona.profile.publicviews.ui.FlippablePublicViewCountShareCard.<anonymous>.<anonymous> (FlippablePublicViewCountShareCard.kt:45)"

    const v0, 0x3ec91ba1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v9, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v1, v0, 0x70

    shl-int/lit8 v0, v3, 0x6

    invoke-static {v0, v1}, LX/BQD;->A04(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LX/WIk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Ljava/lang/Float;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x541a776b

    goto :goto_8

    :cond_17
    move v3, v2

    goto :goto_7

    :pswitch_e
    invoke-static {v3}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    check-cast v8, LX/3Yb;

    check-cast v7, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_18

    invoke-static {v7, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_18
    and-int/lit16 v2, v4, 0x2401

    const/16 v0, 0x2400

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "com.instagram.barcelona.profile.publicviews.ui.FlippableBestOfThreadsGemShareCard.<anonymous> (BestOfThreadsGemShareCardAttachmentPreview.kt:97)"

    const v0, -0x59764ec3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v7, v8, v1, v0, v3}, LX/WB5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x101748fd

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
