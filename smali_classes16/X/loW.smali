.class public final LX/loW;
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

    iput p2, p0, LX/loW;->$t:I

    iput-object p1, p0, LX/loW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/loW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    invoke-static {v1, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;F)V

    :goto_0
    invoke-static {v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v6, LX/OX5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/6fd;->A9H:LX/6fd;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v6, LX/OX5;->A0A:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Box;

    invoke-direct {v0, v2, v1}, LX/Box;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/8d3;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/8d3;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v5, v1, v0, v3}, LX/MxE;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;LX/8d3;)V

    const v0, 0x2c0ea

    invoke-static {v4, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXS;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v3, v0}, LX/CXS;->A00(Landroid/content/Context;LX/6fd;LX/8d3;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v6, LX/OX5;->A03:Ljava/lang/String;

    if-eqz v8, :cond_11

    const-string v9, "edit_from_direct_message_tap"

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/7hS;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_1

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/8z6;->A11:LX/Zg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Zg9;->A0g()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v4}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    invoke-static {v4, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;F)V

    iget-object v3, v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    const-string v2, "cardAnimator"

    const/4 v1, 0x0

    if-nez v3, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/dd9;->A05:Z

    iput-object v1, v3, LX/dd9;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-object v0, v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v4, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v4}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    invoke-static {v4, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;F)V

    invoke-static {v4}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-object v3, v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    const-string v2, "cardAnimator"

    const/4 v1, 0x0

    if-nez v3, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/dd9;->A05:Z

    iput-object v1, v3, LX/dd9;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    sget-object v0, LX/ZyF;->A06:LX/ZyF;

    invoke-static {v0, v4}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-object v0, v4, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/dd9;->A02()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    iput-boolean v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S:Z

    invoke-static {v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    iget-object v2, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v2, :cond_6

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v1, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/dd9;->A04(ZF)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/aCN;->A02(LX/aJM;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFg;

    invoke-static {v0}, LX/EFg;->A02(LX/EFg;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    invoke-static {v1}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1C()V

    invoke-static {v1}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1A()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    iget-object v0, v0, LX/cBu;->A00:LX/aJM;

    invoke-static {v0}, LX/BVB;->A0k(LX/aJM;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_7

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_8

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_9

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_a

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    iget-object v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v0, :cond_b

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, v0, LX/dd9;->A05:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIR;

    iget-object v0, v0, LX/GIR;->A00:LX/GDU;

    iget-object v0, v0, LX/GDU;->A00:LX/1za;

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIR;

    iget-object v0, v0, LX/GIR;->A00:LX/GDU;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIR;

    iget-object v0, v0, LX/GIR;->A00:LX/GDU;

    iget-object v0, v0, LX/GDU;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIR;

    iget-object v0, v0, LX/GIR;->A00:LX/GDU;

    iget-object v0, v0, LX/GDU;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIR;

    iget-object v0, v0, LX/GIR;->A00:LX/GDU;

    iget-object v0, v0, LX/0uM;->A0C:Ljava/lang/String;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_18
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xxe;

    iget-object v0, v1, LX/Xxe;->A00:LX/1G5;

    iget-object v2, v1, LX/Xxe;->A01:Ljava/lang/String;

    if-nez v0, :cond_10

    sget-object v0, LX/UDq;->A00:LX/UDq;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_f

    invoke-static {v0, v2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/N5S;

    iget-object v0, v0, LX/N5S;->A00:LX/1G5;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/BVB;->A0k(LX/aJM;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJS;

    iget-object v0, v0, LX/EJS;->A00:LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
