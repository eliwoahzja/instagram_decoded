.class public final LX/5Xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Xx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Xx;->A00:LX/5Xx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/N9O;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/16F;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1dD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ai_agent_command_id_to_invoke"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ai_agent_launch_imagine_create_on_exit"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ai_agent_launch_ask_meta_ai_summarize_long_press_on_exit"

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    const-string v0, "ai_agent_auto_prepend_message_data"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v0, "ai_agent_auto_send_message_data"

    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "ai_agent_launch_meta_ai_invocation_sheet_on_exit"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_2

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p4}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "ai_agent_launch_imagine_intent_card_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x726

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p3, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A08()V

    const/16 v0, 0x68

    invoke-virtual {v1, p1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;LX/16F;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/5Xx;->A01(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/16F;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v4, 0x1

    sget-object v0, LX/PeO;->A00:LX/PeO;

    move-object v8, p3

    invoke-virtual {v0, p3}, LX/PeO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    new-instance v2, LX/HTZ;

    invoke-direct {v2}, LX/Q84;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/FDl;

    invoke-direct {v3, p3}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v4, v3, LX/FDl;->A1d:Z

    const/4 v11, 0x3

    new-instance v6, LX/KlE;

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    invoke-direct/range {v6 .. v11}, LX/KlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v6, v3, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v3, LX/FDl;->A16:Z

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130555

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v4, v3, LX/FDl;->A1h:Z

    const/16 v1, 0x1b

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, p1, p3}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    :cond_0
    new-instance v0, LX/Slz;

    invoke-direct {v0, p3, v10, v7, v9}, LX/Slz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/2A6;)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    sget-object v0, LX/MYQ;->A03:LX/MYQ;

    invoke-static {v0, p3, v10}, LX/HTZ;->A00(LX/MYQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final A04(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/T5m;

    invoke-direct {v3}, LX/T5m;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, p3}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v4, v2, LX/FDl;->A16:Z

    const/4 v1, 0x0

    new-instance v0, LX/DGl;

    invoke-direct {v0, v1, v3, p5, p4}, LX/DGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0B()V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, LX/HWZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    move-object/from16 v1, p1

    const/4 v3, 0x1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_0

    const/16 v20, 0x0

    move-object/from16 v8, p2

    invoke-static {v8}, LX/PTd;->A00(Lcom/instagram/common/session/UserSession;)LX/M6e;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v27, LX/2A6;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/faO;

    move-object/from16 v2, p3

    move-object/from16 v26, p4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v27}, LX/faO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M6e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/2A6;)V

    const v0, 0x5868d7ab

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const/4 v4, 0x4

    new-instance v1, LX/BUI;

    invoke-direct {v1, v4, v5, v8, v6}, LX/BUI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x33789653    # -7.0995304E7f

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const/4 v6, 0x0

    const-string v11, "KaiGroupChatNuxBottomSheetFragment"

    sget-wide v18, LX/XcY;->A00:J

    new-instance v14, LX/BVC;

    invoke-direct {v14, v4}, LX/BVC;-><init>(I)V

    new-instance v5, LX/Us0;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object/from16 v17, v6

    move/from16 v21, v20

    move/from16 v22, v3

    move/from16 v23, v20

    move/from16 v24, v3

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    new-instance v0, LX/Vbp;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v28, v2

    move/from16 v29, v20

    invoke-direct/range {v24 .. v29}, LX/Vbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/MYQ;->A03:LX/MYQ;

    sget-object v0, LX/MXU;->A03:LX/MXU;

    invoke-static {v1, v0, v8, v2}, LX/PTd;->A01(LX/MYQ;LX/MXU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    const/16 v26, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/7Te;->A00:LX/Ccp;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/BlN;

    move-object/from16 v1, p5

    invoke-direct {v10, v4, v1}, LX/BlN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v14, "ig_story_style_edit"

    const v24, 0x3f733333    # 0.95f

    move-object/from16 v6, p1

    move-object/from16 v15, p4

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v25, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v3

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move-object/from16 v18, v1

    invoke-virtual/range {v5 .. v32}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    return-void
.end method
