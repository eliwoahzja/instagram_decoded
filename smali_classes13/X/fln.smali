.class public final LX/fln;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fln;->$t:I

    iput-object p1, p0, LX/fln;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;LX/fln;)Z
    .locals 2

    iget-object v0, p1, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v1

    sget-object v0, LX/C7Y;->A00:LX/C7Y;

    invoke-static {p0, v1, v0}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    iget v1, v3, LX/fln;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.hymo.ui.HymoParticipantRow.<anonymous> (HymoParticipantRow.kt:65)"

    const v0, 0x5b942ccb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJe;

    iget-object v1, v2, LX/JJe;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_0
    sget-object v4, LX/CRC;->A00:LX/CRC;

    iget-object v1, v2, LX/JJe;->A00:LX/JII;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/JII;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, 0x1e92385

    invoke-static {v11, v1, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v11, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v3

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    new-instance v0, LX/NV7;

    invoke-direct {v0, v2, v3, v1}, LX/NV7;-><init>(LX/lka;LX/Ahr;LX/lsl;)V

    invoke-static {v11, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    const/16 v1, 0x30

    invoke-static {v11, v5, v0, v4, v1}, LX/2MG;->A0D(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a67c1ac

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v1, 0x1e92384

    invoke-static {v11, v1, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/3Yb;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_4

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.direct.ui.drawer.DirectConversationHistoryActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (DirectConversationHistoryActivity.kt:95)"

    const v1, -0x594d52a5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v3, LX/fln;->A00:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x33

    invoke-static {v11, v3, v1}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v7, v1, 0x70

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v3, v11

    move-object v4, v0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7945089c

    goto :goto_2

    :pswitch_1
    check-cast v0, LX/1VB;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_8

    invoke-static {v11, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_8
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.collapse.ui.CanExpandOrCollapseMessageSectionItem.<init>.<anonymous> (CanExpandOrCollapseMessageSectionItem.kt:17)"

    const v1, -0x53e4566c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v2, LX/aW2;

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v7, v1, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v3, v11

    move-object v5, v2

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/ThY;->A00(LX/iAM;LX/3Yb;LX/aW2;LX/1VB;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x367c404c    # -1079286.5f

    goto/16 :goto_2

    :pswitch_2
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:208)"

    const v0, -0x4d51c6da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v1, LX/R9l;

    check-cast v1, LX/QBk;

    iget-object v0, v1, LX/QBk;->A01:LX/0gR;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    sget-object v0, LX/CPE;->A04:LX/CPE;

    iget-object v0, v0, LX/CPE;->A03:LX/FGm;

    invoke-interface {v0}, LX/FGm;->BSd()F

    move-result v14

    iget v15, v1, LX/QBk;->A00:I

    const/16 v17, 0x1ff2

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/BZD;->A01(LX/iAM;LX/3Yb;LX/0gR;FIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x582d69c

    goto/16 :goto_2

    :pswitch_3
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.inbox.feature.requesteduserrow.ui.RequestedUserRow.<anonymous> (RequestedUserRow.kt:67)"

    const v0, 0x19ce1c9c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    sget-object v0, LX/C7Y;->A00:LX/C7Y;

    invoke-static {v11, v1, v0}, LX/2MG;->A0E(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28c4c0a3

    goto/16 :goto_2

    :pswitch_4
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.direct.fragment.sharesheet.ComposableSingletons$DirectShareSheetRevealGroupMemberFragmentKt.lambda$123700377.<anonymous>.<anonymous>.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:90)"

    const v0, -0x2ea2bdea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4U;

    iget-object v0, v0, LX/K4U;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v2

    sget-object v0, LX/CPE;->A05:LX/CPE;

    iget-object v1, v0, LX/CPE;->A03:LX/FGm;

    sget-object v0, LX/2ME;->A03:LX/lsl;

    invoke-static {v11, v2, v0, v1}, LX/2MG;->A09(LX/iAM;LX/Ahr;LX/lsl;LX/FGm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x464d74a1

    goto/16 :goto_2

    :pswitch_5
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.direct.event.invitepeople.GroupChatCell.<anonymous> (EventInvitePeopleScreen.kt:331)"

    const v0, -0x31102adb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, LX/TPR;

    iget-object v1, v0, LX/TPR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/CPE;->A04:LX/CPE;

    iget-object v0, v0, LX/CPE;->A03:LX/FGm;

    invoke-static {v11, v1, v0, v2}, LX/2MG;->A0F(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x625ee1c

    goto/16 :goto_2

    :pswitch_6
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.direct.event.invitepeople.EventInvitePeopleScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventInvitePeopleScreen.kt:267)"

    const v0, 0x5c06bb72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5I;

    iget-object v1, v0, LX/M5I;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/CPE;->A04:LX/CPE;

    iget-object v0, v0, LX/CPE;->A03:LX/FGm;

    invoke-static {v11, v1, v0, v2}, LX/2MG;->A0F(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21222471

    goto/16 :goto_2

    :pswitch_7
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownOverlay.<anonymous> (CountdownOverlay.kt:51)"

    const v0, 0x482a3789

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1p;

    iget-boolean v0, v3, LX/N1p;->A01:Z

    if-eqz v0, :cond_10

    const v0, 0x4faa369

    invoke-static {v11, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v11, v2, v3, v1, v0}, LX/WgW;->A01(LX/iAM;LX/3Yb;LX/N1p;II)V

    :goto_4
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a7cef46

    goto/16 :goto_2

    :cond_10
    const v0, 0x4da2f69

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :pswitch_8
    check-cast v0, LX/3Yb;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_11

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_11
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "instagram.features.clips.audio.trending.ui.TrendingAudioListScreen.<anonymous>.<anonymous> (TrendingAudioListScreen.kt:325)"

    const v1, -0x25670a47

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v7, v3, LX/fln;->A00:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3f

    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_14

    :cond_13
    const/16 v0, 0x18

    invoke-static {v11, v7, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v13

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x6

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v17}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x167779ce    # 1.9990936E-25f

    goto/16 :goto_2

    :pswitch_9
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:218)"

    const v0, 0x22eca378

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v11, v3}, LX/fln;->A00(LX/iAM;LX/fln;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13fa1eb1

    goto/16 :goto_2

    :pswitch_a
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:171)"

    const v0, 0x69a32c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v11, v3}, LX/fln;->A00(LX/iAM;LX/fln;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa62fc3b

    goto/16 :goto_2

    :pswitch_b
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:142)"

    const v0, 0x7c9380e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v11, v3}, LX/fln;->A00(LX/iAM;LX/fln;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3df9e933

    goto/16 :goto_2

    :pswitch_c
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:100)"

    const v0, -0x49f213d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v11, v3}, LX/fln;->A00(LX/iAM;LX/fln;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x716a4b39

    goto/16 :goto_2

    :pswitch_d
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:249)"

    const v0, -0x7e76f4d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v11, v3}, LX/fln;->A00(LX/iAM;LX/fln;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3da420e

    goto/16 :goto_2

    :pswitch_e
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:448)"

    const v0, -0x5b1218e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v4, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v4, LX/gsn;

    instance-of v0, v4, LX/ZcZ;

    if-eqz v0, :cond_1b

    const v0, -0x4e53e6a5

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/XdD;->A05(LX/iAM;I)V

    :goto_5
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x744474e8

    goto/16 :goto_2

    :cond_1b
    const v0, -0x4e52d347

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v4, LX/ZJ0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast v4, LX/ZJ0;

    if-eqz v4, :cond_1c

    iget-object v3, v4, LX/ZJ0;->A0B:Ljava/lang/String;

    iget-object v2, v4, LX/ZJ0;->A03:LX/Xx9;

    iget-object v1, v4, LX/ZJ0;->A0A:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x0

    invoke-static {v11, v2, v3, v1, v0}, LX/XdD;->A0D(LX/iAM;LX/Xx9;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_1c
    move-object v3, v1

    move-object v2, v1

    goto :goto_6

    :pswitch_f
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:437)"

    const v0, -0x259fc2a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v1, LX/gsn;

    instance-of v0, v1, LX/ZcZ;

    if-eqz v0, :cond_1e

    const v0, -0x2ccd5ff5

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/XdD;->A02(LX/iAM;I)V

    :goto_7
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6fd8c372

    goto/16 :goto_2

    :cond_1e
    const v0, -0x2ccc7509

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v1, LX/ZJ0;

    if-eqz v0, :cond_1f

    check-cast v1, LX/ZJ0;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/ZJ0;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    sget-object v1, LX/0gU;->A01:LX/0gU;

    :cond_20
    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/XdD;->A0R(LX/iAM;LX/0gR;I)V

    goto :goto_7

    :pswitch_10
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda$-1861767394.<anonymous>.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:160)"

    const v0, 0x5b740da0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v2, LX/2LJ;->A02:LX/iAY;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-object v7, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fpd;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v11, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v6

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3f

    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Fpd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v2

    sget-object v0, LX/CPE;->A05:LX/CPE;

    iget-object v1, v0, LX/CPE;->A03:LX/FGm;

    sget-object v0, LX/2ME;->A03:LX/lsl;

    invoke-static {v11, v2, v0, v1}, LX/2MG;->A09(LX/iAM;LX/Ahr;LX/lsl;LX/FGm;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37d4ffe

    goto/16 :goto_2

    :pswitch_11
    check-cast v11, LX/iAM;

    invoke-static {v2, v0}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.quicksnap.common.ui.media.QuickSnapMediaComponent.<anonymous>.<anonymous>.<anonymous> (QuickSnapMediaComponent.kt:194)"

    const v0, 0x3a4103bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v1, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/YcY;->A00:LX/YcY;

    invoke-static {v11, v1, v0}, LX/2MG;->A0E(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13f75f1b

    goto/16 :goto_2

    :pswitch_12
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.loot.ui.screen.LootSocialContextRow.<anonymous>.<anonymous> (LootSocialContextSheet.kt:225)"

    const v0, 0x1899453

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v0, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, LX/M32;

    iget-object v1, v0, LX/M32;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/Wva;->A00:LX/FGm;

    invoke-static {v11, v1, v0}, LX/2MG;->A0E(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d9d1a56

    goto/16 :goto_2

    :pswitch_13
    check-cast v11, LX/iAM;

    invoke-static {v2, v0}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.insights.organic.reel.ui.overview.InsightsVideoPlayer.<anonymous>.<anonymous>.<anonymous> (InsightsVideoPlayer.kt:181)"

    const v0, 0x3c1f6f7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v2, LX/2ME;->A00:LX/lsl;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    iget-object v0, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v1, v2, v0}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ed00682

    goto/16 :goto_2

    :pswitch_14
    check-cast v11, LX/iAM;

    invoke-static {v2, v0}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.insights.organic.common.ui.OrganicInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OrganicInsightsScaffold.kt:71)"

    const v1, -0x32b5d100

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v3, LX/fln;->A00:Ljava/lang/Object;

    invoke-static {v11, v3, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_27

    :cond_26
    const/16 v1, 0xe

    invoke-static {v11, v3, v0, v1}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v2

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v11, v0, v2, v4, v1}, LX/Se5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57cf0edc

    goto/16 :goto_2

    :pswitch_15
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:139)"

    const v0, -0x7e28a1b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v4, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v4, LX/hcp;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v0}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v11, v1, v0, v5}, LX/XgT;->A00(Landroid/net/Uri;LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e2eae2

    goto/16 :goto_2

    :pswitch_16
    check-cast v0, LX/1FE;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_29

    invoke-static {v11, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_29
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.direct.thread.feature.messagelist.message.nullstateactionlog.ui.NullStateActionLogMessageItem.<init>.<anonymous> (NullStateActionLogMessageItem.kt:16)"

    const v1, 0x7fd760eb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v2, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDp;

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v7, v1, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v3, v11

    move-object v5, v2

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/SOB;->A00(LX/iAM;LX/3Yb;LX/RDp;LX/1FE;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2fdfab9a

    goto/16 :goto_2

    :pswitch_17
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.creator.agent.settings.improveai.Layout.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:179)"

    const v0, 0x4fcb0175

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/WpZ;->A01(LX/iAM;I)V

    iget-object v1, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v11, v0, v1}, LX/VHj;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a1a076b    # 2523610.8f

    goto/16 :goto_2

    :pswitch_18
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:408)"

    const v0, 0xcc75ff6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v0, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9Z;

    iget-object v1, v0, LX/K9Z;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v0, v1, v2}, LX/Wyr;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x646968ef

    goto/16 :goto_2

    :pswitch_19
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:243)"

    const v0, 0x654d091c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v1, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v11, v0, v1}, LX/VHj;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a44ac51

    goto/16 :goto_2

    :pswitch_1a
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapPendingLikenessRequestsScreen.<anonymous>.<anonymous>.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:240)"

    const v0, -0x32b7f398

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v1, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/VHj;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3373f7a3

    goto/16 :goto_2

    :pswitch_1b
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingPreview.<anonymous>.<anonymous>.<anonymous> (ThreadsCrosspostingPreview.kt:66)"

    const v0, 0x7e7282cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v1, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/YcZ;->A00:LX/YcZ;

    invoke-static {v11, v1, v0}, LX/2MG;->A0E(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61a35b06

    goto/16 :goto_2

    :pswitch_1c
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.barcelona.quotemedia.QuotedMediaContainer.<anonymous>.<anonymous>.<anonymous> (QuotedMediaContainer.kt:137)"

    const v0, -0x4a6db5c5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v3, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v11, v2, v3, v1, v0}, LX/VBy;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a5249a9

    goto/16 :goto_2

    :pswitch_1d
    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.barcelona.linkpreview.ui.LinkPreviewExternalMediaAttachment.<anonymous> (LinkPreviewRow.kt:629)"

    const v0, -0x21f153b0    # -2.57017E18f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v2, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    const/16 v0, 0x36

    invoke-static {v1, v11, v2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf2562b8

    goto/16 :goto_2

    :pswitch_1e
    check-cast v0, LX/hdk;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_32

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_32
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    const/16 v28, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.barcelona.highlighter.ui.HighlightEmojiPicker.<anonymous>.<anonymous> (HighlightEmojiPicker.kt:76)"

    const v1, -0x3a9212ee

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v6, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v6, LX/lvA;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_34

    invoke-static {v11, v6, v10}, LX/AtF;->A16(LX/iAM;Ljava/lang/Object;I)LX/C16;

    move-result-object v14

    :cond_34
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_35

    const/16 v1, 0x13f

    invoke-static {v11, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v15

    :cond_35
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_36

    const/16 v1, 0x140

    invoke-static {v11, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-wide v1, LX/WfX;->A00:J

    invoke-interface {v6}, LX/lvA;->CQq()I

    move-result v1

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v20

    sget-object v13, LX/VnG;->A00:LX/VnG;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-interface {v0, v7, v3, v2}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-interface {v0, v1, v8}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v17, LX/UGe;->A01:Lkotlin/jvm/functions/Function3;

    const v18, 0x1861b6

    move/from16 v19, v10

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v20}, LX/WjL;->A01(LX/iAM;LX/3Yb;LX/VnG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_37

    invoke-static {v11, v6, v2}, LX/AtF;->A16(LX/iAM;Ljava/lang/Object;I)LX/C16;

    move-result-object v9

    :cond_37
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_38

    const/16 v4, 0x141

    invoke-static {v11, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_38
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_39

    const/16 v4, 0x142

    invoke-static {v11, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_39
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/lvA;->CQq()I

    move-result v5

    if-ne v5, v2, :cond_3a

    const/16 v28, 0x1

    :cond_3a
    invoke-interface {v0, v7, v3, v2}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v20

    sget-object v25, LX/UGe;->A00:Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v26, v18

    move/from16 v27, v10

    invoke-static/range {v19 .. v28}, LX/WjL;->A01(LX/iAM;LX/3Yb;LX/VnG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a2fb9eb

    goto/16 :goto_2

    :cond_3b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :pswitch_1f
    check-cast v0, Ljava/lang/Iterable;

    check-cast v11, LX/iAM;

    invoke-static {v2, v0}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.barcelona.creation.quotepicker.QuotePickerContent.<anonymous>.<anonymous>.<anonymous> (QuotePickerContent.kt:132)"

    const v1, 0x4406b43c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3e

    :cond_3d
    invoke-static {v11, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_3e
    check-cast v2, LX/0gR;

    iget-object v0, v3, LX/fln;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOx;

    iget-object v0, v0, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-static {v11, v2, v0, v4}, LX/RYB;->A00(LX/iAM;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1060fe45

    goto/16 :goto_2

    :cond_3f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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
