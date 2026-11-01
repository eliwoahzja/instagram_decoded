.class public final LX/NxG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/NxG;->$t:I

    iput-object p1, p0, LX/NxG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NxG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/NxG;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/NxG;->$t:I

    iget-object v2, p0, LX/NxG;->A01:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/NxG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NxG;->A02:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/NxG;

    invoke-direct/range {v1 .. v6}, LX/NxG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/NxG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/NxG;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/NxG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/NxG;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/NxG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NxG;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/NxG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NxG;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/NxG;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxG;->A00:I

    const-string v5, "remove_facebook_group_banner_failed"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput v2, p0, LX/NxG;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EzS;

    iget-object v2, p0, LX/NxG;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/NxG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/EzS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Landroid/content/Context;Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "EditFeaturedFragment"

    const-string v0, "Failed to remove Facebook group profile banner"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Landroid/content/Context;Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    throw v2

    :cond_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NxG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/NxG;->A03:Ljava/lang/String;

    iput v3, p0, LX/NxG;->A00:I

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, v1, LX/2HA;->A04:LX/3wf;

    iget v0, v0, LX/1kp;->runnableId:I

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_f

    return-object v5

    :cond_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/NxG;->A00:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/5By;

    iget-object v5, p0, LX/NxG;->A02:Ljava/lang/String;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJb;

    iget-object v3, v0, LX/CJb;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/CJb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CJb;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Coa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Coa;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Coa;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Coa;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Coa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/NxG;->A00:I

    :goto_1
    invoke-interface {v6, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/5By;

    const-string v0, "AiSettingsViewModel.failed_to_fetch_imagine_image_id"

    new-instance v1, LX/CoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CoH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/NxG;->A00:I

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, LX/NxG;->A03:Ljava/lang/String;

    iput v3, p0, LX/NxG;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/NxG;->A00:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v3, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/5By;

    iget-object v5, p0, LX/NxG;->A02:Ljava/lang/String;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJb;

    iget-object v3, v0, LX/CJb;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/CJb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CJb;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Coa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Coa;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Coa;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Coa;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Coa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/NxG;->A00:I

    :goto_2
    invoke-interface {v6, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/5By;

    const-string v0, "AiCreationViewModelV2.failed_to_fetch_imagine_image_id"

    new-instance v1, LX/CoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CoH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/NxG;->A00:I

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v1, p0, LX/NxG;->A03:Ljava/lang/String;

    iput v3, p0, LX/NxG;->A00:I

    iget-object v0, v0, LX/GYi;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NxG;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NxG;->A01:Ljava/lang/Object;

    check-cast v6, LX/69R;

    iget-object v8, v6, LX/69R;->A01:LX/YUM;

    iget-object v9, p0, LX/NxG;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/NxG;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "CONTINUE_CHATTING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v7, LX/LTu;

    invoke-direct {v7}, LX/LTu;-><init>()V

    iget-object v2, v7, LX/LTu;->A01:LX/6dh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v7, LX/LTu;->A00:Z

    :goto_3
    invoke-interface {v7}, LX/OdG;->build()LX/3YS;

    move-result-object v1

    iget-object v0, v8, LX/YUM;->A01:LX/a06;

    invoke-static {v0, v1}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/NvP;

    invoke-direct {v2, v1, v0}, LX/NvP;-><init>(LX/Ge9;I)V

    const/16 v1, 0x23

    new-instance v0, LX/NyR;

    invoke-direct {v0, v6, v3, v1}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/NxG;->A00:I

    invoke-static {p0, v0, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v4, :cond_13

    :cond_f
    return-object v4

    :cond_10
    new-instance v7, LX/LTw;

    invoke-direct {v7}, LX/LTw;-><init>()V

    iget-object v2, v7, LX/LTw;->A02:LX/6dh;

    const-string v0, "section_id"

    invoke-virtual {v2, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v7, LX/LTw;->A01:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v7, LX/LTw;->A00:Z

    goto :goto_3

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    :cond_13
    :goto_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
