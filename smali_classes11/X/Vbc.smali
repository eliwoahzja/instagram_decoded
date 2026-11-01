.class public final LX/Vbc;
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

    iput p2, p0, LX/Vbc;->$t:I

    iput-object p1, p0, LX/Vbc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Vbc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v8, LX/M8Y;

    sget-object v2, LX/N2x;->A0K:LX/N2x;

    const-string v1, "tap"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v8, v2, v1, v0}, LX/Hrh;->A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v1, v8, LX/Hrh;->A02:I

    invoke-virtual {v8}, LX/Hrh;->A0J()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/5m3;->A05(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGF;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/GGF;->A09:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_0

    const v0, 0x7f1329f0

    invoke-static {v8, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v4, LX/Vci;

    invoke-direct {v4, v0, v1, v8}, LX/Vci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v3, LX/O42;

    invoke-direct {v3, v0, v8, v1}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-virtual {v3}, LX/O42;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Ft4;

    invoke-direct {v0, v5, v2, v3, v4}, LX/Ft4;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A1A()V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hrh;

    const/4 v5, 0x3

    iget v0, v4, LX/Hrh;->A00:I

    if-ge v0, v5, :cond_3

    iget-object v0, v4, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.ENTRY_POINT"

    const-string v0, "BUTTON"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x386

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x15a7

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A05(LX/WdA;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f131364

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f131363

    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f135be4

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A05(LX/WdA;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A1C()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    iget-object v12, v0, LX/Hrh;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, LX/QdF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-nez v12, :cond_4

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGF;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/GGF;->A07:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v10, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    if-eqz v10, :cond_0

    if-eqz v12, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_0

    sget-object v3, LX/PyK;->A00:LX/PyK;

    iget-object v6, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    iget-object v11, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0K:Ljava/lang/String;

    sget-object v9, LX/b5Z;->A0T:LX/b5Z;

    const-string v0, "daily_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/b5b;->A0n:LX/b5b;

    :goto_3
    invoke-virtual/range {v3 .. v13}, LX/PyK;->A05(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v8, LX/b5b;->A0m:LX/b5b;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :pswitch_5
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/MPT;->A03:LX/MPT;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-static {v5, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    iget-object v4, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZR;

    goto :goto_6

    :pswitch_6
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/MPT;->A03:LX/MPT;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-static {v5, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    iget-object v4, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v4, LX/C21;

    iget-object v1, v4, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v1, :cond_7

    invoke-static {}, LX/238;->A17()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v4, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_8

    invoke-static {}, LX/194;->A16()V

    goto :goto_4

    :pswitch_7
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/Vbc;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZR;

    iget-boolean v0, v4, LX/HZR;->A0F:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/MPT;->A04:LX/MPT;

    :goto_5
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-static {v5, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v4, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    :cond_8
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "saved_feed"

    invoke-static {v1, v5, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v4, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/MPT;->A03:LX/MPT;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
