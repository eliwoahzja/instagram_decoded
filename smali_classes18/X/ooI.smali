.class public final LX/ooI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ooI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ooI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/ooI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/ooI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, LX/ooI;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/pef;

    invoke-direct {v1, v2, v0}, LX/pef;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/ooI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bM8;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v1, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v15, v1, LX/bM8;->A0D:Ljava/lang/String;

    iget-boolean v14, v1, LX/bM8;->A0a:Z

    iget-boolean v13, v1, LX/bM8;->A0L:Z

    iget-boolean v12, v1, LX/bM8;->A0J:Z

    iget-boolean v11, v1, LX/bM8;->A0R:Z

    iget-boolean v10, v1, LX/bM8;->A0V:Z

    iget-boolean v9, v1, LX/bM8;->A0X:Z

    iget-boolean v8, v1, LX/bM8;->A0H:Z

    iget-boolean v7, v1, LX/bM8;->A0N:Z

    iget-boolean v6, v1, LX/bM8;->A0M:Z

    iget-boolean v5, v1, LX/bM8;->A0S:Z

    iget-object v3, v1, LX/bM8;->A07:LX/16G;

    iget-object v2, v1, LX/bM8;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_broadcast_thread"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_ai_sticker_enabled"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_imagine_enabled"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_saved_sticker_enabled"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_sticker_packs_enabled"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_gif_stickers_enabled"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_cutout_sticker_enabled"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_cutout_creation_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_music_sticker_enabled"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/c4m;

    invoke-direct {v0}, LX/c4m;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/ooI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bM8;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, v1, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v1, LX/bM8;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/bM8;->A07:LX/16G;

    iget-object v2, v1, LX/bM8;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/c4l;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/ooI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bM8;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/bM8;->A07:LX/16G;

    if-nez v1, :cond_0

    sget-object v1, LX/16G;->A09:LX/16G;

    :cond_0
    iget-object v0, v0, LX/bM8;->A0C:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/hfG;->A00(Lcom/instagram/common/session/UserSession;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/BEP;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/ooI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bM8;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/bM8;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bM8;->A07:LX/16G;

    invoke-static {v3, v0, v2, v1}, LX/bLw;->A00(Lcom/instagram/common/session/UserSession;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/bLw;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v2, LX/287;->A00:LX/287;

    iget-object v0, v1, LX/ooI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bM8;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    iget-object v6, v0, LX/bM8;->A07:LX/16G;

    if-nez v6, :cond_1

    sget-object v6, LX/16G;->A09:LX/16G;

    :cond_1
    iget-object v9, v0, LX/bM8;->A0G:Ljava/util/List;

    iget-object v7, v0, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, LX/bM8;->A0C:Ljava/lang/String;

    new-instance v5, LX/nNx;

    invoke-direct {v5, v0}, LX/nNx;-><init>(LX/bM8;)V

    invoke-virtual/range {v2 .. v9}, LX/287;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Zmn;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)LX/M7s;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/ooI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/A7Z;->A00(Landroid/content/Context;)LX/AMb;

    move-result-object v0

    return-object v0

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
