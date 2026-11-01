.class public final LX/fqo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fqo;->$t:I

    iput-object p2, p0, LX/fqo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fqo;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    iget v0, p0, LX/fqo;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/YvQ;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, p2, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uyb;

    if-eqz v0, :cond_0

    check-cast p1, LX/Uyb;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Uyb;->A01:LX/lJK;

    iget-object v0, p0, LX/fqo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wxx;

    iget-object v4, v0, LX/Wxx;->A09:LX/1nm;

    iget-object v5, v1, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p1, LX/YvQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, LX/YvQ;

    check-cast v6, LX/ZBk;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v6, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uyb;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Uyb;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Uyb;->A01:LX/lJK;

    :cond_1
    iget-object v5, p0, LX/fqo;->A01:Ljava/lang/Object;

    check-cast v5, LX/X0H;

    iget v9, p1, LX/YvQ;->A00:I

    iget-object v0, p0, LX/fqo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/X0H;->A00(LX/lJK;LX/X0H;LX/ZBk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/VJw;

    check-cast v4, LX/iAM;

    invoke-static {v8, v6}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_7

    invoke-static {v4, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v1

    :goto_1
    and-int/lit16 v1, v3, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.shortdrama.selectreels.ui.LoadedContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShortDramaSelectExistingClipsScreen.kt:247)"

    const v0, -0x2065afe8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/fqo;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    iget-object v1, v0, LX/ZHx;->A03:LX/0gS;

    iget-object v0, v6, LX/VJw;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    iget-object v2, p0, LX/fqo;->A00:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    const/16 v0, 0x5b

    invoke-static {v4, v6, v2, v0}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f137440    # 1.9600012E38f

    if-eqz v7, :cond_6

    const v0, 0x7f137441    # 1.9600014E38f

    :cond_6
    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v10, v0, 0xe

    const/16 v11, 0x8

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, LX/VdE;->A00(LX/iAM;LX/3Yb;LX/VJw;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21db3945

    goto/16 :goto_2

    :cond_7
    move v3, v1

    goto :goto_1

    :pswitch_2
    check-cast v6, LX/NE0;

    check-cast v4, LX/iAM;

    invoke-static {v8, v6}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.music.search.ui.MusicSearchFilterRowComponent.<anonymous>.<anonymous>.<anonymous> (MusicSearchFilterRowComponent.kt:124)"

    const v0, 0x18ba5a2b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v8, v6, LX/NE0;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/fqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v0, 0x14

    new-instance v9, LX/Q4T;

    invoke-direct {v9, v6, v1, v0}, LX/Q4T;-><init>(LX/NE0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJx;

    invoke-virtual {v0, v6}, LX/BJx;->A02(LX/NE0;)Z

    move-result v12

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v12}, LX/VoS;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5479d11

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v4, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.insights.organic.common.ui.OrganicInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OrganicInsightsScaffold.kt:88)"

    const v0, 0x669da424

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, p0, LX/fqo;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qj0;

    iget-object v7, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/VOm;->A01(LX/iAM;LX/3Yb;LX/Qj0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1d906127

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v4, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SheetContent.<anonymous>.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:301)"

    const v0, 0x5d2fcdf4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, p0, LX/fqo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/Wyt;->A03(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d6697f4

    goto/16 :goto_2

    :pswitch_5
    check-cast v6, LX/YpF;

    check-cast v4, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_d

    invoke-static {v4, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_d
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:201)"

    const v0, 0x7bcebaef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/fqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v6, v2, v1, v0}, LX/VKk;->A00(LX/iAM;LX/YpF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5e2451a1

    goto :goto_2

    :pswitch_6
    check-cast v6, LX/YpF;

    check-cast v4, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_f

    invoke-static {v4, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_f
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:174)"

    const v0, 0x59dafd58

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/fqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v6, v2, v1, v0}, LX/VKk;->A00(LX/iAM;LX/YpF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x436a3e6

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
