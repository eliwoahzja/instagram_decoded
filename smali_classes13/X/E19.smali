.class public final LX/E19;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/E19;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/E19;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/E19;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/E19;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/WKp;LX/WJn;LX/SRO;I)V
    .locals 1

    iput p4, p0, LX/E19;->$t:I

    iput-object p3, p0, LX/E19;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/E19;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E19;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E19;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E19;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "async_job_instance_id"

    invoke-virtual {v2, v0, p0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boost_id"

    invoke-virtual {v2, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/LTZ;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    iget v1, v0, LX/E19;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v9, LX/I0M;

    check-cast v3, LX/Hvx;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hvz;

    iget-object v0, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hwq;

    iget-object v0, v0, LX/Hwq;->A00:Ljava/lang/String;

    invoke-virtual {v9, v2, v0, v3, v1}, LX/I0M;->A00(Landroid/content/Context;Ljava/lang/String;LX/Hvx;LX/Hvz;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v9, LX/Af5;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-wide v1, v9, LX/Af5;->A0A:J

    const/16 v5, 0x20

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v4

    iget-object v1, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    check-cast v1, LX/2Sa;

    iget-wide v2, v1, LX/2Sa;->A00:J

    shr-long/2addr v2, v5

    long-to-int v1, v2

    int-to-float v1, v1

    invoke-static {v4, v1}, LX/AtD;->A02(FF)F

    move-result v2

    iget-object v1, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v0, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v0, LX/6m4;

    iget-object v0, v0, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v1, v0, v2}, LX/5i9;->Ghp(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)V

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.standarddxma.ui.StandardDxmaItem.<init>.<anonymous>.<anonymous> (StandardDxmaItem.kt:43)"

    const v1, 0xc574ecb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v12, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v12, LX/Ibz;

    iget-object v1, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v1, LX/68A;

    iget-object v11, v1, LX/68A;->A04:LX/5i9;

    iget-object v13, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v13, LX/snk;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/XAt;->A01(LX/iAM;LX/3Yb;LX/5i9;LX/Ibz;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x491c1c9a    # 639433.6f

    goto/16 :goto_1

    :pswitch_2
    check-cast v9, LX/Af5;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-wide v1, v9, LX/Af5;->A0A:J

    const-wide v3, 0xffffffffL

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v6

    iget-object v1, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    check-cast v1, LX/2Sa;

    iget-wide v1, v1, LX/2Sa;->A00:J

    and-long/2addr v3, v1

    long-to-int v1, v3

    int-to-float v1, v1

    div-float/2addr v6, v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/3sc;->A02(F)F

    move-result v1

    sub-float v4, v5, v1

    iget-object v3, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v3, LX/luA;

    invoke-interface {v3}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {v3}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v5, v4

    mul-float/2addr v5, v2

    mul-float/2addr v4, v1

    add-float/2addr v5, v4

    iget-object v0, v0, LX/E19;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPillContextMenuPopup.<anonymous> (MusicPillContextMenu.kt:70)"

    const v1, -0x5ec20078

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v11, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, LX/We6;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x19f37161

    goto/16 :goto_1

    :pswitch_4
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.FilterAdjustmentContent.<anonymous> (FilterAdjustmentContent.kt:62)"

    const v1, -0x4ec2a04a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v1, LX/PX5;

    iget v13, v1, LX/PX5;->A00:I

    iget-boolean v1, v1, LX/PX5;->A02:Z

    iget-object v12, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v10, 0x0

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/aGL;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6740d662

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v3, v9}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v4, LX/SRO;

    iget-object v10, v4, LX/SRO;->A07:LX/9fI;

    iget-object v12, v4, LX/SRO;->A09:LX/3MR;

    iget-object v1, v12, LX/3MR;->A05:LX/3MW;

    iget-boolean v3, v1, LX/3MW;->A0B:Z

    iget-object v11, v12, LX/3MR;->A02:LX/1MC;

    iget-object v2, v0, LX/E19;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v14, LX/jaJ;

    invoke-direct {v14, v13, v2, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E19;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v15, LX/E7R;

    invoke-direct {v15, v0, v1, v9}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/iik;

    invoke-direct {v0, v4, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/9fI;->E2R(LX/1MC;LX/3MR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3, v9}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v3, LX/SRO;

    iget-object v4, v3, LX/SRO;->A07:LX/9fI;

    iget-object v1, v3, LX/SRO;->A08:LX/32e;

    iget-object v1, v1, LX/32e;->A0K:LX/2VO;

    iget-boolean v11, v1, LX/2VO;->A08:Z

    iget-object v6, v3, LX/SRO;->A09:LX/3MR;

    iget-object v1, v6, LX/3MR;->A05:LX/3MW;

    iget-boolean v12, v1, LX/3MW;->A0A:Z

    iget-object v5, v6, LX/3MR;->A02:LX/1MC;

    iget-object v2, v0, LX/E19;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v8, LX/E7R;

    invoke-direct {v8, v1, v2, v9}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v9, LX/iik;

    invoke-direct {v9, v3, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E19;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v10, LX/jaJ;

    invoke-direct {v10, v7, v1, v0}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v12}, LX/9fI;->DzQ(LX/1MC;LX/3MR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.media.mediagrid.MetaAIMediaGridComposeProvider.content.<anonymous>.<anonymous> (MetaAIMediaGridComposeProvider.kt:82)"

    const v1, 0x26047e97

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v13, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    iget-object v12, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v12, LX/Zyx;

    iget-object v11, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v11, LX/lta;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/a71;->A01(LX/iAM;LX/3Yb;LX/lta;LX/Zyx;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf23ae1e

    goto/16 :goto_1

    :pswitch_8
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.imagine.MetaAIImagineResultComposeProvider.content.<anonymous>.<anonymous> (MetaAIImagineResultComposeProvider.kt:169)"

    const v1, 0x4fd7e73a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v13, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v13, LX/WwK;

    iget-object v12, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v12, LX/ZDl;

    iget-object v11, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v11, LX/dqN;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/aFd;->A00(LX/iAM;LX/3Yb;LX/lsz;LX/ZDl;LX/WwK;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6293d0e0

    goto/16 :goto_1

    :pswitch_9
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:459)"

    const v1, 0x6bc6bef5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v1, LX/gon;

    check-cast v1, LX/CUf;

    iget v14, v1, LX/CUf;->A00:I

    iget-object v12, v1, LX/CUf;->A02:Ljava/lang/Integer;

    iget-object v13, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/CUf;->A01:LX/A4H;

    iget-object v10, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v10, LX/FGm;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/CRh;->A0H(LX/iAM;LX/FGm;LX/A4H;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2d3d4c1f

    goto/16 :goto_1

    :pswitch_a
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.loot.ui.screen.LootNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LootNavHost.kt:143)"

    const v1, -0x3acff488

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v13, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v13, LX/P14;

    iget-object v12, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v12, LX/L3Q;

    iget-object v11, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v11, LX/ZeO;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/SiE;->A00(LX/iAM;LX/3Yb;LX/ZeO;LX/L3Q;LX/P14;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50da49a1

    goto/16 :goto_1

    :pswitch_b
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initVerticalToolbar.<anonymous>.<anonymous> (PostCaptureButtonControllerHelper.kt:544)"

    const v1, 0x7ed98c4b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v11, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v11, LX/Pst;

    iget-object v13, v0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v13, LX/saG;

    iget-object v12, v0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/9WS;->A02(LX/iAM;LX/3Yb;LX/Pst;Lkotlin/jvm/functions/Function1;LX/saG;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x636673e5

    goto/16 :goto_1

    :pswitch_c
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v6, LX/N1L;

    iget-object v5, v0, LX/E19;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E19;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v9, v2}, LX/E19;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/Xnx;

    invoke-direct {v2, v0, v1, v5}, LX/Xnx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v3, v1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v6, LX/N1L;->A01:LX/Zfo;

    goto/16 :goto_0

    :pswitch_d
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v6, LX/MO1;

    iget-object v5, v0, LX/E19;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E19;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/MO1;->A0K:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v9, v2}, LX/E19;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Xnx;

    invoke-direct {v2, v0, v1, v5}, LX/Xnx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v3, v1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v6, LX/MO1;->A06:LX/Zfo;

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LX/E19;->A02:Ljava/lang/Object;

    check-cast v6, LX/MQP;

    iget-object v5, v0, LX/E19;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E19;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v9, v2}, LX/E19;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/Xnx;

    invoke-direct {v2, v0, v1, v5}, LX/Xnx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v3, v1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v6, LX/MQP;->A05:LX/Zfo;

    goto/16 :goto_0

    :pswitch_f
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.location.recommendations.ui.MagicWordRecsLocationDetailSheetHost.<anonymous> (MagicWordRecsLocationDetailSheet.kt:125)"

    const v0, 0x59a0d8b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v0, 0x75f8ddfb

    invoke-static {v9, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x52fe8217

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
