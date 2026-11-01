.class public final LX/DHH;
.super LX/3e5;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WAE;

.field public A04:LX/0lT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A0a(I)Landroidx/fragment/app/Fragment;
    .locals 11

    iget-object v5, p0, LX/DHH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DHH;->A08:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v1, v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    sget-object v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A03:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v9, v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    iget-object v4, p0, LX/DHH;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/DHH;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/DHH;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/DHH;->A04:LX/0lT;

    iget v7, p0, LX/DHH;->A00:I

    iget-object v0, p0, LX/DHH;->A03:LX/WAE;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/HqC;

    invoke-direct {v3}, LX/HqC;-><init>()V

    iput-object v0, v3, LX/HqC;->A03:LX/WAE;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_TABBED_REACTION_EMOJI"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_CUSTOM_REACTION_TAB_TYPE"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "OFFSCREEN_PAGE_LIMIT"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAB_POSITION"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_emoji_thread_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40fd82c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DHH;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x22aa082a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
