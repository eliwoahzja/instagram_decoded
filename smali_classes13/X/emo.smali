.class public final LX/emo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XMV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/emo;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x5

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/emo;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/emo;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/emo;->A01:Ljava/lang/String;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/emo;->A02:Ljava/lang/String;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/emo;->A01:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/emo;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/emo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/emo;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/emo;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/emo;->A01:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p4, p0, LX/emo;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_1

    iput-object p1, p0, LX/emo;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/emo;->A01:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/emo;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/emo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/emo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/emo;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/emo;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/emo;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget v1, v4, LX/emo;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v5, LX/VIB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/emo;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    iget-object v2, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/emo;->A01:Ljava/lang/String;

    invoke-interface {v3, v5, v0, v2, v1}, LX/lrq;->FaN(LX/VIB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateSpotifyDisclaimerCompose.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:4150)"

    const v1, 0x66dd38b9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/emo;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/emo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v4, v0

    move-object v6, v3

    invoke-static/range {v4 .. v10}, LX/WfF;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66496b79

    goto/16 :goto_2

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.showDisclaimerComposeView.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2897)"

    const v1, -0x4a9a80b5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v4, LX/emo;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/emo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v8, v2

    move-object v9, v1

    move v11, v5

    move-object v5, v0

    move-object v7, v3

    invoke-static/range {v5 .. v11}, LX/WfF;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x17a2f359

    goto/16 :goto_2

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.fragment.settings.compose.AltTextInfoBottomSheetContent.<anonymous> (AltTextInfoBottomSheetContent.kt:34)"

    const v1, 0x1b0f801a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v13, 0x0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    iget-object v11, v4, LX/emo;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/emo;->A00:Ljava/lang/Object;

    iget-object v6, v4, LX/emo;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v5, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v11}, LX/BQE;->A0m(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    const v4, 0x6866ffb1

    invoke-static {v0, v4}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v23

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v29, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v12}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v9

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_6

    :cond_5
    const/16 v7, 0x25

    invoke-static {v0, v1, v7}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v8

    :cond_6
    check-cast v8, LX/lkf;

    const-string v1, "learn_more"

    invoke-static {v4, v8, v9, v1}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v1}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v4

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    const v1, 0x1bffc

    invoke-static {v0, v3, v4, v2, v1}, LX/2Jt;->A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5b5b34d7

    goto/16 :goto_2

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.sponsored.callad.ui.CallAdsCallConfirmationBottomSheetFragment.onCreateView.<anonymous> (CallAdsCallConfirmationBottomSheetFragment.kt:31)"

    const v1, 0x508bcc8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, v4, LX/emo;->A00:Ljava/lang/Object;

    iget-object v5, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/emo;->A01:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v2, LX/emo;

    invoke-direct {v2, v6, v5, v3, v1}, LX/emo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, -0x7d369ff6

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6922c455

    goto/16 :goto_2

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.sponsored.callad.ui.CallAdsCallConfirmationBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CallAdsCallConfirmationBottomSheetFragment.kt:31)"

    const v1, 0x35867c1e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v4, LX/emo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/emo;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    invoke-static/range {v3 .. v8}, LX/TBN;->A00(Landroid/net/Uri;LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5494f1df

    goto/16 :goto_2

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.actions.dialog.compose.DeleteRevampBottomSheetFragment.onCreateView.<anonymous> (DeleteRevampBottomSheet.kt:48)"

    const v1, -0xcab3bfb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v6, v4, LX/emo;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/emo;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v2, LX/emo;

    invoke-direct {v2, v3, v5, v6, v1}, LX/emo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, -0x28a8a03e

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2ea65da6

    goto/16 :goto_2

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.actions.dialog.compose.DeleteRevampBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (DeleteRevampBottomSheet.kt:49)"

    const v1, 0x30e6fdeb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v6, v4, LX/emo;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/emo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HL3;

    iget-object v1, v3, LX/HL3;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CM9;

    iget-object v1, v1, LX/CM9;->A01:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v12

    invoke-static {v3}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v13

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    const/16 v1, 0x58

    invoke-static {v0, v3, v1}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    invoke-static/range {v7 .. v13}, LX/SOn;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7c0f6dd6

    goto/16 :goto_2

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:1398)"

    const v1, 0x6f174008

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v7, v4, LX/emo;->A00:Ljava/lang/Object;

    check-cast v7, LX/XMV;

    invoke-static {v7}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/emo;->A01:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v2, LX/emo;

    invoke-direct {v2, v7, v5, v3, v1}, LX/emo;-><init>(LX/XMV;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x4417746d

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "WatchingNoteBottomSheet"

    invoke-static {v0, v6, v1, v2}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x356cb888

    goto/16 :goto_2

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:1399)"

    const v1, -0x6e216106

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v6, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/emo;->A01:Ljava/lang/String;

    if-eqz v5, :cond_11

    const v1, -0x1a86f370

    invoke-static {v0, v5, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    iget-object v3, v4, LX/emo;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    :cond_f
    const/16 v2, 0xd

    new-instance v1, LX/I5u;

    invoke-direct {v1, v5, v3, v2}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    const/16 v13, 0x34

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    move-object v10, v5

    move-object v11, v1

    move-wide/from16 v16, v14

    move-object v7, v0

    move-object v9, v6

    invoke-static/range {v7 .. v17}, LX/SMc;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2a372744

    goto/16 :goto_2

    :cond_11
    const v1, -0x1a803730

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v12

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetailFragment.onCreateView.<anonymous>.<anonymous> (AvoidedTopicDetailFragment.kt:160)"

    const v1, 0x1ac81377

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v5, v4, LX/emo;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPp;

    iget-object v2, v5, LX/XPp;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2N;

    iget-object v1, v1, LX/S2N;->A06:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    iget-object v6, v4, LX/emo;->A01:Ljava/lang/String;

    if-nez v6, :cond_13

    iget-object v6, v4, LX/emo;->A02:Ljava/lang/String;

    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_15

    :cond_14
    const/16 v1, 0xc

    new-instance v7, LX/lvC;

    invoke-direct {v7, v5, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_17

    :cond_16
    const/4 v1, 0x3

    new-instance v4, LX/G36;

    invoke-direct {v4, v5, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_19

    :cond_18
    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v2

    :cond_19
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x898

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WCW;

    move-object v10, v4

    move-object v11, v7

    move-object v12, v2

    move-object v7, v0

    move-object v9, v6

    invoke-static/range {v7 .. v14}, LX/WpO;->A02(LX/iAM;LX/WCW;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x24

    invoke-static {v0, v5, v1}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v2

    :cond_1b
    invoke-static {v0, v2, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe2e25b0

    goto/16 :goto_2

    :pswitch_b
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.avatar.ui.compose.setupDataTransparencyContent.<anonymous>.<anonymous> (DataTransparencyText.kt:43)"

    const v1, -0x2219b3a6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v5, v4, LX/emo;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/emo;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/emo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v5, v3, v2, v1}, LX/RVb;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x33634685    # -8.216879E7f

    goto/16 :goto_2

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationProfileCreationNuxFragment.onCreateView.<anonymous>.<anonymous> (AiCreationProfileCreationNuxFragment.kt:72)"

    const v1, -0x47c1f77    # -1.36949E36f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v6, v4, LX/emo;->A00:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v4, LX/emo;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1f

    :cond_1e
    const/4 v1, 0x4

    new-instance v3, LX/pcF;

    invoke-direct {v3, v5, v6, v1}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v2, v1}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v8

    iget-object v4, v4, LX/emo;->A01:Ljava/lang/String;

    invoke-static {v0, v6, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_21

    :cond_20
    const/4 v1, 0x5

    new-instance v3, LX/pcF;

    invoke-direct {v3, v5, v6, v1}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_22

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_23

    :cond_22
    const/4 v2, 0x6

    new-instance v1, LX/pcF;

    invoke-direct {v1, v5, v6, v2}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x6000

    const/4 v13, 0x4

    const/4 v14, 0x1

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    move-object v6, v0

    invoke-static/range {v6 .. v14}, LX/RSo;->A00(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x48ac3e47

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_24
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/2BT;->A05(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
