.class public final LX/IpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IpU;->$t:I

    iput-object p1, p0, LX/IpU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaA(Ljava/util/List;)V
    .locals 12

    iget v1, p0, LX/IpU;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/IpU;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->FpZ(Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IpU;->A00:Ljava/lang/Object;

    check-cast v3, LX/5CQ;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x489fe7d5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5CQ;->A07:LX/S2E;

    const-string v10, "adapter"

    if-nez v0, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/S2E;->A05:LX/DmR;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v3, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/S2E;->BFT()V

    iget-object v0, v3, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/S2E;->A05:LX/DmR;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v4, -0x1

    const-string v6, "FEED"

    const-string v2, "media_type"

    const-string v1, "media_id"

    if-eqz v9, :cond_4

    if-nez v8, :cond_4

    iget-boolean v0, v3, LX/5CQ;->A0C:Z

    if-eqz v0, :cond_6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f72c12a

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v1, "media_action"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "media_action_recover"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, -0x695926f

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0x116

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_thumbnail_height"

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "media_thumbnail_width"

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v9, :cond_8

    if-nez v8, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0dj;->A0c()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "media_action_hard_delete"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/5CQ;->A06:LX/8RI;

    if-eqz v0, :cond_4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5CQ;->A0B:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-void

    :cond_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IpU;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_d

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0, p1}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/IpU;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    iget-object v0, v0, LX/CdJ;->A08:LX/CmU;

    if-nez v0, :cond_f

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final GX3(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget v1, p0, LX/IpU;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IpU;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v6}, LX/3yv;->A1d(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A14()Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_0

    :cond_1
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A65()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A64()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    if-eqz v3, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALY()Z

    move-result v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A5F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4v:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x10c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v8, :cond_1

    if-nez v7, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IpU;->A00:Ljava/lang/Object;

    check-cast v3, LX/5CQ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_c

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S2E;->A05:LX/DmR;

    invoke-virtual {v0, v1}, LX/4Py;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IpU;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_f

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v1}, LX/VIU;->A1D(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return-object v5

    :cond_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p1
.end method
