.class public final LX/Vbf;
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

    iput p2, p0, LX/Vbf;->$t:I

    iput-object p1, p0, LX/Vbf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/Vbf;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v7, v2, LX/Vbf;->A00:Ljava/lang/Object;

    check-cast v7, LX/QIy;

    iget-object v6, v7, LX/QIy;->A05:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_a

    iget-object v5, v7, LX/QIy;->A03:LX/Vsm;

    iget-object v4, v7, LX/QIy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/QIy;->A01:LX/9PW;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/SnL;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v6, v7, v0}, LX/IGF;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/Vsm;->schedule(LX/mpd;)V

    iput-object v2, v7, LX/QIy;->A06:Ljava/lang/Integer;

    invoke-static {v7}, LX/QIy;->A01(LX/QIy;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, v2, LX/Vbf;->A00:Ljava/lang/Object;

    check-cast v2, LX/C21;

    invoke-static {v2}, LX/C21;->A06(LX/C21;)V

    iget-object v0, v2, LX/C21;->A05:LX/M1I;

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/M1I;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/C21;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const-string v5, "collection"

    const-string v4, "userSession"

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_IS_PUBLIC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/MUq;->A06:LX/MUq;

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_ADDED_MEDIA_FBID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v7, v2, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v11, v12

    goto :goto_4

    :cond_4
    sget-object v6, LX/MUq;->A05:LX/MUq;

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/C21;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_SURFACE"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_WITH_SEARCH_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v2, LX/C21;->A0S:LX/BIC;

    const/16 v17, 0x0

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v16, v12

    invoke-static/range {v6 .. v17}, LX/Px4;->A00(LX/MUq;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1zB;

    move-result-object v1

    const-string v0, "collections/create/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/IGF;->A01(LX/2HA;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/C21;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v15}, LX/Px4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iget-object v0, v2, LX/C21;->A0S:LX/BIC;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v1}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v2, LX/Vbf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CF4;

    iget-object v0, v0, LX/CF4;->A00:LX/NCT;

    const/16 v3, 0xa

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v0, LX/NCT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/b5J;->A00:LX/b5J;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/account/get_story_highlights/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "item_limit"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x54cd8321

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/NvP;

    invoke-direct {v0, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v2, LX/Vbf;->A00:Ljava/lang/Object;

    check-cast v0, LX/66T;

    iget-object v6, v0, LX/66T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/66T;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/66T;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v3, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FDq;->A00:LX/FDq;

    invoke-static {v1, v0, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x3c3c1115

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v0

    return-object v0
.end method
