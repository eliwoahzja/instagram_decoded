.class public final LX/epn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09Y;Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/epn;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p5, :cond_0

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/epn;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/epn;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    iput-object p3, p0, LX/epn;->A02:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/epn;->A03:Ljava/lang/String;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/epn;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/epn;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(LX/XPP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 809868513
    iput p5, p0, LX/epn;->$t:I

    .line 809868514
    iput-object p1, p0, LX/epn;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    .line 809868515
    iput-object p2, p0, LX/epn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/epn;->A02:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, LX/epn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 809868516
    :cond_0
    iput-object p2, p0, LX/epn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/epn;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/epn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/epn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/epn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/epn;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/epn;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p5, p0, LX/epn;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/epn;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/epn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/epn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/epn;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/epn;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/epn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/epn;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/epn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/epn;->$t:I

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.updateSpotifyDisclaimerCompose.<anonymous> (IgNotesCreationFragment.kt:4149)"

    const v1, 0x1a03b73b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/epn;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-object v6, v1, LX/XPP;->A1K:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/epn;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/epn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/epn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd

    new-instance v1, LX/emo;

    invoke-direct {v1, v4, v3, v2, v0}, LX/emo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x4de9ad44

    invoke-static {v12, v5, v1, v6, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75e30927

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.showDisclaimerComposeView.<anonymous> (IgNotesCreationFragment.kt:2896)"

    const v1, 0x48e2d78e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v0, LX/epn;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-object v6, v1, LX/XPP;->A1K:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/epn;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/epn;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/epn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc

    new-instance v1, LX/emo;

    invoke-direct {v1, v4, v3, v2, v0}, LX/emo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x4dea8886    # 4.9185197E8f

    invoke-static {v12, v5, v1, v6, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x488a18fa

    goto :goto_0

    :pswitch_1
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.fragment.thread.persistentmenu.ui.DirectPersistentMenuUrlButtonContent.<anonymous> (DirectPersistentMenuUrlButtonScreen.kt:39)"

    const v1, 0x3f6434ea

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/epn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    iget-object v3, v0, LX/epn;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_6

    const v1, 0x124e2fe9

    invoke-static {v12, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-interface {v12, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v1, 0x52a

    invoke-static {v12, v3, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_5
    invoke-static {v4, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_2
    invoke-interface {v6, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A00:LX/ljy;

    iget-object v15, v0, LX/epn;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/epn;->A03:Ljava/lang/String;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    const/16 v6, 0x30

    invoke-static {v0, v12, v1, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_f

    invoke-static {v12, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v3, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v9, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v12}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v9, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v12}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v21

    const/16 v16, 0x3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v2, v0, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    const/16 v19, 0x6

    const v20, 0xbb78

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-static/range {v12 .. v22}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v4, v3, v2, v3, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move-object v9, v12

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1H(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47043bd8

    goto/16 :goto_0

    :cond_6
    const v1, 0x124e337a

    invoke-static {v12, v1, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object v4, v1

    goto :goto_2

    :pswitch_2
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    sget-object v1, LX/a2V;->A03:LX/a2V;

    if-ne v12, v1, :cond_7

    iget-object v2, v0, LX/epn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/epn;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/epn;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, LX/epn;->A01:Ljava/lang/Object;

    check-cast v0, LX/af2;

    iget-object v0, v0, LX/af2;->A01:LX/REn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/REn;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    :pswitch_3
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.direct.fragment.thread.aichats.AiAgentStatusController.ParodyConfirmDialog.buildDialogView.<anonymous> (AiAgentStatusController.kt:216)"

    const v1, 0x237ec368

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v13, v0, LX/epn;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/epn;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/epn;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/epn;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_f

    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v7

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/TdR;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e318be1

    goto/16 :goto_0

    :pswitch_4
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.schools.management.ui.SchoolDirectorySettingsComposeView.<anonymous> (SchoolDirectorySettingsComposeView.kt:32)"

    const v1, 0xd96c831

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v9, v0, LX/epn;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/epn;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/epn;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/epn;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_f

    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f138887

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10}, LX/Vd2;->A00(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v12, v9, v8, v7, v10}, LX/WZa;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12, v11, v10}, LX/WZa;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c3dfb24

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.comments.mvvm.view.litho.CommentBestPracticeNudge.render.<anonymous> (CommentBestPracticeNudge.kt:41)"

    const v1, -0x2581a3c8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v0, LX/epn;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/epn;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v6, v0, LX/epn;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/epn;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, LX/epn;

    invoke-direct/range {v3 .. v8}, LX/epn;-><init>(LX/09Y;Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x1470144f

    invoke-static {v12, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "CommentBestPracticeNudge"

    invoke-static {v12, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x73019284

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v19, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.comments.mvvm.view.litho.CommentBestPracticeNudge.render.<anonymous>.<anonymous> (CommentBestPracticeNudge.kt:42)"

    const v1, 0x6aed1856

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const v1, 0x7f131dd0

    invoke-static {v12, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f08218e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v0, LX/epn;->A00:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/epn;->A01:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v0, LX/epn;->A02:Ljava/lang/String;

    invoke-static {v12, v5, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/epn;->A03:Ljava/lang/String;

    invoke-static {v12, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v6, 0xc

    new-instance v1, LX/lsE;

    invoke-direct/range {v1 .. v6}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x15

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x711e09a6

    goto/16 :goto_0

    :cond_e
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
