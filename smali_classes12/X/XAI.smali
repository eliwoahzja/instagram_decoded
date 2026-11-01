.class public final LX/XAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pre;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XAI;->$t:I

    iput-object p1, p0, LX/XAI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNz()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/XAI;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x41b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "caption_edit"

    return-object v0
.end method

.method public final Ewv()V
    .locals 5

    iget v1, p0, LX/XAI;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    invoke-static {v1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0N:LX/P6f;

    invoke-virtual {v0}, LX/P6f;->A0I()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:Z

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x2a11407c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v1, v0, LX/MPJ;->A08:LX/Qr5;

    const-string v0, "viewHolder"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v1, LX/Qr5;->A01:Landroid/view/View;

    iget-object v0, v1, LX/Qr5;->A06:LX/Qrq;

    iget-object v3, v0, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, v0, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0xd84fabe

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x1fc2e98d

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x18af20ae

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_6
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final GD0()V
    .locals 2

    iget v1, p0, LX/XAI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0N:LX/P6f;

    iget-object v1, v0, LX/P6f;->A04:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final GK8()V
    .locals 5

    iget v1, p0, LX/XAI;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x48652649

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v1, v0, LX/MPJ;->A08:LX/Qr5;

    const-string v0, "viewHolder"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v1, LX/Qr5;->A01:Landroid/view/View;

    iget-object v0, v1, LX/Qr5;->A06:LX/Qrq;

    iget-object v3, v0, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, v0, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, -0xd84fabe

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x1

    const v0, -0x1fc2e98d

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x18af20ae

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_4
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final GK9()V
    .locals 2

    iget v1, p0, LX/XAI;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "683412648733504"

    iput-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final GOw()V
    .locals 9

    iget v1, p0, LX/XAI;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPJ;

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c026a5

    const-string v0, "clips_draft_null_in_postContent"

    invoke-static {v2, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v0

    invoke-virtual {v0}, LX/XaK;->HKG()V

    return-void

    :cond_2
    iget-boolean v8, v0, LX/1W9;->A1o:Z

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A09:LX/B9c;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/B9c;->A0T:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A04:LX/HE5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HE5;->A02:LX/SMj;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/SMj;->A02:Ljava/util/List;

    :goto_0
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v5, v0, LX/1W9;->A0s:Ljava/lang/String;

    invoke-virtual {v3}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/MPJ;->A0T(LX/MPJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v2, 0x0

    iput-boolean v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:Z

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A12:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/2in;

    if-nez v0, :cond_7

    const-string v0, "preferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_seen_boost_edit_caption_confirmation_dialog"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_8
    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v1, LX/c1n;

    iput-boolean v0, v1, LX/c1n;->A09:Z

    invoke-static {v1}, LX/c1n;->A07(LX/c1n;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    iget v1, p0, LX/XAI;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A09:LX/B9c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A09(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-static {v0}, LX/c1n;->A00(LX/c1n;)LX/1jR;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    iget-object v0, p0, LX/XAI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
