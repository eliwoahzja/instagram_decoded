.class public final LX/Ukz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HTy;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Ukz;->$t:I

    iput-object p1, p0, LX/Ukz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ukz;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, LX/Ukz;->A01:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ukz;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Ukz;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v0, LX/HTy;

    new-instance v1, LX/Ukz;

    invoke-direct {v1, v0, p2}, LX/Ukz;-><init>(LX/HTy;LX/HAU;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Ukz;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Ukz;->A01:J

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ukz;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Ukz;->A01:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v5, p0, LX/Ukz;->A01:J

    iget-object v2, p0, LX/Ukz;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Ukz;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Ukz;->A01:J

    const/4 v4, 0x3

    :goto_0
    new-instance v1, LX/Ukz;

    invoke-direct/range {v1 .. v6}, LX/Ukz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Ukz;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukz;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v0, LX/HTy;

    new-instance v1, LX/Ukz;

    invoke-direct {v1, v0, p2}, LX/Ukz;-><init>(LX/HTy;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/Ukz;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/Ukz;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v15, :cond_8

    if-eq v3, v8, :cond_8

    if-ne v3, v6, :cond_13

    iget-wide v2, v1, LX/Ukz;->A01:J

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/Ge9;

    iget-object v8, v1, LX/Ukz;->A02:Ljava/lang/Object;

    const/16 v6, 0x35

    new-instance v5, LX/BWr;

    invoke-direct {v5, v8, v6}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput-wide v2, v1, LX/Ukz;->A01:J

    iput v7, v1, LX/Ukz;->A00:I

    invoke-interface {v4, v5, v1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v9, LX/HTy;

    iget-object v3, v9, LX/HTy;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v9, LX/HTy;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    iget-object v2, v9, LX/HTy;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v9, LX/HTy;->A0A:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v15, v1, LX/Ukz;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const/16 v21, 0x0

    const v2, 0x64916a43

    invoke-virtual {v3, v2, v6}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v4

    const/16 v22, 0x7

    new-instance v9, LX/ovX;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, LX/ovX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {v1, v4, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "FIRST_MSG_TIMESTAMP_MS_ARG"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v9}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v10

    const-wide v4, 0x8107e600172a06L

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v4, v9, LX/HTy;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PIE;

    iget-object v4, v9, LX/HTy;->A09:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v9, LX/HTy;->A0A:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v11

    iput-wide v2, v1, LX/Ukz;->A01:J

    if-nez v5, :cond_4

    iput v8, v1, LX/Ukz;->A00:I

    sget-object v5, LX/1th;->A00:LX/1th;

    const/4 v14, 0x0

    const v4, 0x64916a43

    invoke-virtual {v5, v4, v6}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v4

    new-instance v9, LX/Ukl;

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LX/Ukl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V

    goto :goto_0

    :cond_4
    iput v6, v1, LX/Ukz;->A00:I

    sget-object v5, LX/1th;->A00:LX/1th;

    const/16 v19, 0x0

    const v4, 0x64916a43

    invoke-virtual {v5, v4, v6}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v5

    new-instance v4, LX/Ujz;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-wide/from16 v20, v2

    invoke-direct/range {v14 .. v21}, LX/Ujz;-><init>(LX/PIE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    invoke-static {v1, v5, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_5
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Ukz;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/Ukz;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    sget-object v2, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00:Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    iget-object v0, v1, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v5, :cond_7

    iput v8, v1, LX/Ukz;->A00:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v10, :cond_1

    return-object v10

    :cond_7
    iput v9, v1, LX/Ukz;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v3, LX/HTy;

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL6;

    iget-object v5, v0, LX/FL6;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/FL6;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/HTy;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zl;

    iget-object v0, v3, LX/HTy;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HTy;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RwD;->valueOf(Ljava/lang/String;)LX/RwD;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Zl;->A02(LX/RwD;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406df

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e3

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d7f

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v13

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v14, -0x1

    new-instance v6, LX/H4m;

    move-object v9, v8

    move-object v10, v8

    move/from16 v16, v14

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v6 .. v24}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, LX/H4m;->A02(Landroid/text/Editable;Z)V

    iget-object v0, v3, LX/HTy;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v3}, LX/HTy;->A01(LX/HTy;)V

    if-eqz v4, :cond_14

    iget-object v1, v3, LX/HTy;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_b

    const v0, -0x73477d69

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v3, LX/HTy;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_14

    new-instance v0, LX/QEc;

    invoke-direct {v0, v4, v3, v2}, LX/QEc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v0, LX/HTy;

    invoke-static {v0}, LX/HTy;->A00(LX/HTy;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Ukz;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_13

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v4, LX/D5Q;

    iget-object v7, v4, LX/D5Q;->A06:LX/5By;

    iget-wide v2, v1, LX/Ukz;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, LX/D5Q;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2g;

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/K2g;->A07:LX/IYR;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/IYR;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2g;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/K2g;->A0A:Ljava/lang/String;

    :cond_f
    new-instance v3, LX/PXs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PXs;->A00:Ljava/lang/String;

    iput-object v4, v3, LX/PXs;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/PXs;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v1, LX/Ukz;->A00:I

    invoke-interface {v7, v3, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_10
    move-object v4, v2

    goto :goto_2

    :cond_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Ukz;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_13

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-wide v2, v1, LX/Ukz;->A01:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v6, v1, LX/Ukz;->A00:I

    sget-wide v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    sget-object v3, LX/1So;->A05:LX/1So;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0M(LX/1So;Ljava/lang/Long;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Ukz;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_13

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ukz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-wide v2, v1, LX/Ukz;->A01:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v6, v1, LX/Ukz;->A00:I

    sget-wide v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    sget-object v3, LX/1So;->A05:LX/1So;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0M(LX/1So;Ljava/lang/Long;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_13
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_3
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method
