.class public final LX/gAI;
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

    .line 268435456
    .line 268435457
    iput p1, p0, LX/gAI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/gAI;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/gAI;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/lzi;I)V
    .locals 1

    iput p3, p0, LX/gAI;->$t:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/gAI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gAI;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/gAI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/gAI;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    iget v4, v2, LX/gAI;->$t:I

    packed-switch v4, :pswitch_data_0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.direct.inbox.host.DirectInboxLazyColumnHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectInboxLazyColumnHost.kt:424)"

    const v0, 0x71d9ef14

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v2, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ao7;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/WfD;->A01(LX/iAM;LX/mqj;LX/ao7;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x41e68da5

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/M5I;

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_2
    and-int/lit16 v4, v7, 0x91

    const/16 v3, 0x90

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v7, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.direct.event.invitepeople.EventInvitePeopleScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventInvitePeopleScreen.kt:265)"

    const v3, -0x6f91cb62

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v3, 0x19

    new-instance v4, LX/fln;

    invoke-direct {v4, v0, v3}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v3, -0x202906c4

    invoke-static {v1, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    iget-object v6, v0, LX/M5I;->A03:Ljava/lang/String;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    iget-object v5, v0, LX/M5I;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/gAI;->A00:Ljava/lang/Object;

    invoke-interface {v1, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, LX/AtF;->A1O(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    :cond_4
    const/16 v3, 0x27

    invoke-static {v1, v8, v0, v3}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/gAI;->A01:Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v2, LX/BYF;

    invoke-direct {v2, v3, v4, v8, v0}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x630d1549

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const v16, 0xf7f0

    const/16 v15, 0x186

    move-object v8, v1

    move-object v10, v6

    move-object v11, v5

    move-object v12, v7

    move/from16 v18, v17

    invoke-static/range {v8 .. v18}, LX/BT6;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x240b09a4

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_6

    invoke-static {v1, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScheduledStoriesGridComposeFragment.kt:106)"

    const v0, -0x2997de3d

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v0, LX/gwm;

    check-cast v0, LX/O8F;

    iget-object v0, v0, LX/O8F;->A00:LX/0gR;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v0, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZK;

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/Wd6;->A01(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;LX/HZK;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1476137a

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_8

    invoke-static {v1, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid.<anonymous>.<anonymous>.<anonymous> (SharedInterestScreen.kt:195)"

    const v0, -0x515afefb

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v2, LX/gAI;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FwB;

    iget-object v0, v6, LX/FwB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v6, LX/FwB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v6, LX/FwB;->A00:Ljava/lang/String;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/gAI;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v6, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    const/16 v0, 0x16

    invoke-static {v1, v2, v6, v3, v0}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const v2, 0x3f3cb565

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    const/16 v11, 0xc00

    move-object v10, v4

    move v12, v0

    move-object v6, v1

    move-object v9, v5

    invoke-static/range {v6 .. v12}, LX/WlV;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20d476a1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_12

    invoke-static {v1, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v4, v0

    :goto_2
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_c

    invoke-static {v1, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_c
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteToWhatsAppListFragment.kt:169)"

    const v0, -0x2135f72e

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v9, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v9, LX/mqj;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apf;

    iget-object v0, v0, LX/apf;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/a1f;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/Uw0;->A01(LX/3Yb;I)LX/3Yb;

    move-result-object v17

    iget-object v0, v12, LX/a1f;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v18

    iget-object v15, v12, LX/a1f;->A04:Ljava/lang/String;

    iget-object v14, v12, LX/a1f;->A01:Ljava/lang/String;

    iget-object v10, v12, LX/a1f;->A02:Ljava/lang/String;

    iget-boolean v4, v12, LX/a1f;->A07:Z

    iget-boolean v3, v12, LX/a1f;->A06:Z

    iget-object v2, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/XJW;

    invoke-static {v1, v2, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v0, 0x64

    invoke-static {v1, v12, v2, v0}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x16

    new-instance v11, LX/R3U;

    invoke-direct {v11, v13, v12, v2}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, -0x21990fd0

    invoke-static {v1, v11, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/16 v24, 0x8

    const/16 v26, 0x180

    const v27, 0x3ef3c8

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move/from16 v25, v8

    move/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v16, v1

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v29}, LX/BT6;->A06(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apf;

    iget-object v0, v0, LX/apf;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v7, v0, :cond_10

    iget-object v0, v2, LX/XJW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VqD;

    iget-object v0, v4, LX/VqD;->A04:LX/2sj;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v5, :cond_11

    :cond_10
    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28d7243a

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/qe3;

    invoke-direct {v0, v4, v6, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/VqD;->A04:LX/2sj;

    goto :goto_3

    :cond_12
    move v3, v4

    goto/16 :goto_2

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    check-cast v6, LX/Hyk;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/mlt;

    invoke-interface {v2, v6, v1, v3, v0}, LX/mlt;->GUx(LX/Hyk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/JS6;

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v3, v7, 0x30

    const/16 v6, 0x20

    if-nez v3, :cond_13

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_13
    and-int/lit16 v4, v7, 0x91

    const/16 v3, 0x90

    const/4 v8, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v7, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v4, "com.instagram.save.fragment.SavedGridView.<anonymous>.<anonymous>.<anonymous> (SavedGridComposeFragment.kt:136)"

    const v3, 0x2cdb5ad7

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, v0, LX/JS6;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v5, v2, LX/gAI;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v7, 0x70

    if-ne v4, v6, :cond_15

    const/4 v8, 0x1

    :cond_15
    or-int/2addr v2, v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_17

    :cond_16
    const/16 v2, 0x36

    invoke-static {v1, v0, v5, v2}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    or-int/lit8 v12, v4, 0x6

    move-object v8, v1

    move-object v10, v0

    move-object v11, v3

    invoke-static/range {v8 .. v13}, LX/WYA;->A01(LX/iAM;LX/3Yb;LX/JS6;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27ff9694

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, LX/hcn;

    check-cast v0, LX/K3B;

    check-cast v1, LX/iAM;

    invoke-static {v6, v3, v0}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v5, "com.instagram.quicksnap.camera.ui.UndoButtonSlot.<anonymous> (QuickSnapCameraScreen.kt:2193)"

    const v4, 0x4c1a8b3a    # 4.0512744E7f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v3}, LX/hcn;->Dgx()LX/Gd6;

    move-result-object v8

    iget-object v3, v8, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/VGo;->A04:LX/VGo;

    const/4 v10, 0x1

    if-eq v3, v7, :cond_1c

    const/4 v9, 0x1

    const v3, -0x40e9a696

    invoke-static {v1, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_19

    const/16 v3, 0xdc

    invoke-static {v1, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v4

    :cond_19
    invoke-static {v5, v4}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/4z7;->A00:LX/4z7;

    sget-object v3, LX/XkF;->A00:LX/XkF;

    invoke-static {v5, v3, v4}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_4
    iget-boolean v3, v0, LX/K3B;->A02:Z

    if-eqz v3, :cond_1a

    const v3, 0x23b5c96c

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget-object v2, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-boolean v0, v0, LX/K3B;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0, v1, v2, v6}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3e2c0569

    goto/16 :goto_0

    :cond_1a
    const v0, 0x23b6d260

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    if-nez v9, :cond_1b

    iget-object v0, v8, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_1b
    const/4 v10, 0x0

    goto :goto_6

    :cond_1c
    const/4 v9, 0x0

    const v3, -0x40e9a3bf

    invoke-static {v1, v3, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    goto :goto_4

    :pswitch_7
    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v3, v1}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    iget-object v7, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v19, 0x1

    const/16 v18, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v28

    iget-object v4, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v21}, LX/AsI;->A1G(LX/snm;)LX/DSA;

    move-result-object v5

    iget-boolean v8, v5, LX/DSA;->A0M:Z

    iget-object v4, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v4, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:LX/4z3;

    iget-object v10, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    move-object/from16 v20, v10

    iget-object v14, v5, LX/DSA;->A06:LX/kyt;

    iget-object v10, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    if-eqz v10, :cond_27

    iget-object v12, v10, LX/W7M;->A00:Ljava/lang/String;

    :goto_7
    iget-object v11, v5, LX/DSA;->A0B:Ljava/lang/String;

    iget-boolean v10, v5, LX/DSA;->A0K:Z

    if-nez v12, :cond_1d

    const/4 v12, 0x0

    if-eqz v10, :cond_1d

    move-object v12, v11

    :cond_1d
    move-object/from16 v33, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1e

    const/16 v33, 0x0

    :cond_1e
    iget-object v10, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    if-eqz v10, :cond_26

    iget-object v11, v10, LX/W7M;->A01:Ljava/lang/String;

    :goto_8
    iget-object v5, v5, LX/DSA;->A05:LX/b4V;

    if-eqz v5, :cond_25

    iget-object v10, v5, LX/b4V;->A01:Ljava/lang/String;

    :goto_9
    iget-object v13, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_24

    iget-object v5, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_a
    move-object/from16 v32, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move/from16 v39, v8

    move-object/from16 v30, v20

    move-object/from16 v31, v14

    invoke-virtual/range {v30 .. v39}, LX/8vI;->A0O(LX/kyt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/6mz;->A06:LX/6mz;

    invoke-static {v4, v7}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A08(LX/6mz;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    if-nez v8, :cond_1f

    invoke-static {v7}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0U:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0D(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;)V

    :cond_1f
    iget-object v14, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v14, v1}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/AsI;->A1G(LX/snm;)LX/DSA;

    move-result-object v4

    iget-object v5, v4, LX/DSA;->A05:LX/b4V;

    sget-object v4, LX/b4V;->A06:LX/b4V;

    if-ne v5, v4, :cond_20

    sget v4, LX/G0D;->A06:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    new-instance v11, LX/G0D;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v12, v11, LX/G0D;->A01:I

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    const/high16 v13, 0x41a00000    # 20.0f

    mul-float v4, v10, v13

    iput v4, v11, LX/G0D;->A00:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v10, v4

    invoke-static/range {v19 .. v19}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v5}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v15, v13, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v13, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    move/from16 v4, v19

    invoke-static {v13, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v4, LX/G0D;->A06:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v13, 0x0

    sget v4, LX/G0D;->A05:I

    invoke-virtual {v5, v10, v13, v13, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v5, v11, LX/G0D;->A02:Landroid/graphics/Paint;

    invoke-static {v12}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, v11, LX/G0D;->A03:Landroid/graphics/Path;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move/from16 v4, v18

    invoke-static {v4, v5}, Landroid/icu/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v13

    new-instance v10, Ljava/util/Date;

    move-wide/from16 v4, v16

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v10}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v11, LX/G0D;->A04:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v9, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    invoke-interface/range {v21 .. v21}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/DSA;

    iget v10, v4, LX/DSA;->A01:I

    add-int/lit8 v34, v10, 0x1

    const/16 v26, 0x0

    const v35, -0x22001

    move-object/from16 v30, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move/from16 v36, v19

    move-object/from16 v31, v4

    invoke-static/range {v30 .. v36}, LX/DSA;->A01(Landroid/graphics/Bitmap;LX/DSA;LX/MF6;Ljava/util/List;IIZ)LX/DSA;

    move-result-object v10

    move-object/from16 v4, v21

    invoke-interface {v4, v5, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v8, :cond_22

    invoke-static {v2}, LX/aDg;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/aDg;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v14, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8114b600006a38L

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    invoke-interface/range {v21 .. v21}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/DSA;

    iget v4, v5, LX/DSA;->A02:I

    add-int/lit8 v31, v4, 0x1

    const v33, -0x40001

    move-object/from16 v30, v5

    move/from16 v32, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    invoke-static/range {v30 .. v36}, LX/DSA;->A06(LX/DSA;IIIZZZ)LX/DSA;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-interface {v4, v10, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_22
    invoke-static {v2, v7, v1, v8}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07(Landroid/content/Context;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;Z)V

    if-eqz v8, :cond_28

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_23
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v28

    if-nez v0, :cond_1

    invoke-static {v7}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0B(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    goto/16 :goto_1

    :cond_24
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_28
    iget-object v4, v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05:LX/PF1;

    invoke-virtual {v4}, LX/PF1;->A0U()V

    invoke-static {v2, v3, v7}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    new-instance v4, LX/hoN;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v27, v19

    move-wide/from16 v30, v16

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v31}, LX/hoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJJ)V

    invoke-static {v4, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v3, v0, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    const-string v4, "send_complete"

    iput-object v4, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    invoke-interface {v2, v3, v0, v1, v6}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/L5P;

    check-cast v1, LX/iAM;

    invoke-static {v6, v0}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v4, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickPromotionDevToolV2View.kt:161)"

    const v3, 0x5e751a7a

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v8, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v8, LX/RJL;

    iget-object v7, v8, LX/RJL;->A02:Ljava/util/Map;

    iget-object v6, v0, LX/L5P;->A01:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    iget-object v4, v8, LX/RJL;->A01:Lcom/instagram/common/session/UserSession;

    iget v3, v8, LX/RJL;->A00:I

    new-instance v5, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v5, v4, v3}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v3, v8, LX/RJL;->A03:LX/mkc;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/RKN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/RKN;->A00:LX/L5P;

    iput-object v5, v4, LX/RKN;->A01:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iput-object v3, v4, LX/RKN;->A02:LX/mkc;

    sget-object v0, LX/ZbI;->A00:LX/ZbI;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/RKN;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/RKN;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v4, LX/RKN;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/gAI;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x29

    invoke-static {v1, v4, v3, v0}, LX/B55;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/luo;

    move-result-object v2

    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/VZm;->A01(LX/iAM;LX/RKN;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17ff7ea6

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/JKD;

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2d

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_2d
    and-int/lit16 v4, v8, 0x91

    const/16 v3, 0x90

    const/4 v10, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v8, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v4, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GovTransitionMultiAccountScreen.kt:136)"

    const v3, -0x261ad2ef

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v3, v0, LX/JKD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v11

    iget-object v7, v0, LX/JKD;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/JKD;->A02:Ljava/lang/String;

    iget-boolean v5, v0, LX/JKD;->A05:Z

    iget-object v9, v2, LX/gAI;->A01:Ljava/lang/Object;

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8, v10}, LX/BO9;->A1K(IZ)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_30

    :cond_2f
    const/16 v3, 0x1c

    invoke-static {v1, v0, v9, v3}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v8

    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/gAI;->A00:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/C1b;

    invoke-direct {v2, v3, v0, v4}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x149fb2a

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const v17, 0x3efbec

    move-object v10, v1

    move-object v12, v7

    move-object v13, v6

    move-object v14, v8

    move/from16 v18, v5

    invoke-static/range {v10 .. v18}, LX/BT6;->A0K(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4fe8c97c

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/L1G;

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v3, v8, 0x30

    const/16 v11, 0x20

    if-nez v3, :cond_31

    invoke-static {v1, v0, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v8, v3

    :cond_31
    invoke-static {v8}, LX/BQD;->A12(I)Z

    move-result v3

    invoke-static {v1, v8, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v5, "com.instagram.insights.seriesinsights.ui.SeriesEngagementTilesUnit.<anonymous> (SeriesEngagementTilesUnit.kt:48)"

    const v3, -0x286860f

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    invoke-static {v1}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_33

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :cond_33
    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_34

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_35

    :cond_34
    invoke-static {v5}, Landroid/icu/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v9

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    and-int/lit8 v7, v8, 0x70

    if-eq v7, v11, :cond_36

    and-int/lit8 v3, v8, 0x40

    if-eqz v3, :cond_42

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_36
    const/4 v3, 0x1

    :goto_b
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_37

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_38

    :cond_37
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v0, LX/L1G;->A01:Ljava/lang/Float;

    const-string v3, "follows_count"

    invoke-static {v5, v3, v6}, LX/Xb1;->A01(Ljava/lang/Number;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v0, LX/L1G;->A03:Ljava/lang/Float;

    const-string v3, "profile_visits_count"

    invoke-static {v5, v3, v6}, LX/Xb1;->A01(Ljava/lang/Number;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "series_page_visits_count"

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v10, Ljava/lang/String;

    if-eq v7, v11, :cond_39

    and-int/lit8 v3, v8, 0x40

    if-eqz v3, :cond_41

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_39
    const/4 v3, 0x1

    :goto_c
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_3b

    :cond_3a
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v0, LX/L1G;->A02:Ljava/lang/Float;

    const-string v3, "likes_count"

    invoke-static {v5, v3, v6}, LX/Xb1;->A01(Ljava/lang/Number;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v0, LX/L1G;->A00:Ljava/lang/Float;

    const/16 v3, 0x92

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, LX/Xb1;->A01(Ljava/lang/Number;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v0, LX/L1G;->A06:Ljava/lang/Float;

    const-string v3, "shares_count"

    invoke-static {v5, v3, v6}, LX/Xb1;->A01(Ljava/lang/Number;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v0, LX/L1G;->A05:Ljava/lang/Float;

    const-string v3, "saves_count"

    invoke-static {v5, v3, v6}, LX/Xb1;->A01(Ljava/lang/Number;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v0, LX/L1G;->A04:Ljava/lang/Float;

    const-string v3, "reposts_count"

    invoke-static {v5, v3, v6}, LX/Xb1;->A01(Ljava/lang/Number;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "skip_rate"

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "view_rate"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, LX/L1G;->A07:LX/0gR;

    invoke-interface {v1, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_3c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_3d

    :cond_3c
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "top_episodes_by_likes"

    invoke-static {v7}, LX/Sg6;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Ljava/lang/String;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    iget-object v6, v2, LX/gAI;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/gAI;->A01:Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static {v1, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_84

    invoke-static {v1, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/R3c;->A1B:LX/R3c;

    iget-object v2, v0, LX/L1G;->A01:Ljava/lang/Float;

    invoke-static {v2}, LX/Xb1;->A08(Ljava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, LX/L1G;->A03:Ljava/lang/Float;

    invoke-static {v2}, LX/Xb1;->A08(Ljava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    invoke-static {v2}, LX/Xb1;->A08(Ljava/lang/Float;)Z

    move-result v11

    const/4 v2, 0x0

    if-eqz v11, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    :cond_3f
    xor-int/lit8 v16, v2, 0x1

    const/16 v2, 0xb

    new-instance v11, LX/fa1;

    invoke-direct {v11, v2, v0, v9, v6}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x50faf5c5

    invoke-static {v1, v11, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/16 v15, 0x2a

    move-object v11, v1

    move-object v13, v10

    invoke-static/range {v11 .. v16}, LX/D1t;->A01(LX/iAM;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    sget-object v12, LX/R3c;->A1D:LX/R3c;

    invoke-static {v0}, LX/Xb1;->A04(LX/L1G;)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    const/16 v2, 0xc

    new-instance v10, LX/fa1;

    invoke-direct {v10, v2, v0, v9, v6}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1cca7d7c

    invoke-static {v1, v10, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    move-object v13, v8

    invoke-static/range {v11 .. v16}, LX/D1t;->A01(LX/iAM;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    const v2, -0x7092381f

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    sget-object v9, LX/R3c;->A1F:LX/R3c;

    const/16 v8, 0xd

    new-instance v7, LX/fa1;

    move-object/from16 v2, v17

    invoke-direct {v7, v8, v0, v6, v2}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2e3769a0

    invoke-static {v1, v7, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/16 v12, 0x2e

    move-object v8, v1

    move-object v10, v3

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/D1t;->A01(LX/iAM;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    :goto_d
    invoke-static {v5, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a446fab

    goto/16 :goto_0

    :cond_40
    const v0, -0x70e845dc

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_42
    const/4 v3, 0x0

    goto/16 :goto_b

    :pswitch_c
    check-cast v0, LX/J7x;

    check-cast v1, LX/iAM;

    invoke-static {v6, v3, v0}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v5, "com.instagram.insights.accountinsights.ui.InteractionsByContentTypeUnit.<anonymous>.<anonymous> (InteractionsByContentTypeUnit.kt:84)"

    const v4, -0x13b9d3b8

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v4, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qu4;

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v6}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v6

    or-int/2addr v6, v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/16 v20, 0x0

    if-nez v6, :cond_44

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_45

    :cond_44
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qu4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v3, :cond_48

    iget-object v5, v0, LX/J7x;->A00:LX/K1H;

    :goto_e
    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, LX/K1H;

    const v0, 0x7f1302e7

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f130311

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v6, LX/iE9;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_84

    invoke-static {v1, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/Qu4;->A02:LX/Qu4;

    if-ne v0, v7, :cond_47

    const v0, -0xe9dcda9

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    const/16 v19, 0x7c

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v3

    move-object v10, v1

    invoke-static/range {v10 .. v19}, LX/VNl;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_f
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v20

    if-ne v0, v7, :cond_46

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :cond_46
    const/16 v24, 0x12

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v17

    move/from16 v23, v3

    invoke-static/range {v16 .. v24}, LX/WPA;->A00(LX/iAM;LX/3Yb;LX/K1H;LX/iE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54567d93

    goto/16 :goto_0

    :cond_47
    const v0, -0xee275d0

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_48
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qu4;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/J7x;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/K1Q;

    iget-object v5, v5, LX/K1Q;->A01:Ljava/lang/String;

    if-eqz v5, :cond_49

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    :goto_10
    check-cast v7, LX/K1Q;

    if-eqz v7, :cond_4c

    iget-object v0, v7, LX/K1Q;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J81;

    iget-object v10, v0, LX/J81;->A01:Ljava/lang/String;

    iget v11, v0, LX/J81;->A00:F

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/M5o;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/M5o;-><init>(Ljava/lang/Float;Ljava/lang/String;FFF)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_4a
    move-object/from16 v7, v20

    goto :goto_10

    :cond_4b
    iget v0, v7, LX/K1Q;->A00:F

    new-instance v5, LX/K1H;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/K1H;->A00:F

    iput-object v6, v5, LX/K1H;->A01:Ljava/util/List;

    iput-boolean v3, v5, LX/K1H;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_4c
    iget-object v5, v0, LX/J7x;->A00:LX/K1H;

    goto/16 :goto_e

    :pswitch_d
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_4d

    invoke-static {v1, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4d
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v3, "com.instagram.friendmap.visits.ui.consumption.MediaGrid.<anonymous>.<anonymous>.<anonymous> (PlaceDetailsBottomSheet.kt:551)"

    const v0, 0x6a77706a

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v0, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_51

    const v0, -0x212b7e14

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v10

    const/16 v0, 0x12c

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/gAI;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_50

    :cond_4f
    const/4 v2, 0x4

    new-instance v0, LX/ghy;

    invoke-direct {v0, v2, v4, v3}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v3, v1

    move-object v6, v0

    invoke-static/range {v3 .. v10}, LX/XLA;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_12
    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x50304a9f

    goto/16 :goto_0

    :cond_51
    const v0, -0x226a351c

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_12

    :pswitch_e
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    check-cast v1, LX/iAM;

    invoke-static {v6, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v3, "com.instagram.fanclub.guidance.FanClubCreatorGuidanceFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (FanClubCreatorGuidanceFragment.kt:125)"

    const v0, 0x3a724074

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v11, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v2, LX/gAI;->A01:Ljava/lang/Object;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_84

    invoke-static {v1, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xd93125b

    invoke-static {v1, v11, v0, v10}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CLc;

    iget-object v0, v9, LX/CLc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B55;->A0U(LX/iAM;Ljava/lang/String;)LX/Ahr;

    move-result-object v12

    iget-object v4, v9, LX/CLc;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/CLc;->A00:Ljava/lang/String;

    invoke-static {v1, v8, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_53

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_54

    :cond_53
    const/4 v2, 0x4

    new-instance v0, LX/lqU;

    invoke-direct {v0, v2, v9, v8}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    const v18, 0x7effec

    move-object v15, v0

    move/from16 v17, v7

    move-object v11, v1

    move-object v13, v4

    move-object v14, v3

    invoke-static/range {v11 .. v18}, LX/BT6;->A0H(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_55
    invoke-static {v6, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xced5a96

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    check-cast v1, LX/iAM;

    invoke-static {v6, v3, v0}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v4, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InteractiveThemeGuidedFlowScreen.kt:77)"

    const v3, 0x4bac9f32    # 2.2625892E7f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v6, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A02:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v3, LX/gkl;

    check-cast v3, LX/O03;

    iget-object v7, v3, LX/O03;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v7, v2, LX/gAI;->A00:Ljava/lang/Object;

    invoke-static {v1, v7, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_57

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_58

    :cond_57
    const/16 v2, 0x2f

    invoke-static {v1, v7, v0, v2}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v3

    :cond_58
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v13, 0x30000

    move-object v11, v4

    move-object v12, v3

    move-object v7, v1

    move-object v9, v6

    move-object v10, v5

    invoke-static/range {v7 .. v15}, LX/WNj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6adea933

    goto/16 :goto_0

    :pswitch_10
    check-cast v3, LX/hdk;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_5e

    invoke-static {v1, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v11, v4, v0

    :goto_14
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_59

    invoke-static {v1, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_59
    and-int/lit16 v4, v11, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v4, "com.instagram.debug.devoptions.igds.compose.IgdsMediaGridSelectionComposeExamples.<anonymous>.<anonymous> (IgdsMediaGridSelectionComposeExamplesFragment.kt:134)"

    const v0, 0x54721c31

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v9, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v5}, LX/iAM;->AZd(Z)Z

    move-result v7

    invoke-static {v11}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_5b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5c

    :cond_5b
    const/4 v0, 0x3

    new-instance v4, LX/imp;

    invoke-direct {v4, v9, v10, v0, v5}, LX/imp;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    add-int/lit8 v7, v10, 0x1

    const-string v0, "Photo "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_5d

    const-string v10, "Selected"

    :goto_15
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v7, v0, v8}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v8

    iget-object v3, v2, LX/gAI;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/flo;

    invoke-direct {v2, v0, v3, v5}, LX/flo;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x20e71f27

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/high16 v13, 0x30000

    move-object v11, v4

    move v14, v6

    move v15, v5

    move-object v7, v1

    invoke-static/range {v7 .. v15}, LX/Xb9;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x40fe27bc

    goto/16 :goto_0

    :cond_5d
    const-string v10, "Not selected"

    goto :goto_15

    :cond_5e
    move v11, v4

    goto/16 :goto_14

    :pswitch_11
    check-cast v0, LX/R0K;

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5f

    invoke-static {v1, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_5f
    and-int/lit16 v4, v7, 0x91

    const/16 v3, 0x90

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v7, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeSelectionRow.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineCropBottomSheetContent.kt:128)"

    const v3, -0x758cd3a

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v6, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/AtF;->A1O(I)Z

    move-result v3

    iget-object v4, v2, LX/gAI;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v3}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_61

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_62

    :cond_61
    const/16 v2, 0x16

    invoke-static {v1, v0, v4, v6, v2}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v3

    :cond_62
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v0, v3, v2, v5}, LX/Wjf;->A02(LX/iAM;LX/R0K;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4f4af84

    goto/16 :goto_0

    :pswitch_12
    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x0

    if-eqz v3, :cond_64

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_16
    iget-object v4, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v4, LX/bKQ;

    iget-object v11, v4, LX/bKQ;->A0b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v5, v3, LX/qfP;

    if-nez v5, :cond_63

    move-object/from16 v3, v16

    :cond_63
    iget-object v8, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/16 v24, 0x3

    new-instance v5, LX/luK;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, LX/luK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v17, :cond_6a

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6a

    if-eqz v9, :cond_6a

    if-eqz v3, :cond_6a

    invoke-virtual {v4}, LX/bKQ;->A06()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v9, v4, LX/bKQ;->A0f:LX/Esp;

    invoke-static {v9}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8110fa000c5ae7L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-boolean v1, v4, LX/bKQ;->A0V:Z

    if-nez v1, :cond_1

    iput-boolean v7, v4, LX/bKQ;->A0V:Z

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v1, v4, LX/bKQ;->A00:I

    invoke-static {v8, v2, v1}, LX/3Ux;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v15, v4, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v15, :cond_65

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    move-object/from16 v17, v16

    goto :goto_16

    :cond_65
    iget-object v13, v4, LX/bKQ;->A06:Lcom/instagram/api/schemas/AdLink;

    if-nez v13, :cond_66

    const-string v0, "parcelableAndroidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    iget-object v12, v4, LX/bKQ;->A04:LX/2pG;

    if-nez v12, :cond_67

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    iget-object v8, v4, LX/bKQ;->A0K:Ljava/lang/String;

    if-nez v8, :cond_68

    const-string v0, "entrypointEnum"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    iget v2, v4, LX/bKQ;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_69

    move-object/from16 v16, v1

    :cond_69
    iget-boolean v9, v4, LX/bKQ;->A0U:Z

    const/16 v1, 0xe

    new-instance v2, LX/E7B;

    invoke-direct {v2, v1, v3, v4}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x36

    new-instance v1, LX/D8D;

    invoke-direct {v1, v3, v5, v4}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v24}, LX/kqS;->A00(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    goto/16 :goto_1

    :cond_6a
    invoke-virtual {v5}, LX/luK;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    check-cast v3, LX/Jxg;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v5, LX/snm;

    iget-object v2, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEF;

    iget-object v4, v2, LX/JEF;->A00:Ljava/util/Set;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/GCo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GCo;->A04:Ljava/util/Set;

    iput-object v3, v2, LX/GCo;->A00:LX/Jxg;

    iput-object v0, v2, LX/GCo;->A03:Ljava/util/List;

    iput-object v1, v2, LX/GCo;->A02:Ljava/util/List;

    iput-object v6, v2, LX/GCo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/iAM;

    invoke-static {v6, v0}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v4, "com.instagram.business.scheduling.ScheduledContentFragmentV2.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScheduledContentFragmentV2.kt:222)"

    const v3, -0x5433ccb

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v7, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v7, LX/HUr;

    invoke-static {v1, v7, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_6d

    :cond_6c
    const/4 v3, 0x0

    new-instance v6, LX/C0B;

    invoke-direct {v6, v3, v0, v7}, LX/C0B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_6f

    :cond_6e
    const/4 v2, 0x6

    new-instance v4, LX/G6q;

    invoke-direct {v4, v2, v0, v5}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, LX/HUr;->A00:LX/mBu;

    if-nez v3, :cond_70

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_70
    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v12, v2, 0xe

    move-object v7, v1

    move-object v8, v3

    move-object v9, v0

    move-object v10, v6

    move-object v11, v4

    invoke-static/range {v7 .. v13}, LX/VEl;->A00(LX/iAM;LX/mBu;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a2b2c67

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/G3p;

    check-cast v1, LX/iAM;

    invoke-static {v6, v0}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    and-int/lit8 v3, v10, 0x30

    const/16 v9, 0x20

    if-nez v3, :cond_71

    invoke-static {v1, v0, v10}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v10, v3

    :cond_71
    and-int/lit16 v4, v10, 0x91

    const/16 v3, 0x90

    const/4 v8, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v10, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v4, "com.instagram.barcelona.messaging.emojiphoto.ui.EmojiKeyboard.<anonymous>.<anonymous> (EmojiKeyboard.kt:59)"

    const v3, 0x58ce79db

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_72
    iget-object v4, v0, LX/G3p;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {v1, v11, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_73

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_75

    :cond_73
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget-object v3, v3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v6, v11}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_17

    :cond_74
    invoke-static {v1, v6}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v7

    :cond_75
    const/4 v3, 0x6

    invoke-static {v3}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v6

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v5

    and-int/lit8 v3, v10, 0x70

    if-eq v3, v9, :cond_76

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_77

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    :cond_76
    const/4 v8, 0x1

    :cond_77
    invoke-static {v1, v7, v8}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v4, v2, LX/gAI;->A01:Ljava/lang/Object;

    invoke-static {v1, v4, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_78

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_79

    :cond_78
    const/16 v2, 0xc

    invoke-static {v1, v0, v7, v4, v2}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v3

    :cond_79
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v0, "emoji_page"

    invoke-static {v6, v1, v5, v0, v3}, LX/C1I;->A0C(LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6472ce2b

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string v3, "com.instagram.barcelona.common.ui.pager.BdsHorizontalPager.<anonymous> (BdsHorizontalPager.kt:63)"

    const v0, 0x2d735af9

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v0, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOx;

    iget-object v0, v0, LX/WOx;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v4, v1, v3, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ad4eb9a

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/QrR;

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_7b

    invoke-static {v1, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_7b
    and-int/lit16 v4, v5, 0x91

    const/16 v3, 0x90

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7c

    const-string v4, "com.instagram.banyan.debug.ui.compose.FilterSection.<anonymous>.<anonymous>.<anonymous> (BanyanTimelineScreen.kt:170)"

    const v3, 0x5f78b3b8

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/gAI;->A00:Ljava/lang/Object;

    check-cast v3, LX/L9O;

    iget-object v3, v3, LX/L9O;->A01:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1, v0}, LX/XcO;->A00(LX/iAM;LX/QrR;)J

    move-result-wide v9

    iget-object v4, v2, LX/gAI;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7e

    :cond_7d
    const/4 v3, 0x3

    new-instance v2, LX/R4Q;

    invoke-direct {v2, v3, v0, v4}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    move-object v7, v2

    invoke-static/range {v5 .. v11}, LX/XcO;->A0B(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4fea44f2

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/5yV;

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_7f

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_7f
    and-int/lit16 v4, v6, 0x91

    const/16 v3, 0x90

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_80

    const-string v4, "com.instagram.activations.fifa.picker.ui.FifaCountryPickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FifaCountryPickerContent.kt:84)"

    const v3, -0x4d7ac507

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v4, v0, LX/5yV;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/gAI;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zbk;

    check-cast v3, LX/K9y;

    iget-object v3, v3, LX/K9y;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v2, LX/gAI;->A00:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/AtF;->A1O(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_81

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_82

    :cond_81
    const/16 v2, 0x24

    invoke-static {v1, v5, v0, v2}, LX/AxE;->A0v(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v3

    :cond_82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v8, v2, 0xe

    const/4 v5, 0x0

    const/16 v9, 0x8

    move-object v4, v1

    move-object v6, v0

    move-object v7, v3

    invoke-static/range {v4 .. v10}, LX/Uxa;->A00(LX/iAM;LX/3Yb;LX/5yV;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x608206bb

    goto/16 :goto_0

    :cond_83
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_84
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
