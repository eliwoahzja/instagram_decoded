.class public final LX/OPU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v4, p0

    iget-object v15, v4, LX/OPU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/OPU;->A03:LX/Aiu;

    invoke-static {v15, v14}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v1

    iget-object v0, v4, LX/OPU;->A01:LX/9PW;

    invoke-static {v0, v15, v14}, LX/BVd;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;

    move-result-object v3

    invoke-static {v15}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v2

    invoke-static {v1}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v13

    invoke-virtual {v1}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v12

    iget-object v11, v1, LX/BVb;->A04:LX/a05;

    invoke-virtual {v1}, LX/BVb;->A0B()LX/BVf;

    move-result-object v10

    iget-object v0, v1, LX/BVb;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-virtual {v1}, LX/BVb;->A0A()LX/QuV;

    move-result-object v16

    iget-object v1, v1, LX/BVb;->A03:LX/AjU;

    move-object/from16 v17, v1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/77q;->A03()LX/CTw;

    move-result-object v8

    :goto_0
    new-instance v7, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v1, v3, LX/PRm;

    if-eqz v1, :cond_0

    move-object v2, v3

    check-cast v2, LX/PRm;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/OPU;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v9

    :cond_0
    iget-object v1, v3, LX/BVd;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SjO;

    iget-object v1, v3, LX/BVd;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aeH;

    const/4 v4, 0x0

    sget-object v1, LX/3R1;->A03:LX/3R3;

    invoke-virtual {v1, v15}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v3

    invoke-static {v15}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v2

    invoke-static {v13, v12, v11, v10}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v15, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Aiu;

    iput-object v13, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v12, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v11, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/a05;

    iput-object v10, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/BVf;

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/QuV;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/AjU;

    iput-object v8, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/CTw;

    iput-object v7, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    iput-object v9, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/Wyy;

    iput-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SjO;

    iput-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/3R1;

    iput-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/3au;

    iput-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/aeH;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/Ge9;

    iget-object v3, v10, LX/BVf;->A00:LX/saY;

    const/16 v2, 0x31

    new-instance v0, LX/Ych;

    invoke-direct {v0, v1, v4, v2}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v3}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v8, v9

    goto/16 :goto_0
.end method
