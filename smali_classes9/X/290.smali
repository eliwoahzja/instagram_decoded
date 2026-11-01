.class public final LX/290;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/290;->$t:I

    iput-object p1, p0, LX/290;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/290;

    invoke-direct {v0, p0, p1}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/290;

    invoke-direct {v1, p0, p1}, LX/290;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/290;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0Q:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0Y:LX/Esp;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0m:LX/Esp;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    iget-object v0, v0, LX/DNb;->A03:LX/Esp;

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/0dj;->A0c()V

    :goto_1
    iget-object v0, v3, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1E()V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    iget-object v0, v0, LX/DNb;->A03:LX/Esp;

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    new-instance v1, LX/K2m;

    invoke-direct {v1, v0}, LX/K2m;-><init>(LX/DNb;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    iget-object v0, v0, LX/DNb;->A03:LX/Esp;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMg;

    iget-object v0, v0, LX/DMg;->A03:LX/Esp;

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMg;

    iget-object v0, v0, LX/DMg;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FYw;

    invoke-direct {v1, v0}, LX/FYw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMg;

    iget-object v0, v0, LX/DMg;->A03:LX/Esp;

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNT;

    iget-object v0, v3, LX/DNT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0M:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, LX/0dj;->A0c()V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNT;

    iget-object v0, v0, LX/DNT;->A02:LX/Esp;

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNT;

    iget-object v0, v0, LX/DNT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FYw;

    invoke-direct {v1, v0}, LX/FYw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNT;

    iget-object v0, v0, LX/DNT;->A02:LX/Esp;

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLt;

    iget-object v0, v0, LX/DLt;->A01:LX/Esp;

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLt;

    iget-object v0, v0, LX/DLt;->A01:LX/Esp;

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMQ;

    iget-object v0, v0, LX/DMQ;->A01:LX/Esp;

    goto/16 :goto_8

    :pswitch_12
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMQ;

    iget-object v0, v0, LX/DMQ;->A01:LX/Esp;

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMR;

    iget-object v0, v0, LX/DMR;->A03:LX/Esp;

    goto/16 :goto_8

    :pswitch_14
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMR;

    iget-object v0, v0, LX/DMR;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FZY;

    invoke-direct {v1, v0}, LX/FZY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMS;

    iget-object v0, v0, LX/DMS;->A03:LX/Esp;

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMS;

    iget-object v0, v0, LX/DMS;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FZY;

    invoke-direct {v1, v0}, LX/FZY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    iget-object v0, v0, LX/DMd;->A01:LX/Esp;

    goto/16 :goto_8

    :pswitch_18
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    iget-object v0, v0, LX/DMd;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v2, v0, LX/GYi;->A0f:LX/snm;

    sget-object v0, LX/Gya;->A02:LX/Gya;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    iget-object v0, v0, LX/DMd;->A01:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FdF;

    invoke-direct {v1, v0}, LX/FdF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMT;

    iget-object v0, v0, LX/DMT;->A03:LX/Esp;

    goto/16 :goto_8

    :pswitch_1b
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMT;

    iget-object v0, v0, LX/DMT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FZY;

    invoke-direct {v1, v0}, LX/FZY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    iget-object v0, v0, LX/DMV;->A03:LX/Esp;

    goto/16 :goto_8

    :pswitch_1d
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    iget-object v0, v0, LX/DMV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FZY;

    invoke-direct {v1, v0}, LX/FZY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    iget-object v0, v0, LX/DSQ;->A03:LX/Esp;

    goto :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    invoke-virtual {v0}, LX/DSQ;->onBackPressed()Z

    goto/16 :goto_7

    :pswitch_20
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    iget-object v0, v0, LX/DSQ;->A03:LX/Esp;

    goto/16 :goto_8

    :pswitch_21
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSQ;

    iget-object v0, v0, LX/DSQ;->A03:LX/Esp;

    goto :goto_4

    :pswitch_22
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSx;

    iget-object v0, v0, LX/DSx;->A05:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_23
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSx;

    invoke-virtual {v0}, LX/DSx;->onBackPressed()Z

    goto/16 :goto_7

    :pswitch_24
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSx;

    iget-object v0, v0, LX/DSx;->A05:LX/Esp;

    goto/16 :goto_8

    :pswitch_25
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSx;

    iget-object v0, v0, LX/DSx;->A05:LX/Esp;

    goto :goto_4

    :pswitch_26
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ0;

    invoke-virtual {v0}, LX/DQ0;->onBackPressed()Z

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ0;

    iget-object v0, v0, LX/DQ0;->A02:LX/Esp;

    goto/16 :goto_8

    :pswitch_28
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ0;

    iget-object v0, v0, LX/DQ0;->A02:LX/Esp;

    goto :goto_4

    :pswitch_29
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSy;

    invoke-virtual {v0}, LX/DSy;->onBackPressed()Z

    goto/16 :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSy;

    iget-object v0, v0, LX/DSy;->A04:LX/Esp;

    goto/16 :goto_8

    :pswitch_2b
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSy;

    iget-object v0, v0, LX/DSy;->A04:LX/Esp;

    goto :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQJ;

    invoke-virtual {v0}, LX/DQJ;->onBackPressed()Z

    goto/16 :goto_7

    :pswitch_2d
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQJ;

    iget-object v0, v0, LX/DQJ;->A02:LX/Esp;

    goto/16 :goto_8

    :pswitch_2e
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQJ;

    iget-object v0, v0, LX/DQJ;->A02:LX/Esp;

    :goto_4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FZ2;

    invoke-direct {v1, v0}, LX/FZ2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v0, v0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v0, v0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :pswitch_31
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v0, v0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :pswitch_33
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_35
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    :goto_5
    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIB;

    iget-object v2, v0, LX/CIB;->A06:LX/snm;

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    goto :goto_6

    :pswitch_37
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUp;

    iget-object v2, v0, LX/DUp;->A02:LX/snm;

    sget-object v0, LX/EJU;->A00:LX/EJU;

    goto :goto_6

    :pswitch_38
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHv;

    iget-object v2, v0, LX/EHv;->A00:LX/snm;

    sget-object v0, LX/KKM;->A00:LX/KKM;

    goto :goto_6

    :pswitch_39
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHv;

    iget-object v2, v0, LX/EHv;->A00:LX/snm;

    sget-object v0, LX/KKK;->A00:LX/KKK;

    goto :goto_6

    :pswitch_3a
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHv;

    iget-object v2, v0, LX/EHv;->A00:LX/snm;

    sget-object v0, LX/KKN;->A00:LX/KKN;

    goto :goto_6

    :pswitch_3b
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ecu;

    iget-object v2, v0, LX/Ecu;->A09:LX/snm;

    sget-object v0, LX/Ecx;->A00:LX/Ecx;

    goto :goto_6

    :pswitch_3c
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/bDK;

    iget-object v0, v0, LX/bDK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/bDK;

    iget-object v0, v0, LX/bDK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/bGf;

    invoke-direct {v1, v0}, LX/bGf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_3e
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v0, v0, LX/bVn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_3f
    iget-object v1, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v2, v1, LX/DQA;->A06:LX/snm;

    invoke-static {v1}, LX/DQA;->A00(LX/DQA;)LX/JYI;

    move-result-object v1

    new-instance v0, LX/L5o;

    invoke-direct {v0, v1}, LX/L5o;-><init>(LX/JYI;)V

    :goto_6
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_40
    iget-object v1, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DQA;->A01(LX/DQA;Z)V

    iget-object v2, v1, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/DQA;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AjR;

    iget-object v0, v2, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AjR;->A0O(Ljava/util/List;)V

    :cond_2
    :goto_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_41
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPZ;

    iget-object v0, v0, LX/DPZ;->A03:LX/Esp;

    :goto_8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_42
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v1, v0, LX/5Wb;->A0Z:LX/5Zt;

    return-object v1

    :pswitch_43
    iget-object v0, p0, LX/290;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e7;

    iget-object v1, v0, LX/5e7;->A07:LX/5e8;

    return-object v1

    :pswitch_44
    iget-object v1, p0, LX/290;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_44
    .end packed-switch
.end method
