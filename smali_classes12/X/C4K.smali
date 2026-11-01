.class public final LX/C4K;
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

    iput p2, p0, LX/C4K;->$t:I

    iput-object p1, p0, LX/C4K;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/C4K;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v1, LX/amH;

    iget-object v5, v1, LX/amH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5030f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/amH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x455

    invoke-virtual {v1, v5, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :pswitch_0
    iget-object v5, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v5, LX/MUR;

    iget-object v0, v5, LX/MUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ThO;

    sget-object v0, LX/QRj;->A08:LX/QRj;

    invoke-static {v0, v1}, LX/ThO;->A04(LX/QRj;LX/ThO;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/MUR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRr;

    iget-object v1, v0, LX/QRr;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_quests"

    invoke-static {v6, v2, v4, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v2, LX/MUR;

    iget-object v0, v2, LX/MUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ThO;

    sget-object v0, LX/QRj;->A06:LX/QRj;

    invoke-static {v0, v1}, LX/ThO;->A04(LX/QRj;LX/ThO;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/38P;->A00:LX/38P;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v7, "DEFAULT"

    const/16 v0, 0xec

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xed

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/38P;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3G;

    iget-boolean v0, v5, LX/N3G;->A04:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Jlp;->A08:LX/Jlp;

    :goto_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x233

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, LX/Jlp;->A09:LX/Jlp;

    goto :goto_1

    :pswitch_3
    iget-object v2, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJU;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/XJU;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ql5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x432

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/XJU;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Ql5;->A01:LX/Kzg;

    iget-object v0, v5, LX/Ql5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/7GQ;->A02:LX/7GQ;

    const-string v0, "profile_tap"

    invoke-virtual {v2, v1, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v5, LX/Ql5;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "clips_this_or_that"

    invoke-static {v2, v4, v0, v3}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v5, LX/BoW;

    iget-object v4, v5, LX/BoW;->A09:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x98

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "stories_drafts"

    invoke-static {v4, v3, v2, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    iget-object v1, v5, LX/BoW;->A0I:LX/4Ka;

    const/16 v0, 0xd97

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMT;

    iget-object v0, v1, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v1}, LX/MMT;->A08()LX/Fxv;

    move-result-object v11

    invoke-virtual {v1}, LX/MMT;->A07()LX/FzL;

    move-result-object v10

    invoke-virtual {v1}, LX/MMT;->A0C()LX/IZG;

    move-result-object v9

    invoke-virtual {v1}, LX/MMT;->A0D()LX/Quf;

    move-result-object v8

    invoke-virtual {v1}, LX/MMT;->A0E()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/MMT;->A0M:LX/STl;

    instance-of v0, v1, LX/M7s;

    if-eqz v0, :cond_4

    check-cast v1, LX/M7s;

    iget-object v0, v1, LX/M7s;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    :goto_3
    new-instance v4, LX/Sf0;

    invoke-direct {v4, v12}, LX/Sf0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v3, v12}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v2, v12}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x4

    new-instance v1, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    invoke-direct {v1, v2, v12, v0}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;-><init>(Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-direct {v0, v12}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v13, LX/ORR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/ORR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/ORR;->A01:LX/Fxv;

    iput-object v10, v13, LX/ORR;->A00:LX/FzL;

    iput-object v9, v13, LX/ORR;->A09:LX/IZG;

    iput-object v8, v13, LX/ORR;->A0A:LX/Quf;

    iput-object v7, v13, LX/ORR;->A0B:Ljava/lang/String;

    iput-object v6, v13, LX/ORR;->A02:LX/STl;

    iput-boolean v5, v13, LX/ORR;->A0C:Z

    iput-object v4, v13, LX/ORR;->A07:LX/Sf0;

    iput-object v3, v13, LX/ORR;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v2, v13, LX/ORR;->A04:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-object v1, v13, LX/ORR;->A06:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v0, v13, LX/ORR;->A05:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v8, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v8, LX/MX2;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quest_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "show_quest_details"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quest_item_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v3, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A03:Z

    iput-object v7, v3, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A02:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/MX2;->A00:LX/TAo;

    if-nez v2, :cond_5

    const-string v0, "referral"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x6

    new-instance v15, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    invoke-direct {v15, v5, v4, v0}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;-><init>(Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;Lcom/instagram/common/session/UserSession;I)V

    new-instance v14, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-direct {v14, v4}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v0, v4}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/OSC;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/OSC;-><init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;LX/TAo;Lcom/instagram/common/session/UserSession;)V

    return-object v13

    :pswitch_7
    iget-object v8, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v8, LX/MUR;

    invoke-static {v8}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/QYt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/QYt;->A00:Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;->A00:Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/profile/data/AvatarProfileRepository;

    invoke-direct {v1, v2}, Lcom/instagram/profile/data/AvatarProfileRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;->A02:Lcom/instagram/profile/data/AvatarProfileRepository;

    iput-object v0, v3, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;->A00:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    invoke-direct {v2, v4, v0, v5}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;-><init>(Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v8, LX/MUR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QRr;

    iget-object v0, v8, LX/MUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ThO;

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/OQT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/OQT;->A03:LX/QYt;

    iput-object v6, v13, LX/OQT;->A04:Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;

    iput-object v3, v13, LX/OQT;->A02:Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;

    iput-object v2, v13, LX/OQT;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v1, v13, LX/OQT;->A00:LX/QRr;

    iput-object v0, v13, LX/OQT;->A05:LX/ThO;

    goto :goto_4

    :pswitch_8
    iget-object v0, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRP;

    iget-object v0, v0, LX/DRP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v13

    return-object v13

    :pswitch_9
    iget-object v0, v1, LX/C4K;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJU;

    iget-object v0, v0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v13, LX/Ql5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/Ql5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kzg;

    invoke-direct {v0, v1}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/Ql5;->A01:LX/Kzg;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method
