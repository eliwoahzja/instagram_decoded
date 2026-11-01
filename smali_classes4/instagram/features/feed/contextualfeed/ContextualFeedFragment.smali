.class public final Linstagram/features/feed/contextualfeed/ContextualFeedFragment;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/hcx;
.implements LX/Gcm;
.implements LX/Peq;
.implements LX/0RO;
.implements LX/mpc;
.implements LX/Zzg;
.implements LX/GAH;
.implements LX/Ha2;
.implements LX/0RM;
.implements LX/EJm;
.implements LX/Zgg;
.implements LX/gq0;
.implements LX/GAJ;
.implements LX/mhg;
.implements LX/k0o;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/FnO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3ge;

.field public A03:LX/3uK;

.field public A04:LX/LXD;

.field public A05:LX/Tb3;

.field public A06:LX/1eQ;

.field public A07:LX/7zz;

.field public A08:LX/hkO;

.field public A09:LX/AVu;

.field public A0A:LX/1KP;

.field public A0B:LX/Wdj;

.field public A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0D:LX/OlX;

.field public A0E:LX/0gX;

.field public A0F:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0G:LX/3wJ;

.field public A0H:LX/0rP;

.field public A0I:LX/VIU;

.field public A0J:LX/Bfk;

.field public A0K:LX/UCA;

.field public A0L:LX/Dev;

.field public A0M:LX/Bb6;

.field public A0N:LX/DY6;

.field public A0O:LX/Edn;

.field public A0P:LX/4bM;

.field public A0Q:LX/4zQ;

.field public A0R:LX/9ka;

.field public A0S:LX/DkV;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:I

.field public A0g:I

.field public A0h:LX/5iT;

.field public A0i:LX/3Bz;

.field public A0j:LX/Ru4;

.field public A0k:LX/2gq;

.field public A0l:LX/2gq;

.field public A0m:LX/2gq;

.field public A0n:LX/Hvn;

.field public A0o:LX/1dF;

.field public A0p:LX/msu;

.field public A0q:LX/bLk;

.field public A0r:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

.field public A0s:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A0t:LX/4zO;

.field public A0u:LX/9XN;

.field public A0v:LX/Baf;

.field public A0w:LX/4mO;

.field public A0x:LX/BVW;

.field public A0y:Ljava/lang/Integer;

.field public A0z:Ljava/lang/Long;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/lang/String;

.field public A15:LX/Esp;

.field public A16:LX/Esp;

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public final A1F:LX/C2E;

.field public final A1G:Ljava/lang/String;

.field public final A1H:LX/Esp;

.field public final A1I:LX/Esp;

.field public final A1J:LX/Esp;

.field public final A1K:LX/BiN;

.field public final A1L:LX/A7Q;

.field public final A1M:LX/Q3t;

.field public final A1N:LX/Esp;

.field public final A1O:LX/Esp;

.field public contextualFeedContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/C2E;

    invoke-direct {v0}, LX/C2E;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:LX/C2E;

    new-instance v0, LX/BiN;

    invoke-direct {v0}, LX/BiN;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:LX/BiN;

    const/16 v0, 0x11

    new-instance v1, LX/AwA;

    invoke-direct {v1, p0, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A19:Z

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1O:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/C2g;

    invoke-direct {v1, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:LX/Esp;

    const/16 v0, 0x2c

    new-instance v5, LX/C2g;

    invoke-direct {v5, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v2, LX/Inz;

    invoke-direct {v2, p0, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/Inz;

    invoke-direct {v0, v2, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, Ljava/lang/Object;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1e

    new-instance v2, LX/I58;

    invoke-direct {v2, v4, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/BVI;

    invoke-direct {v1, v4, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1H:LX/Esp;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1G:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v0, LX/C2g;

    invoke-direct {v0, p0, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1J:LX/Esp;

    const/16 v0, 0xe

    new-instance v3, LX/AwA;

    invoke-direct {v3, p0, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/25S;

    invoke-direct {v2, p0, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/C2g;

    invoke-direct {v1, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Q3t;

    invoke-direct {v0, v3, v2, v1}, LX/Q3t;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1M:LX/Q3t;

    new-instance v0, LX/CM8;

    invoke-direct {v0, p0}, LX/CM8;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:LX/A7Q;

    return-void
.end method

.method public static final A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1O:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v8, :cond_0

    const-string/jumbo v0, "scrollCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v7

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v8, LX/DY6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIU;

    invoke-virtual {v0}, LX/VIU;->A0y()Ljava/util/List;

    move-result-object v10

    invoke-interface {v7}, LX/a0N;->C93()I

    move-result v9

    invoke-interface {v7}, LX/a0N;->CUx()I

    move-result v1

    if-ltz v9, :cond_4

    if-ltz v1, :cond_4

    iget-object v0, v8, LX/DY6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v9}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v8, LX/DY6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_1

    sub-int v1, v2, v3

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    add-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    if-ne v1, v0, :cond_4

    move v1, v9

    :goto_0
    iget-object v0, v8, LX/DY6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v9

    if-ltz v1, :cond_4

    invoke-interface {v7}, LX/a0N;->Bea()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v7, v1}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    return-object v4

    :cond_4
    return-object p0
.end method

.method public static final A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 9

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A19:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81102100065619L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v4, :cond_0

    const-string/jumbo v0, "scrollCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    iget-object v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v4, v7}, LX/DY6;->A01(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    iget v0, v4, LX/DY6;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/DY6;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_a

    iget-boolean v0, v4, LX/DY6;->A08:Z

    if-nez v0, :cond_a

    iput-boolean v2, v4, LX/DY6;->A08:Z

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02842

    const-string v0, "contextual_feed_initial_media_not_found"

    invoke-interface {v5, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    const-string v6, "null"

    :cond_1
    const-string/jumbo v0, "seed_media_id"

    invoke-interface {v2, v0, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DY6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    invoke-virtual {v0}, LX/4Kh;->getCount()I

    move-result v1

    const-string v0, "adapter_count"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "miss_count"

    iget v0, v4, LX/DY6;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_2
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v0, :cond_3

    const-string/jumbo v0, "scrollCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/DY6;->A01(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v8, :cond_4

    const/4 v3, 0x0

    :cond_4
    const/4 v4, 0x0

    iput-boolean v8, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A19:Z

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v1, :cond_5

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3ge;->A02(LX/3ge;Z)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:Z

    if-nez v0, :cond_7

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v1, :cond_6

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AVu;->A08(Landroid/content/Context;)I

    move-result v4

    :cond_7
    invoke-interface {v2, v3, v4}, LX/a0N;->H9z(II)V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-boolean v0, v0, LX/C2d;->A0A:Z

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v6, v0, LX/C2d;->A02:LX/Bhp;

    if-eqz v6, :cond_a

    invoke-static {v0, v3}, LX/C2d;->A00(LX/C2d;I)I

    move-result v5

    iget-object v4, v6, LX/Bhp;->A05:LX/C8g;

    if-eqz v4, :cond_8

    iget-object v3, v6, LX/Bhp;->A07:LX/nGa;

    iget-object v0, v3, LX/nGa;->A01:LX/L5R;

    if-eqz v0, :cond_a

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/L5R;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L5R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L5R;->A02:Ljava/util/List;

    iput v5, v1, LX/L5R;->A00:I

    iput-object v2, v1, LX/L5R;->A01:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/nGa;->A01:LX/L5R;

    iput v5, v6, LX/Bhp;->A02:I

    invoke-virtual {v4}, LX/C8g;->A00()V

    return-void

    :cond_8
    iput v5, v0, LX/C2d;->A01:I

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method private final A03()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/4bL;

    invoke-direct {v3, v1, v0}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/0rP;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/4bL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final AUN()V
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Dev;->A01()V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/Bb6;

    if-nez v0, :cond_0

    const-string v0, "navigationCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/Bb6;->A01:LX/A7b;

    iget-object v3, v4, LX/A7b;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "Favorites_Feed"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Following_Feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    iget-object v0, v4, LX/A7b;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Bfk;

    if-nez v5, :cond_3

    const-string v0, "actionBarCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0e0033

    invoke-virtual {p1, v0, v2, v2}, LX/3Bz;->A0d(III)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b00e1

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/ebU;->A00:LX/ebU;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, v5, LX/Bfk;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b00e0

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/5gC;->A0E:LX/5gC;

    iget-object v1, v2, LX/5gC;->A04:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v0, LX/LEu;

    invoke-direct {v0, v2, v5, v1, v6}, LX/LEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, v5, LX/Bfk;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b00df

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/5gC;->A0D:LX/5gC;

    iget-object v1, v2, LX/5gC;->A04:Ljava/lang/String;

    new-instance v0, LX/LEu;

    invoke-direct {v0, v2, v5, v1, v6}, LX/LEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, v5, LX/Bfk;->A00:Landroid/widget/TextView;

    iget-object v2, v5, LX/Bfk;->A04:LX/A7P;

    iget-object v0, v2, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    const-string v0, "Following_Feed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Bfk;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/Bfk;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    iget-object v0, v5, LX/Bfk;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Bfk;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/Bfk;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v6, v4, LX/A7b;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v7, :cond_11

    invoke-virtual {p1, v6}, LX/3Bz;->A1M(LX/GAH;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_c

    instance-of v1, v5, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOW_FEED_TITLE_IN_CENTER"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {p1, v3, v2}, LX/3Bz;->A0h(Ljava/lang/String;Z)Landroid/view/View;

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1N(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1d

    new-instance v0, LX/49O;

    invoke-direct {v0, v6, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_f

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {p1, v3}, LX/3Bz;->A1T(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    if-eqz v5, :cond_11

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v0, 0xe

    new-instance v1, LX/XgE;

    invoke-direct {v1, v5, v0}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1334a4

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    :cond_10
    iget-object v1, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    const-string v0, "SHOPPING_ADS_CHAINING_FEED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/boJ;

    invoke-direct {v0, v5, v6, v3, v1}, LX/boJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_11
    :goto_2
    iget-object v0, v4, LX/A7b;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_12

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, p1}, LX/AVu;->A0I(LX/3Bz;)V

    return-void
.end method

.method public final Bdq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1G:Ljava/lang/String;

    return-object v0
.end method

.method public final BfK()Ljava/lang/Long;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget v0, v0, LX/6oE;->A0D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Bky()I
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/koN;->Ccm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Wdj;

    if-eqz v0, :cond_0

    check-cast v2, LX/Wdj;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final CdK()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D5L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5O()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Wdj;

    if-eqz v0, :cond_0

    check-cast v2, LX/Wdj;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final DFa()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0rP;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Dev;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Dev;->A00:LX/9zC;

    iget-object v0, v1, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/AVu;->A0O()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Dev;->A00:LX/9zC;

    invoke-virtual {v0}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    invoke-virtual {v0}, LX/AVu;->A0P()Z

    move-result v0

    return v0
.end method

.method public final EMK()Z
    .locals 4

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v3, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/Dev;->A00:LX/9zC;

    invoke-virtual {v0}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    invoke-virtual {v0}, LX/AVu;->A0P()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, v3, LX/Dev;->A00:LX/9zC;

    iget-object v0, v1, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/AVu;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Dev;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_2
    return v2
.end method

.method public final EOX()Z
    .locals 3

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    const-string v0, "contextualFeedController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/Ifn;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/Ifn;

    invoke-interface {v2}, LX/Ifn;->EOX()Z

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final ERv()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AVu;->A0R()Z

    move-result v0

    return v0
.end method

.method public final ESw()Z
    .locals 2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    const-string v0, "contextualFeedController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/Ifn;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ifn;

    invoke-interface {v1}, LX/Ifn;->ESw()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v1, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Dev;->A02(ZZ)V

    return-void
.end method

.method public final Ejz(J)V
    .locals 0

    return-void
.end method

.method public final F0L(LX/Gbi;Z)V
    .locals 5

    const v3, 0x2da73b48

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AMS;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/BRD;

    invoke-direct {v1, v3, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4bM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0, p0}, LX/3zS;->A09(LX/Ifn;)V

    :cond_0
    return-void
.end method

.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/3Cl;

    invoke-direct {v8, v0, p2}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iput p4, v8, LX/3Cl;->A00:I

    iput p3, v8, LX/3Cl;->A01:I

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v10, LX/85f;->A3o:LX/85f;

    new-instance v5, LX/RW3;

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-virtual {v5, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iput p4, v5, LX/RW3;->A06:I

    iput p3, v5, LX/RW3;->A08:I

    const v4, 0x19b5f41f

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/C6x;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, p1, v0, v8}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    const v0, 0x3c051

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cdZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cdZ;->A00(Landroid/content/Context;)Z

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_0

    check-cast p2, LX/8lm;

    iput-object p2, v5, LX/RW3;->A0P:LX/8lm;

    :cond_0
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v5}, LX/Ksr;->A00(LX/RW3;)V

    return-void
.end method

.method public final F4Q(Lcom/instagram/feed/media/Media;Z)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQw;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KQw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/VIU;->A0y()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x2017f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TCb;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v7, LX/25S;

    invoke-direct {v7, p0, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/TCb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-void
.end method

.method public final F9h(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, LX/TdW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fuy(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TdW;->A00:LX/TdW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/TdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final FzO()V
    .locals 0

    return-void
.end method

.method public final FzP(Lcom/instagram/feed/media/Media;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x2802a

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bPm;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v6, LX/cc7;->A00:LX/cc7;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bPm;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v5, LX/Ewt;->A1Y:LX/Ewt;

    invoke-virtual/range {v4 .. v9}, LX/bPm;->A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;

    move-result-object v0

    if-ne v3, v9, :cond_0

    invoke-virtual {v2, p0, v0, v1}, LX/bPm;->A08(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, LX/bPm;->A09(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x73ccc4c3

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v3

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/AwD;->A00:LX/AwC;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwD;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/AwF;->A00(LX/1eQ;LX/AwD;)V

    :cond_1
    sget-object v1, LX/0P2;->A1P:LX/0P3;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0z:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0P2;->A8U:LX/0P3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A14:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0P2;->A8V:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_4
    return-object v3
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Cc4;->A00(LX/0RO;Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:LX/BiN;

    iget-object v0, v0, LX/BiN;->A00:LX/1eQ;

    invoke-virtual {v2, v0}, LX/1eQ;->A0B(LX/1eQ;)V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/1eQ;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/AVu;->A0J(LX/1eQ;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/1eQ;->A0B(LX/1eQ;)V

    :cond_1
    return-object v2
.end method

.method public final GRK()LX/1eQ;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/1eQ;

    return-object v0
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, p0}, LX/a0N;->GhO(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final HIP()Z
    .locals 2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    const-string v0, "Favorites_Feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Following_Feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final HRq(Z)V
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4bM;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4bM;->onResume()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4bM;->onPause()V

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 10

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Bfk;

    if-nez v3, :cond_0

    const-string v0, "actionBarCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/Bfk;->A04:LX/A7P;

    iget-object v1, v2, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v1, LX/4Kb;->A02:LX/a0N;

    move v8, p2

    move v9, p3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v5

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    if-ne p1, v0, :cond_3

    iget-object v4, v3, LX/Bfk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-boolean v0, LX/7zu;->A01:Z

    invoke-static {v2, p2, v0}, LX/1QP;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    invoke-static {v3, v4, v1, v0, p3}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    invoke-interface {v5}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v4

    iget v3, v0, LX/5LG;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, LX/5LG;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, LX/7gB;->A00:LX/7gB;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v9}, LX/7gB;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/Bdz;Lcom/instagram/common/session/UserSession;II)LX/5LG;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 6

    .line 268435456
    iget-object v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Bfk;

    .line 268435458
    if-nez v5, :cond_0

    .line 268435460
    const-string v0, "actionBarCoordinator"

    .line 268435462
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435465
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    iget-object v2, v5, LX/Bfk;->A04:LX/A7P;

    .line 268435472
    iget-object v0, v2, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    .line 268435474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435477
    move-result-object v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435480
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435483
    move-result-object v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435486
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435489
    move-result-object v1

    .line 268435490
    :goto_0
    iget-object v0, v5, LX/Bfk;->A04:LX/A7P;

    .line 268435492
    invoke-virtual {v0, v1}, LX/A7P;->A00(Landroid/content/res/Configuration;)Z

    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_2

    .line 268435498
    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    .line 268435500
    return-object v0

    .line 268435501
    :cond_1
    const/4 v1, 0x0

    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_2
    sget-object v4, LX/1QP;->A00:LX/1QP;

    .line 268435505
    iget-object v3, v2, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    .line 268435507
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435510
    move-result-object v0

    .line 268435511
    if-eqz v0, :cond_3

    .line 268435513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435516
    move-result-object v0

    .line 268435517
    if-eqz v0, :cond_3

    .line 268435519
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435522
    move-result-object v2

    .line 268435523
    :goto_1
    iget-object v1, v5, LX/Bfk;->A03:Lcom/instagram/common/session/UserSession;

    .line 268435525
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-virtual {v4, v0, v2, v1}, LX/1QP;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/Bdz;

    .line 268435532
    move-result-object v0

    .line 268435533
    return-object v0

    .line 268435534
    :cond_3
    const/4 v2, 0x0

    .line 268435535
    goto :goto_1
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/Bdz;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Bfk;

    if-nez v3, :cond_0

    const-string v0, "actionBarCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/Bfk;->A04:LX/A7P;

    invoke-virtual {v0, p1}, LX/A7P;->A00(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0

    :cond_1
    sget-object v2, LX/1QP;->A00:LX/1QP;

    iget-object v1, v3, LX/Bfk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Bfk;->A04:LX/A7P;

    iget-object v0, v0, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/1QP;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/Bdz;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/8g8;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081086300042ce1L    # 4.065156233761711E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8g8;->A03:LX/8g8;

    return-object v0

    :cond_0
    sget-object v0, LX/8g8;->A05:LX/8g8;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Dev;->A00:LX/9zC;

    iget-object v0, v1, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/AVu;->A0Q()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1339

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1340

    if-ne p1, v0, :cond_5

    :cond_0
    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    :cond_1
    if-eqz p3, :cond_5

    const/16 v0, 0x150

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v6, :cond_2

    const-string/jumbo v0, "scrollCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v7, :cond_5

    iget-object v0, v6, LX/DY6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    invoke-virtual {v0}, LX/4Kh;->getCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    iget-object v0, v6, LX/DY6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v3}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_5

    const v0, 0x2802a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bPm;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v7, LX/cc7;->A00:LX/cc7;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bPm;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/Ewt;->A1Y:LX/Ewt;

    invoke-virtual/range {v5 .. v10}, LX/bPm;->A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-ne p2, v4, :cond_4

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v3, v0, v1, v2, v10}, LX/bPm;->A06(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 17

    const v0, 0x7d30d1f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    move-object/from16 v5, p0

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3zQ;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810aa4001c3befL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/3zQ;->A0F:LX/3zS;

    const/4 v2, 0x1

    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03()Z

    move-result v0

    const-string v3, "contextualFeedController"

    if-eqz v0, :cond_2

    iget-object v2, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "app_exit"

    invoke-virtual {v2, v0}, LX/AVu;->A0K(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/AVu;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/4zQ;

    if-nez v7, :cond_5

    const-string v0, "feedMediaLoadingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/AVu;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x73d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v6, v0}, LX/4zQ;->AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:LX/9XN;

    if-eqz v6, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    int-to-long v12, v0

    sget-object v7, LX/WLu;->A02:LX/WLu;

    const-string v10, ""

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v16}, LX/9XN;->A05(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_9
    const v0, -0x240d95bb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4c928b35

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x37ae1b79

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 14

    invoke-direct {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03()Z

    move-result v0

    const-string v2, "contextualFeedController"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v1, :cond_2

    const-string/jumbo v0, "scrollCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, LX/AVu;->A0K(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "back_button_or_gesture"

    iput-object v0, v1, LX/DY6;->A06:Ljava/lang/String;

    :goto_0
    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/LXD;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0}, LX/LXD;->A03(Ljava/lang/String;)V

    iput-boolean v13, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Z

    :cond_3
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/AVu;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/4zQ;

    if-nez v3, :cond_6

    const-string v0, "feedMediaLoadingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/AVu;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v2, "BACK"

    invoke-virtual {v3, v0, v1, v2}, LX/4zQ;->AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:LX/9XN;

    if-eqz v3, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_9

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    int-to-long v9, v0

    sget-object v4, LX/WLu;->A02:LX/WLu;

    const-string v7, ""

    const-wide/16 v11, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v13}, LX/9XN;->A05(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return v13

    :cond_a
    return v13
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/JNn;

    invoke-direct {v0, v1, v3, p0}, LX/JNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/9Eo;->A0m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 70

    const v0, 0x17bb0477

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/Hvn;

    const/16 v1, 0x22

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v1, LX/A7b;

    invoke-direct {v1, v0}, LX/A7b;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Bb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Bb6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Bb6;->A01:LX/A7b;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/Bb6;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v1, 0xf

    new-instance v6, LX/AwA;

    invoke-direct {v6, v0, v1}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v4, LX/C2g;

    invoke-direct {v4, v0, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/CNI;

    invoke-direct {v2, v0}, LX/CNI;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    const/4 v1, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/UCA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/UCA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v5, LX/UCA;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/UCA;->A04:LX/CNI;

    const/16 v26, 0x5

    new-instance v4, LX/BKI;

    move/from16 v2, v26

    invoke-direct {v4, v5, v2}, LX/BKI;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/UCA;->A02:LX/2gq;

    const/16 v33, 0x4

    new-instance v4, LX/BKI;

    move/from16 v2, v33

    invoke-direct {v4, v5, v2}, LX/BKI;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/UCA;->A01:LX/2gq;

    const/16 v25, 0x7

    new-instance v4, LX/VAa;

    move/from16 v2, v25

    invoke-direct {v4, v5, v2}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/UCA;->A00:LX/2gq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/UCA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:LX/C2E;

    move-object/from16 v69, v2

    const/16 v2, 0x10

    new-instance v6, LX/AwA;

    invoke-direct {v6, v0, v2}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/D9d;

    invoke-direct {v5, v0}, LX/D9d;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static/range {v69 .. v69}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/DY6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/DY6;->A02:Landroid/content/Context;

    move-object/from16 v2, v69

    iput-object v2, v4, LX/DY6;->A05:LX/C2E;

    iput-object v6, v4, LX/DY6;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/DY6;->A04:LX/D9d;

    const/16 v36, -0x1

    move/from16 v2, v36

    iput v2, v4, LX/DY6;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v2, LX/A7P;

    invoke-direct {v2, v0}, LX/A7P;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Bfk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Bfk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Bfk;->A04:LX/A7P;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Bfk;

    const/16 v2, 0x31

    new-instance v5, LX/C2g;

    invoke-direct {v5, v0, v2}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9zC;

    invoke-direct {v2, v0}, LX/9zC;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    new-instance v4, LX/Dev;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Dev;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/Dev;->A00:LX/9zC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v4, 0x27

    new-instance v2, LX/25S;

    invoke-direct {v2, v3, v4}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A13:Ljava/lang/String;

    if-eqz v2, :cond_0

    const v2, 0x44009

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8wL;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A13:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/Wdj;

    :cond_0
    const-string v2, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    const-string v4, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION"

    move/from16 v2, v36

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01:I

    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_HOST_PROFILE_USER_ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A10:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Ljava/util/List;

    const/16 v2, 0x46

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    const-string v2, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/1eQ;

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/1eQ;

    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:Z

    const-string v21, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    const/16 v2, 0x482

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    const-string v2, "call_to_action_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0U:Ljava/lang/String;

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    const-string v2, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A11:Ljava/lang/String;

    const-string v4, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    const-string v2, "UNKNOWN"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Ru4;->valueOf(Ljava/lang/String;)LX/Ru4;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0j:LX/Ru4;

    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_BOOST_GUIDANCE_BAR"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0d:Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_TOP_STICKY_BANNER"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0e:Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_CTA_BAR_BELOW_MEDIA"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_RESHARE_TARGET"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/lang/String;

    const-string v4, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    move/from16 v2, v36

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:I

    const-string v2, "ContextualFeedFragment.ARGUMENTS_STARTING_CLIPS_MEDIA_ID"

    const-wide/16 v7, -0x1

    invoke-virtual {v3, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0z:Ljava/lang/Long;

    const-string v2, "ContextualFeedFragment.ARGUMENTS_STARTING_CLIPS_RANKING_INFO_TOKEN"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A14:Ljava/lang/String;

    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    const-string v4, "ContextualFeedFragment.SEARCH_CONTEXT"

    const-class v2, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v3, v2, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v5

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/msu;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v0, "clipRegionsProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v37, 0x0

    move-object/from16 v4, v37

    invoke-static {v4, v5, v4}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x8100d500120232L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    if-eqz v2, :cond_2

    new-instance v2, LX/E4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0h:LX/5iT;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    const-string/jumbo v35, "viewPointManager"

    if-nez v2, :cond_3

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/5iT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {v0, v4, v5, v2}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/3uK;

    const-string v2, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    sget-object v5, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v67

    const-string v2, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:LX/BiN;

    invoke-virtual {v2, v4}, LX/BiN;->A00(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v20

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4zQ;->A02(Lcom/instagram/common/session/UserSession;)LX/4zQ;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/4zQ;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/9ka;

    move-object/from16 v9, v20

    invoke-direct {v2, v4, v9, v5}, LX/4Qb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9ka;

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/A7c;

    invoke-direct {v2, v0}, LX/A7c;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v2, v4}, LX/0cK;->A00(LX/HaO;Ljava/lang/String;)LX/0cK;

    move-result-object v11

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v51

    sget-object v54, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v55

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    if-nez v2, :cond_5

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v9, LX/0cL;

    move-object/from16 v10, v37

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v14}, LX/0cL;-><init>(LX/6PL;LX/0cK;LX/0ZF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v50, LX/6Oq;

    move-object/from16 v52, v2

    move-object/from16 v53, v9

    invoke-direct/range {v50 .. v55}, LX/6Oq;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/0cL;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v2, "ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81028100260913L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v2, "grid"

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v2, 0x56

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x96

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81028100290914L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x16

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v18, :cond_9

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810281000008ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1cd

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1ce

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x95

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3a2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_IS_ADS_CHAINING_FEED_ACP_ENABLED"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_IS_SHOPPING_ADS_CHAINING_FEED_ACP_ENABLED"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_IS_ADS_INTERESTS_FEED_ACP_ENABLED"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Z

    const-string v2, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v4, :cond_d

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v17, LX/3rR;

    move-object/from16 v4, v17

    invoke-direct {v4, v2, v0}, LX/3rR;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto :goto_2

    :cond_e
    if-eqz v16, :cond_10

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810281002c0917L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v17, LX/elx;

    move-object/from16 v4, v17

    invoke-direct {v4, v2, v0}, LX/elx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :goto_2
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3a2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f0e0ad7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0y:Ljava/lang/Integer;

    :cond_f
    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    const-string v27, ""

    const-string/jumbo v34, "sessionProvider"

    if-eqz v2, :cond_13

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81012800f10408L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v52

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v53

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v4, :cond_12

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v2, :cond_11

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v17, LX/D4a;

    move-object/from16 v4, v17

    invoke-direct {v4, v2, v0, v1}, LX/D4a;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Z)V

    goto :goto_2

    :cond_11
    new-instance v17, LX/1HW;

    invoke-direct/range {v17 .. v17}, LX/1HW;-><init>()V

    goto :goto_2

    :cond_12
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    new-instance v2, LX/Don;

    move-object v10, v2

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v15, v37

    invoke-direct/range {v10 .. v15}, LX/Don;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V

    new-instance v5, LX/4z0;

    invoke-direct {v5, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    sget-object v61, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v4, :cond_1c

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/ecK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ecK;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/ecK;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v17

    iput-object v4, v2, LX/ecK;->A05:LX/hmQ;

    sget-object v4, LX/3rX;->A02:LX/3rX;

    iput-object v4, v2, LX/ecK;->A03:LX/3rX;

    new-instance v4, LX/3rY;

    invoke-direct {v4}, LX/3rY;-><init>()V

    iput-object v4, v2, LX/ecK;->A02:LX/Ndo;

    new-instance v4, LX/284;

    move/from16 v5, v25

    invoke-direct {v4, v5}, LX/284;-><init>(I)V

    invoke-static {v4}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v2, LX/ecK;->A06:LX/Esp;

    new-instance v4, LX/D2D;

    invoke-direct {v4, v1, v0, v2}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v2, LX/ecK;->A07:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_14
    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    if-eqz v2, :cond_1a

    const/16 v2, 0x21

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v27

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    const-string v2, "ContextualFeedFragment.ARGUMENT_PARENT_MEDIA_ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0e1305

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0y:Ljava/lang/Integer;

    const-string v4, "ContextualFeedFragment.RAP_SESSION_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v5, "ContextualFeedFragment.ARGUMENT_RAP_CHAINING_SESSION_ID"

    move-object/from16 v4, v27

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v40

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v4, :cond_15

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-nez v2, :cond_16

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    if-eqz v2, :cond_17

    :cond_16
    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v46

    :goto_3
    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOPPING_ADS_CHAINING_FEED_ENTRYPOINT"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_17
    const-wide/16 v46, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    const-class v2, LX/9Ki;

    if-eqz v5, :cond_18

    invoke-static {v2, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    check-cast v6, LX/9Ki;

    if-nez v6, :cond_19

    sget-object v6, LX/9Ki;->A0G:LX/9Ki;

    :cond_19
    new-instance v2, LX/9XN;

    move-object/from16 v39, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move-object/from16 v43, v4

    move/from16 v48, v1

    invoke-direct/range {v39 .. v48}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:LX/9XN;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/ecq;

    move-object/from16 v6, v17

    invoke-direct {v2, v5, v4, v0, v6}, LX/ecq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/gq0;LX/hmQ;)V

    goto :goto_5

    :cond_1a
    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/ecr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ecr;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/ecr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ecr;->A08:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    sget-object v4, LX/3rX;->A02:LX/3rX;

    iput-object v4, v2, LX/ecr;->A05:LX/3rX;

    new-instance v4, LX/2Fz;

    invoke-direct {v4}, LX/2Fz;-><init>()V

    iput-object v4, v2, LX/ecr;->A07:LX/2Fz;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_1b
    move-object v2, v6

    goto :goto_5

    :cond_1c
    if-eqz v9, :cond_1d

    move-object/from16 v6, v17

    :cond_1d
    new-instance v2, LX/3rW;

    move-object/from16 v51, v2

    move-object/from16 v54, v6

    move-object/from16 v55, v4

    move-object/from16 v56, v0

    move-object/from16 v57, v15

    move-object/from16 v58, v15

    move-object/from16 v59, v15

    move-object/from16 v60, v15

    move-object/from16 v62, v5

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move-object/from16 v65, v15

    invoke-direct/range {v51 .. v65}, LX/3rW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hmQ;LX/mqn;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/3rU;LX/3pL;LX/3rS;LX/3rV;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v55

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v52

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v54

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v6, :cond_1e

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0z:Ljava/lang/Long;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v9, v10, v7

    if-nez v9, :cond_1f

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_1f
    :goto_6
    iget-object v8, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A14:Ljava/lang/String;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    const/4 v8, 0x0

    :cond_21
    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    new-instance v32, LX/3nH;

    move-object/from16 v51, v32

    move-object/from16 v53, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v5

    move-object/from16 v58, v6

    move-object/from16 v59, v4

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v37

    invoke-direct/range {v51 .. v62}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_22

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v5

    sget-object v4, LX/0sV;->A07:LX/0sV;

    if-eq v5, v4, :cond_22

    invoke-static/range {v20 .. v20}, LX/6xG;->A00(Lcom/instagram/feed/media/Media;)LX/6xH;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object v5

    sget-object v4, LX/6xJ;->A06:LX/6xJ;

    if-ne v5, v4, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/4 v6, 0x1

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v4

    iget-object v4, v4, LX/7b9;->A01:LX/Kmf;

    const-string v5, "is_content_preview_nux_in_contextual_feed_shown"

    invoke-interface {v4, v5, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-interface {v4, v5, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    move-object/from16 v12, v37

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/KSc;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;Z)V

    :cond_22
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D9h;->A01(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v7, LX/C2u;

    invoke-direct {v7, v0}, LX/C2u;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    if-eqz v4, :cond_24

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/dcM;

    invoke-direct {v5, v8, v7}, LX/dcM;-><init>(Lcom/instagram/common/session/UserSession;LX/C2u;)V

    :goto_7
    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/hkO;

    const v4, 0x20033

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Ljava/util/List;

    if-nez v11, :cond_23

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/hkO;

    if-nez v10, :cond_26

    const-string v0, "contextualFeedControllerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0x2d

    new-instance v6, LX/C2g;

    invoke-direct {v6, v0, v4}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x24

    new-instance v4, LX/25S;

    invoke-direct {v4, v0, v5}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/C2v;

    invoke-direct {v5, v8, v7, v4, v6}, LX/C2v;-><init>(Lcom/instagram/common/session/UserSession;LX/C2u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_26
    iget-object v15, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1M:LX/Q3t;

    iget-object v9, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v9, :cond_27

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:Z

    move/from16 v40, v4

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/Bb6;

    if-nez v4, :cond_28

    const-string v0, "navigationCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-object v5, v4, LX/Bb6;->A01:LX/A7b;

    iget-object v5, v5, LX/A7b;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v5, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_29

    iget-object v4, v4, LX/Bb6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    check-cast v4, LX/8qd;

    invoke-virtual {v4, v5}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v7

    :goto_8
    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/Wdj;

    move-object/from16 v23, v4

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9ka;

    const-string v31, "feedMediaLoadingTracker"

    if-nez v6, :cond_2a

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const/4 v7, 0x0

    goto :goto_8

    :cond_2a
    iget-object v14, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:LX/9XN;

    const-string v4, "ContextualFeedFragment.ARGUMENT_FOLLOW_RANKING_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v39, v4

    const/4 v8, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v4, v32

    iget-object v5, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const-string v13, "Static"

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    const-string v24, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    const-string v29, "Required value was null."

    sparse-switch v21, :sswitch_data_0

    :cond_2b
    const-string v0, "Unsupported ContextualFeedMode:"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v6, "Clips_Remix_Attribution_Feed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move-object/from16 v4, v28

    invoke-static {v3, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x501e9

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    const-string v4, "android_purge_26_q2_ClipsRemixAttributionContextualFeedControllerPluginImpl_createClipsRemixAttributionContextualFeedController"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/LL7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/LL7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/LL7;->A01:LX/hkO;

    iput-object v6, v4, LX/LL7;->A03:Ljava/lang/String;

    new-instance v10, LX/8s2;

    move-object/from16 v6, v37

    invoke-direct {v10, v9, v7, v5, v6}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v10, v4, LX/LL7;->A02:LX/8s2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_17

    :sswitch_1
    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/16 v4, 0x4d

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v4, Landroid/os/Parcelable;

    invoke-static {v3, v4, v6}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a8

    check-cast v9, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    new-instance v4, LX/YoC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/YoC;->A00:Landroidx/fragment/app/Fragment;

    iput-object v5, v4, LX/YoC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/YoC;->A02:LX/hkO;

    iput-object v15, v4, LX/YoC;->A06:LX/Q3t;

    iput-object v9, v4, LX/YoC;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget-object v7, LX/gj0;->A00:LX/gj0;

    new-instance v6, LX/cRn;

    invoke-direct {v6, v10, v7}, LX/cRn;-><init>(Landroid/content/Context;LX/mhd;)V

    new-instance v7, LX/aRw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/aRw;->A00:LX/cRn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/YoC;->A04:LX/aRw;

    new-instance v14, LX/hgy;

    invoke-direct {v14, v4}, LX/hgy;-><init>(LX/YoC;)V

    iget-object v15, v9, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/YoC;->A00(LX/YoC;)LX/a3Y;

    move-result-object v41

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v43

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v44

    iget-object v6, v9, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v7, v6, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iget-object v13, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    new-instance v42, LX/8s2;

    move-object/from16 v45, v5

    move-object/from16 v46, v13

    move/from16 v47, v8

    invoke-direct/range {v42 .. v47}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v12, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v13, :cond_2c

    const/4 v10, 0x1

    :cond_2c
    new-instance v7, LX/adT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/adT;->A00:Ljava/lang/String;

    iput-object v11, v7, LX/adT;->A01:Ljava/util/List;

    iput-boolean v10, v7, LX/adT;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v9, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    new-instance v9, LX/cgA;

    move-object/from16 v39, v9

    move-object/from16 v40, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v15

    move-object/from16 v45, v10

    move-object/from16 v46, v37

    invoke-direct/range {v39 .. v47}, LX/cgA;-><init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;LX/adT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v40

    if-eqz v40, :cond_a7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v41

    invoke-static {v4}, LX/YoC;->A00(LX/YoC;)LX/a3Y;

    move-result-object v10

    new-instance v7, LX/4z3;

    invoke-direct {v7, v10, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [LX/4z3;

    move-result-object v7

    invoke-static {v7}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v48

    new-instance v7, LX/ddA;

    move-object/from16 v39, v7

    move-object/from16 v42, v5

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move/from16 v49, v8

    invoke-direct/range {v39 .. v49}, LX/ddA;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mlh;LX/WAJ;LX/mnz;LX/mli;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v7, v4, LX/YoC;->A05:LX/ddA;

    iget-boolean v5, v6, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A07:Z

    iput-boolean v5, v4, LX/YoC;->A07:Z

    goto/16 :goto_c

    :sswitch_2
    const-string v6, "Liked_Feed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-class v6, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v4, v24

    invoke-static {v3, v6, v4}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    new-instance v4, LX/LLR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/LLR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/LLR;->A03:LX/hkO;

    iput-object v9, v4, LX/LLR;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/LLR;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v11, v4, LX/LLR;->A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v7, v4, LX/LLR;->A05:Ljava/lang/String;

    goto/16 :goto_13

    :sswitch_3
    const-string v6, "Fan_Club_Feed"

    goto/16 :goto_11

    :sswitch_4
    const-string v6, "Older_Feed"

    goto/16 :goto_11

    :sswitch_5
    const-string v6, "Following_Feed"

    goto/16 :goto_11

    :sswitch_6
    const-string v6, "FEED_AD_PREVIEW"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v4, LX/OYw;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/QOG;->A00(Ljava/lang/String;)LX/QOG;

    move-result-object v6

    :goto_9
    sget-object v4, LX/OYw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "should_show_ctwa_icon"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    move-object/from16 v4, v37

    invoke-direct {v6, v4, v7, v9}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/LY8;

    invoke-direct {v4, v6}, LX/SKk;-><init>(Lcom/instagram/api/schemas/AdPreviewConfig;)V

    iput-object v12, v4, LX/SKk;->A00:Ljava/lang/String;

    iget-object v7, v4, LX/SKk;->A01:Ljava/lang/String;

    iget-boolean v4, v4, LX/SKk;->A02:Z

    new-instance v6, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    invoke-direct {v6, v12, v7, v4}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/ML8;

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v44, v1

    invoke-direct/range {v39 .. v44}, LX/LLS;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/hkO;Ljava/util/List;Z)V

    iput-object v5, v4, LX/ML8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/ML8;->A02:LX/hkO;

    iput-object v11, v4, LX/ML8;->A04:Ljava/util/List;

    iput-object v6, v4, LX/ML8;->A00:Lcom/instagram/api/schemas/AdPreviewConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2d

    const v5, 0x7f134c4e

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    iput-object v5, v4, LX/ML8;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :cond_2d
    move-object/from16 v5, v27

    goto :goto_a

    :cond_2e
    move-object/from16 v6, v37

    goto :goto_9

    :cond_2f
    new-instance v4, LX/LLS;

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v44, v1

    invoke-direct/range {v39 .. v44}, LX/LLS;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/hkO;Ljava/util/List;Z)V

    goto/16 :goto_16

    :sswitch_7
    const-string v6, "Saved"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/16 v6, 0x26

    new-instance v4, LX/346;

    invoke-direct {v4, v3, v6}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_ab

    check-cast v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    const-string v4, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/A7S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/A7S;->A00:Landroidx/fragment/app/Fragment;

    iput-object v10, v4, LX/A7S;->A02:LX/hkO;

    iput-object v9, v4, LX/A7S;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/A7S;->A07:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v12, v4, LX/A7S;->A05:Lcom/instagram/save/model/SavedCollection;

    iput-object v5, v4, LX/A7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v10, v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    new-instance v6, LX/8s2;

    invoke-direct {v6, v9, v7, v5, v10}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v6, v4, LX/A7S;->A03:LX/8s2;

    const-string v7, "Check failed."

    instance-of v6, v0, LX/Ifn;

    if-eqz v6, :cond_aa

    instance-of v6, v0, LX/mqn;

    if-eqz v6, :cond_a9

    invoke-static/range {v32 .. v32}, LX/4bF;->A00(LX/3nH;)LX/4bG;

    move-result-object v7

    iput-object v7, v4, LX/A7S;->A06:LX/4bG;

    new-instance v6, LX/4z0;

    invoke-direct {v6, v7}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/4bJ;

    move-object/from16 v39, v11

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v0

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v0

    move-object/from16 v46, v37

    move-object/from16 v47, v37

    move-object/from16 v48, v6

    move/from16 v49, v1

    invoke-direct/range {v39 .. v49}, LX/4bJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;LX/Esp;Z)V

    const/4 v10, 0x0

    new-instance v9, LX/Pk7;

    move-object/from16 v39, v9

    move-object/from16 v43, v0

    invoke-direct/range {v39 .. v44}, LX/Pk7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;)V

    if-eqz v12, :cond_30

    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v6, LX/MSZ;->A05:LX/MSZ;

    if-ne v7, v6, :cond_30

    :goto_b
    new-instance v6, LX/Sjl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Sjl;->A00:Landroidx/fragment/app/Fragment;

    iput-object v11, v6, LX/Sjl;->A03:LX/4bJ;

    iput-object v9, v6, LX/Sjl;->A02:LX/Pk7;

    iput-object v5, v6, LX/Sjl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/Sjl;->A04:Lcom/instagram/save/model/SavedCollection;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/A7S;->A04:LX/4bE;

    :goto_c
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :cond_30
    move-object v10, v12

    goto :goto_b

    :sswitch_8
    const/16 v6, 0x2f7

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    :sswitch_9
    const/16 v5, 0x27f

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz v2, :cond_ac

    new-instance v4, LX/USO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/USO;->A02:LX/hkO;

    iput-object v3, v4, LX/USO;->A00:Landroid/os/Bundle;

    iput-object v12, v4, LX/USO;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/USO;->A03:LX/4Qb;

    iput-boolean v8, v4, LX/USO;->A09:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v4, LX/USO;->A07:Ljava/util/Set;

    instance-of v5, v2, LX/ecK;

    if-eqz v5, :cond_31

    move-object v5, v2

    check-cast v5, LX/ecK;

    :goto_d
    iput-object v5, v4, LX/USO;->A01:LX/ecK;

    new-instance v5, LX/C2G;

    invoke-direct {v5, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    iput-object v5, v4, LX/USO;->A08:LX/Esp;

    goto/16 :goto_13

    :cond_31
    const/4 v5, 0x0

    goto :goto_d

    :sswitch_a
    const-string v7, "SHOPPING_ADS_CHAINING_FEED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v4, LX/USP;

    if-eqz v2, :cond_ad

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/USP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/USP;->A04:LX/hkO;

    iput-object v2, v4, LX/USP;->A0A:LX/Ivm;

    iput-object v3, v4, LX/USP;->A01:Landroid/os/Bundle;

    iput-object v12, v4, LX/USP;->A0B:Ljava/lang/String;

    iput-object v14, v4, LX/USP;->A07:LX/9XN;

    iput-object v6, v4, LX/USP;->A06:LX/4Qb;

    iput-boolean v8, v4, LX/USP;->A0E:Z

    move-object/from16 v5, v27

    iput-object v5, v4, LX/USP;->A0C:Ljava/lang/String;

    sget-object v5, LX/WLu;->A02:LX/WLu;

    iput-object v5, v4, LX/USP;->A02:LX/WLu;

    instance-of v5, v2, LX/ecq;

    if-eqz v5, :cond_32

    move-object v5, v2

    check-cast v5, LX/ecq;

    :goto_e
    iput-object v5, v4, LX/USP;->A09:LX/ecq;

    new-instance v5, LX/eUm;

    invoke-direct {v5, v4}, LX/eUm;-><init>(LX/USP;)V

    iput-object v5, v4, LX/USP;->A08:LX/eUm;

    goto/16 :goto_13

    :cond_32
    const/4 v5, 0x0

    goto :goto_e

    :sswitch_b
    const-string v5, "ads_interests_feed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz v2, :cond_ae

    new-instance v4, LX/URz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/URz;->A00:Landroid/os/Bundle;

    iput-boolean v8, v4, LX/URz;->A03:Z

    instance-of v5, v2, LX/ecr;

    if-eqz v5, :cond_33

    move-object v5, v2

    check-cast v5, LX/ecr;

    :goto_f
    iput-object v5, v4, LX/URz;->A01:LX/ecr;

    new-instance v5, LX/E5U;

    invoke-direct {v5, v1, v4, v10}, LX/E5U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LX/URz;->A02:LX/E5U;

    goto/16 :goto_13

    :cond_33
    const/4 v5, 0x0

    goto :goto_f

    :sswitch_c
    const-string v6, "BUSINESS_INSPIRATION_HUB"

    goto/16 :goto_14

    :sswitch_d
    const/16 v7, 0x161

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    if-eqz v2, :cond_af

    new-instance v4, LX/USa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/USa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/USa;->A05:LX/hkO;

    iput-object v12, v4, LX/USa;->A0A:Ljava/lang/String;

    iput-object v6, v4, LX/USa;->A06:LX/4Qb;

    iput-object v3, v4, LX/USa;->A02:Landroid/os/Bundle;

    move/from16 v5, v36

    iput v5, v4, LX/USa;->A01:I

    iput v5, v4, LX/USa;->A00:I

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v4, LX/USa;->A0I:Ljava/util/Set;

    instance-of v5, v2, LX/3rW;

    if-eqz v5, :cond_34

    move-object v5, v2

    check-cast v5, LX/3rW;

    :goto_10
    iput-object v5, v4, LX/USa;->A08:LX/3rW;

    new-instance v6, LX/C8S;

    move/from16 v5, v26

    invoke-direct {v6, v4, v5}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/USa;->A03:LX/C8S;

    goto/16 :goto_13

    :cond_34
    const/4 v5, 0x0

    goto :goto_10

    :sswitch_e
    const-string v6, "SCHEDULED_CONTENT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v4, LX/LLS;

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v44, v8

    invoke-direct/range {v39 .. v44}, LX/LLS;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/hkO;Ljava/util/List;Z)V

    goto/16 :goto_16

    :sswitch_f
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_15

    :sswitch_10
    const-string v6, "Ifr_Only_Feed"

    goto :goto_11

    :sswitch_11
    const-string v6, "Favorites_Feed"

    :goto_11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v4, LX/E4a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/E4a;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v4, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/E4a;->A09:Ljava/lang/String;

    iput-object v10, v4, LX/E4a;->A05:LX/hkO;

    iput-object v9, v4, LX/E4a;->A07:LX/0rP;

    move-object/from16 v5, v17

    iput-object v5, v4, LX/E4a;->A06:LX/hmQ;

    const/16 v5, 0x44

    new-instance v6, LX/C2g;

    invoke-direct {v6, v4, v5}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v4, LX/E4a;->A0F:LX/Esp;

    const/16 v5, 0x43

    new-instance v6, LX/C2g;

    invoke-direct {v6, v4, v5}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v4, LX/E4a;->A0E:LX/Esp;

    const/16 v6, 0xa

    new-instance v5, LX/C8G;

    invoke-direct {v5, v4, v6}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/E4a;->A02:LX/2gq;

    const/16 v6, 0xb

    new-instance v5, LX/C8G;

    invoke-direct {v5, v4, v6}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/E4a;->A03:LX/2gq;

    const-string v5, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/E4a;->A0C:Ljava/lang/String;

    const-string v5, "ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/E4a;->A0D:Ljava/lang/String;

    const-string v5, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/E4a;->A0A:Ljava/lang/String;

    const-string v5, "ContextualFeedFragment.ARGUMENT_IS_WARM_START"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, LX/E4a;->A0G:Z

    goto/16 :goto_13

    :sswitch_12
    const-string v6, "User_Feed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-class v6, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v4, v24

    invoke-static {v3, v6, v4}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    const-string v4, "ContextualFeedFragment.ARGUMENT_NUM_PINNED_HIGHLIGHTS"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    new-instance v4, LX/288;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    new-instance v9, LX/3yF;

    invoke-direct {v9, v7, v6}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/288;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v5, v4, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/288;->A0D:Ljava/lang/String;

    move/from16 v6, v40

    iput-boolean v6, v4, LX/288;->A0F:Z

    iput-object v10, v4, LX/288;->A05:LX/hkO;

    iput v13, v4, LX/288;->A00:I

    move-object/from16 v6, v22

    iput-object v6, v4, LX/288;->A0C:Ljava/lang/String;

    move-object/from16 v6, v39

    iput-object v6, v4, LX/288;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v4, LX/288;->A01:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    new-instance v6, LX/518;

    invoke-direct {v6, v4, v7}, LX/518;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/288;->A03:LX/2gq;

    const/4 v7, 0x2

    new-instance v6, LX/518;

    invoke-direct {v6, v4, v7}, LX/518;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/288;->A02:LX/2gq;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, LX/288;->A0E:Ljava/util/List;

    new-instance v10, LX/Iqy;

    invoke-direct {v10, v4}, LX/Iqy;-><init>(LX/288;)V

    iput-object v10, v4, LX/288;->A08:LX/sAJ;

    if-eqz v23, :cond_36

    invoke-interface/range {v23 .. v23}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_12
    iput-object v6, v4, LX/288;->A07:Lcom/instagram/feed/media/Media;

    iget-object v7, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    const/16 v46, 0x0

    if-eqz v7, :cond_35

    const/16 v46, 0x1

    :cond_35
    new-instance v6, LX/DZM;

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v37

    move-object/from16 v43, v10

    move-object/from16 v44, v37

    move-object/from16 v45, v7

    invoke-direct/range {v39 .. v46}, LX/DZM;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/lang/String;Z)V

    iput-object v6, v4, LX/288;->A09:LX/DZM;

    iget-object v7, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v5

    invoke-static {v6, v5}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v5

    iget-object v5, v5, LX/8s2;->A03:LX/8s4;

    iput-object v7, v5, LX/8s4;->A0A:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v5

    invoke-static {v6, v5}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v5

    iget-object v5, v5, LX/8s2;->A03:LX/8s4;

    iput-object v7, v5, LX/8s4;->A09:Ljava/lang/String;

    :goto_13
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_16

    :cond_36
    const/4 v6, 0x0

    goto :goto_12

    :sswitch_13
    const/16 v6, 0x216

    invoke-static {v6}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_15
    if-eqz v6, :cond_2b

    new-instance v4, LX/LLS;

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v44, v1

    invoke-direct/range {v39 .. v44}, LX/LLS;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/hkO;Ljava/util/List;Z)V

    :goto_16
    check-cast v4, LX/AVu;

    :goto_17
    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    const-string v28, "contextualFeedController"

    if-nez v4, :cond_37

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v4}, LX/AVu;->A0F()V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:LX/Esp;

    move-object/from16 v68, v4

    invoke-interface/range {v68 .. v68}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2d;

    iget-boolean v4, v4, LX/C2d;->A0A:Z

    if-eqz v4, :cond_3a

    invoke-interface/range {v68 .. v68}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C2d;

    iget-boolean v4, v7, LX/C2d;->A0A:Z

    if-eqz v4, :cond_38

    iget-object v6, v7, LX/C2d;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/C2d;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x82132500212113L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-double v11, v4

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x82132500242115L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v14, v4

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x82132500232114L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v9, v4

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x82132500252116L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v13, v4

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Bhp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Bhp;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/Bhp;->A0A:Ljava/lang/String;

    iput-object v5, v4, LX/Bhp;->A09:Ljava/lang/Integer;

    iput-wide v11, v4, LX/Bhp;->A00:D

    iput v14, v4, LX/Bhp;->A03:I

    iput v9, v4, LX/Bhp;->A01:I

    iput v13, v4, LX/Bhp;->A04:I

    new-instance v11, LX/A6P;

    invoke-direct {v11, v4, v8}, LX/A6P;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/cm1;->A00:LX/cm1;

    new-instance v5, LX/C98;

    invoke-direct {v5, v6, v11}, LX/C98;-><init>(LX/gjs;LX/gzz;)V

    invoke-virtual {v5}, LX/C98;->A00()LX/XNK;

    move-result-object v5

    iput-object v5, v4, LX/Bhp;->A06:LX/XNK;

    new-instance v5, LX/nGa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/nGa;->A02:Ljava/lang/String;

    iput v9, v5, LX/nGa;->A00:I

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LX/nGa;->A03:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/Bhp;->A07:LX/nGa;

    move/from16 v5, v36

    iput v5, v4, LX/Bhp;->A02:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LX/Bhp;->A0B:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/C2d;->A02:LX/Bhp;

    :cond_38
    :goto_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "ContextualFeedFragment.ARGUMENTS_SHOULD_DISABLE_UNIVERSAL_CTA"

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/Wdj;

    if-eqz v5, :cond_39

    invoke-static {v5}, LX/0nP;->A0M(LX/Wdj;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    invoke-static {v5, v4}, LX/0nP;->A0N(LX/Wdj;I)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:LX/DkV;

    invoke-virtual {v0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const-string v4, "ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    const-string v4, "ContextualFeedFragment.ARGUMENT_IS_PROFILE_PREVIEW_FEED"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string v4, "ContextualFeedFragment.ARGUMENT_IS_FROM_TAGGED_POSTS_GRID"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    iget-object v13, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/3uK;

    if-nez v13, :cond_3b

    const-string v0, "igBloksFragmentHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    new-instance v6, LX/0dN;

    move-object/from16 v4, v37

    invoke-direct {v6, v5, v4}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/0dS;

    invoke-direct {v7, v5, v4}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v6, v4}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V

    goto :goto_18

    :cond_3b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v41

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1H:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, LX/3mK;

    const/16 v23, 0x2

    new-instance v62, LX/DSg;

    move/from16 v63, v23

    move-object/from16 v64, v3

    move-object/from16 v65, v32

    move-object/from16 v66, v0

    invoke-direct/range {v62 .. v67}, LX/DSg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v12, :cond_3c

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    new-instance v11, LX/DSI;

    invoke-direct {v11, v0}, LX/DSI;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    new-instance v10, LX/DSC;

    invoke-direct {v10, v0}, LX/DSC;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v4, :cond_3d

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v4}, LX/AVu;->A0W()Z

    move-result v64

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v4, :cond_3e

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {v4}, LX/AVu;->A0A()LX/0nR;

    move-result-object v48

    invoke-virtual {v4}, LX/AVu;->A0B()Ljava/lang/Integer;

    move-result-object v57

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v9, LX/Dex;

    invoke-direct {v9, v4, v0}, LX/Dex;-><init>(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:Z

    move/from16 v65, v4

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A10:Ljava/lang/String;

    move-object/from16 v61, v4

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v4

    iget-object v15, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0y:Ljava/lang/Integer;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    if-nez v4, :cond_3f

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v14, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:LX/9XN;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v44

    invoke-interface/range {v68 .. v68}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2d;

    iget-boolean v5, v5, LX/C2d;->A0A:Z

    xor-int/lit8 v66, v5, 0x1

    const/16 v5, 0x8b

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object/from16 v42, v13

    move-object/from16 v43, v4

    move-object/from16 v45, v9

    move-object/from16 v46, v32

    move-object/from16 v47, v69

    move-object/from16 v49, v10

    move-object/from16 v51, v21

    move-object/from16 v52, v14

    move-object/from16 v54, v12

    move-object/from16 v56, v11

    move-object/from16 v58, v15

    move-object/from16 v60, v37

    move/from16 v63, v8

    invoke-static/range {v39 .. v66}, LX/D9h;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/7zz;Lcom/instagram/feed/media/Media;LX/Dey;LX/3nH;LX/Hhn;LX/0nR;LX/hdv;LX/6Oq;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/hcx;LX/mqn;LX/3mK;LX/hbT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/VIU;

    move-result-object v5

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    const-string v21, "adapter"

    if-nez v5, :cond_40

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v4, :cond_41

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    invoke-virtual {v4}, LX/AVu;->A0V()Z

    move-result v4

    invoke-virtual {v5, v4}, LX/VIU;->A1C(Z)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x2081007b00000103L    # 4.057785295229156E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_43

    sget-object v4, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/4zO;

    invoke-direct {v4, v6, v5}, LX/4zO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0t:LX/4zO;

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v5, :cond_42

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    iput-object v4, v5, LX/9Eo;->A01:LX/4zO;

    :cond_43
    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v5, :cond_44

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    invoke-virtual {v5}, LX/VIU;->A12()V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v4, :cond_45

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    invoke-virtual {v4}, LX/AVu;->A09()LX/BAZ;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/VIU;->A15(LX/BAZ;)V

    const-string v5, "Following_Feed"

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81039f00000e88L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v4, LX/1dO;->A00:LX/1dO;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/1dO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v11, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    if-nez v11, :cond_46

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v5, :cond_47

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    check-cast v5, LX/Hcn;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, LX/3vr;

    invoke-direct {v9, v4}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/Edn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Edn;->A01:LX/4Kb;

    move-object/from16 v4, v69

    iput-object v4, v6, LX/Edn;->A07:LX/Hhn;

    iput-object v5, v6, LX/Edn;->A0B:LX/Hcn;

    iput-object v10, v6, LX/Edn;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, LX/Edn;->A02:LX/9PW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v6, LX/Edn;->A00:Landroid/os/Handler;

    const v4, 0x38005

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3xO;

    invoke-virtual {v4, v10}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v5

    iput-object v5, v6, LX/Edn;->A0E:LX/3xP;

    invoke-virtual {v0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v41

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v40

    invoke-static/range {v41 .. v41}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/4sR;

    move-object/from16 v39, v4

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v6

    move/from16 v45, v1

    invoke-direct/range {v39 .. v45}, LX/4sR;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ia6;Z)V

    iput-object v4, v6, LX/Edn;->A09:LX/Ia4;

    iput-object v4, v6, LX/Edn;->A0A:LX/Itn;

    iget-object v4, v4, LX/4sR;->A0C:LX/4r1;

    iput-object v4, v6, LX/Edn;->A08:LX/Itm;

    const v4, 0x48031

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/4hC;

    invoke-direct {v4, v9, v10}, LX/4hC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/4eJ;

    invoke-direct {v9, v4}, LX/4eJ;-><init>(LX/4hC;)V

    iput-object v9, v6, LX/Edn;->A0C:LX/4eJ;

    const v4, 0x48032

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v6, LX/Edn;->A0C:LX/4eJ;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/4uR;

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v37

    move-object/from16 v43, v9

    move-object/from16 v44, v37

    move-object/from16 v45, v5

    invoke-direct/range {v39 .. v45}, LX/4uR;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/4tB;LX/4eJ;LX/Hdo;LX/3xP;)V

    iput-object v4, v6, LX/Edn;->A0D:LX/4uR;

    invoke-static {v10}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iput-object v4, v6, LX/Edn;->A03:LX/3xx;

    const/16 v5, 0x8

    new-instance v4, LX/C8G;

    invoke-direct {v4, v6, v5}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/Edn;->A05:LX/2gq;

    new-instance v5, LX/C8G;

    move/from16 v4, v25

    invoke-direct {v5, v6, v4}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/Edn;->A04:LX/2gq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/Edn;

    invoke-virtual {v0, v6}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_48
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-eqz v4, :cond_4a

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DJL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v5, :cond_49

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    if-eqz v2, :cond_b0

    check-cast v2, LX/3rW;

    new-instance v13, LX/NCi;

    invoke-direct {v13}, LX/NCi;-><init>()V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v4, LX/Jca;->A00:LX/Jca;

    invoke-static {v4}, LX/bMl;->A02(LX/CJl;)V

    invoke-static {v9, v0, v4, v7, v6}, LX/bMl;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jca;Ljava/lang/String;Ljava/lang/String;)LX/3qK;

    move-result-object v6

    iput-object v6, v2, LX/3rW;->A0A:LX/FXm;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v6

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LX/bMl;->A00(Lcom/instagram/common/session/UserSession;LX/Jca;LX/Ivm;LX/Ivl;LX/HaZ;LX/VIU;)LX/3wJ;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/3wJ;

    goto/16 :goto_1d

    :cond_4a
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v4, :cond_4c

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DJL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v5, :cond_4b

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    const-string v4, "null cannot be cast to non-null type com.instagram.adschaining.contextualfeed.fetch.AdsChainingFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ecK;

    new-instance v13, LX/NCi;

    invoke-direct {v13}, LX/NCi;-><init>()V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v4, LX/Jca;->A00:LX/Jca;

    invoke-static {v4}, LX/bMl;->A02(LX/CJl;)V

    invoke-static {v9, v0, v4, v7, v6}, LX/bMl;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jca;Ljava/lang/String;Ljava/lang/String;)LX/3qK;

    move-result-object v6

    iput-object v6, v2, LX/ecK;->A04:LX/FXm;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v6

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LX/bMl;->A00(Lcom/instagram/common/session/UserSession;LX/Jca;LX/Ivm;LX/Ivl;LX/HaZ;LX/VIU;)LX/3wJ;

    move-result-object v2

    goto/16 :goto_1c

    :cond_4c
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    if-eqz v4, :cond_4d

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DJL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v5, :cond_61

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Z

    if-eqz v4, :cond_4f

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DJL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v4, :cond_4e

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4e
    const-string v5, "null cannot be cast to non-null type com.instagram.adsignal.afi.contextualfeed.fetch.AdsInterestsFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ecr;

    new-instance v49, LX/NCi;

    invoke-direct/range {v49 .. v49}, LX/NCi;-><init>()V

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v5, LX/Jca;->A00:LX/Jca;

    invoke-static {v5}, LX/bMl;->A02(LX/CJl;)V

    invoke-static {v11}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v9

    invoke-virtual {v9, v5}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v10

    invoke-static {v11, v0, v5, v7, v6}, LX/bMl;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jca;Ljava/lang/String;Ljava/lang/String;)LX/3qK;

    move-result-object v9

    iput-object v9, v2, LX/ecr;->A06:LX/FXm;

    new-instance v7, LX/ecz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/ecz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/ecz;->A03:LX/VIU;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v7, LX/ecz;->A04:Ljava/util/HashSet;

    move/from16 v5, v36

    iput v5, v7, LX/ecz;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/ebs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v57, LX/ELu;

    invoke-direct/range {v57 .. v57}, LX/ELu;-><init>()V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v45, LX/VPP;

    move-object/from16 v50, v45

    move-object/from16 v51, v11

    move-object/from16 v52, v37

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    move-object/from16 v55, v9

    move-object/from16 v56, v10

    invoke-direct/range {v50 .. v57}, LX/4rF;-><init>(Lcom/instagram/common/session/UserSession;LX/Nbb;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V

    new-instance v5, LX/VUa;

    invoke-direct {v5, v6, v10, v4}, LX/VUa;-><init>(LX/IaA;LX/4rX;LX/VIU;)V

    sget-object v41, LX/3uz;->A0A:LX/3uz;

    new-instance v4, LX/3vD;

    move-object/from16 v39, v4

    move-object/from16 v40, v11

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    move-object/from16 v44, v7

    move-object/from16 v46, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v5

    invoke-direct/range {v39 .. v49}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    new-instance v2, LX/BUF;

    invoke-direct {v2, v1}, LX/BUF;-><init>(I)V

    iput-object v2, v4, LX/3vD;->A0L:LX/Hko;

    iput-boolean v1, v4, LX/3vD;->A0z:Z

    invoke-virtual {v4}, LX/3vD;->A00()LX/3wJ;

    move-result-object v2

    goto/16 :goto_1c

    :cond_4f
    if-eqz v16, :cond_62

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v2, :cond_50

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_50
    iget-object v4, v2, LX/0rP;->A00:Ljava/lang/String;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DB0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, LX/3xx;->A01(LX/GRz;)V

    const-string v2, "ContextualFeedFragment.ARGUMENT_IS_HUNT_AND_PECK_ENTRY"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    const-class v2, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v4, v24

    invoke-static {v3, v2, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b1

    check-cast v2, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0s:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v2, :cond_62

    iget-object v10, v2, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    const-string v2, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v44, LX/NCi;

    invoke-direct/range {v44 .. v44}, LX/NCi;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v5, LX/Baf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v2, v9}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v2

    invoke-virtual {v2}, LX/4Wl;->A0o()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v4, LX/KrO;

    invoke-direct {v4}, LX/KrO;-><init>()V

    new-instance v2, LX/i9P;

    invoke-direct {v2, v9, v0, v4}, LX/i9P;-><init>(Landroid/content/Context;LX/k0o;LX/kEe;)V

    iput-object v2, v5, LX/Baf;->A00:LX/i9P;

    :cond_51
    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0v:LX/Baf;

    iget-object v2, v5, LX/Baf;->A00:LX/i9P;

    if-eqz v2, :cond_53

    iget-object v2, v2, LX/i9P;->A0B:LX/kEe;

    move-object/from16 v43, v2

    :goto_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/Wdj;

    if-eqz v4, :cond_52

    invoke-static {v4}, LX/0nP;->A0M(LX/Wdj;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    invoke-static {v4, v2}, LX/0nP;->A0N(LX/Wdj;I)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_1a
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v4, :cond_54

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_52
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1a

    :cond_53
    const/16 v43, 0x0

    goto :goto_19

    :cond_54
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ed2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ed2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/ed2;->A03:LX/VIU;

    iput-object v10, v2, LX/ed2;->A04:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, LX/ed2;->A05:Ljava/util/HashSet;

    move/from16 v4, v36

    iput v4, v2, LX/ed2;->A00:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, LX/ed2;->A06:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "ContextualFeedFragment.ARGUMENT_SEED_MEDIA_ID"

    move-object/from16 v4, v27

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v42

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DJL()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    if-eqz v9, :cond_bb

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v14, LX/JcA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/JcA;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/bMl;->A02(LX/CJl;)V

    invoke-static {v7}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v41

    invoke-static {v7}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/4hg;->A02(LX/CJl;)LX/4mk;

    move-result-object v40

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v24, 0x810281002a0915L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v24

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual/range {v41 .. v41}, LX/4rX;->A0F()Ljava/util/LinkedList;

    :cond_55
    invoke-static {v7}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v5

    move-object/from16 v4, v37

    invoke-virtual {v5, v4, v14}, LX/4hg;->A06(LX/2iw;LX/CJl;)LX/3pY;

    move-result-object v13

    new-instance v15, LX/ELi;

    invoke-direct {v15}, LX/ELi;-><init>()V

    invoke-static {v12}, LX/3qB;->A00(Ljava/lang/String;)LX/3qB;

    move-result-object v14

    new-instance v5, LX/Jcc;

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v0

    move-object/from16 v49, v15

    move-object/from16 v50, v4

    move-object/from16 v51, v13

    move-object/from16 v52, v27

    move-object/from16 v53, v4

    invoke-direct/range {v46 .. v53}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, LX/Jcc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Jcc;->A02:LX/Ifn;

    iput-object v13, v5, LX/Jcc;->A03:LX/3pY;

    iput v6, v5, LX/Jcc;->A00:I

    const v4, 0x2c011

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5cM;

    invoke-virtual {v4}, LX/5cM;->A00()LX/5cN;

    move-result-object v4

    iput-object v4, v5, LX/Jcc;->A04:LX/5cN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v27

    invoke-static {v7, v15, v14, v5, v4}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v39

    new-instance v27, LX/ebr;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Vpv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Vpv;->A01:Ljava/lang/String;

    iput-object v11, v4, LX/Vpv;->A00:Ljava/lang/Integer;

    iput-object v9, v4, LX/Vpv;->A02:Ljava/lang/String;

    move/from16 v5, v45

    iput-boolean v5, v4, LX/Vpv;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/2rb;->A00:LX/2rb;

    new-instance v11, LX/Mme;

    invoke-direct {v11, v5}, LX/Mme;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v9, LX/ecw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/ecw;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v42

    iput-object v5, v9, LX/ecw;->A03:Landroid/content/Context;

    iput v6, v9, LX/ecw;->A01:I

    iput-object v12, v9, LX/ecw;->A0I:Ljava/lang/String;

    iput-object v2, v9, LX/ecw;->A0A:LX/hBJ;

    move-object/from16 v5, v41

    iput-object v5, v9, LX/ecw;->A0C:LX/4rX;

    move-object/from16 v5, v39

    iput-object v5, v9, LX/ecw;->A0B:LX/Ivl;

    iput-object v13, v9, LX/ecw;->A0H:LX/3pY;

    iput-object v11, v9, LX/ecw;->A0J:LX/1nl;

    iput-object v4, v9, LX/ecw;->A0G:LX/WNS;

    move-object/from16 v5, v17

    iput-object v5, v9, LX/ecw;->A0E:LX/hmQ;

    move-object/from16 v5, v40

    iput-object v5, v9, LX/ecw;->A06:LX/4mk;

    new-instance v5, LX/3rY;

    invoke-direct {v5}, LX/3rY;-><init>()V

    iput-object v5, v9, LX/ecw;->A07:LX/Ndo;

    sget-object v5, LX/3rX;->A02:LX/3rX;

    iput-object v5, v9, LX/ecw;->A09:LX/3rX;

    iput v6, v9, LX/ecw;->A00:I

    iput-boolean v8, v9, LX/ecw;->A0K:Z

    new-instance v5, LX/CYF;

    invoke-direct {v5, v9, v8}, LX/CYF;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v9, LX/ecw;->A0D:LX/Ghp;

    new-instance v5, LX/ecJ;

    invoke-direct {v5, v9, v1}, LX/ecJ;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/Vpv;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v15, LX/XML;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/XML;->A07:Lcom/instagram/common/session/UserSession;

    iput v6, v15, LX/XML;->A01:I

    iput v6, v15, LX/XML;->A03:I

    iput-object v5, v15, LX/XML;->A05:LX/ecJ;

    iput-object v11, v15, LX/XML;->A09:Ljava/lang/String;

    iput-object v4, v15, LX/XML;->A08:LX/2AM;

    move/from16 v4, v36

    iput v4, v15, LX/XML;->A02:I

    move-object/from16 v4, v19

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v15, LX/XML;->A0C:Z

    const/4 v13, 0x0

    if-eqz v14, :cond_60

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x8102810022090fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    :cond_56
    :goto_1b
    iput-boolean v4, v15, LX/XML;->A0B:Z

    if-nez v14, :cond_57

    const/16 v4, 0x1a8

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    :cond_57
    const/4 v13, 0x1

    :cond_58
    iput-boolean v13, v15, LX/XML;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v9, LX/ecw;->A0F:LX/XML;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v52, LX/ELu;

    invoke-direct/range {v52 .. v52}, LX/ELu;-><init>()V

    invoke-static {v7}, LX/3wL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x8103ea00061062L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_5a

    :cond_59
    const/4 v11, 0x0

    :cond_5a
    invoke-static {v7}, LX/3wM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x81012700150350L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_5c

    :cond_5b
    const/4 v12, 0x0

    :cond_5c
    invoke-static {v7}, LX/3wM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x81012700150350L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_5e

    :cond_5d
    const/4 v13, 0x0

    :cond_5e
    invoke-static {v7}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/AtP;

    move-object/from16 v45, v4

    move-object/from16 v46, v7

    move-object/from16 v47, v37

    move-object/from16 v48, v27

    move-object/from16 v49, v2

    move-object/from16 v50, v39

    move-object/from16 v51, v41

    invoke-direct/range {v45 .. v52}, LX/4rF;-><init>(Lcom/instagram/common/session/UserSession;LX/Nbb;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V

    iput-object v5, v4, LX/AtP;->A00:LX/0nI;

    iput-boolean v11, v4, LX/AtP;->A03:Z

    iput-boolean v12, v4, LX/AtP;->A01:Z

    iput-boolean v13, v4, LX/AtP;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/3uR;

    move-object/from16 v5, v27

    invoke-direct {v12, v5}, LX/3uR;-><init>(LX/IaA;)V

    new-instance v11, LX/3vH;

    invoke-direct {v11}, LX/3vH;-><init>()V

    new-instance v5, LX/AuP;

    invoke-direct {v5, v11, v12, v8}, LX/4s1;-><init>(LX/NbA;LX/3uR;Z)V

    move-object/from16 v11, v41

    iput-object v11, v5, LX/AuP;->A02:LX/4rX;

    iput v6, v5, LX/AuP;->A00:I

    iput-object v2, v5, LX/AuP;->A01:LX/Iuo;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v54, LX/90J;

    move-object/from16 v55, v27

    move-object/from16 v56, v2

    move-object/from16 v57, v41

    move-object/from16 v58, v5

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v8

    move/from16 v62, v1

    move/from16 v63, v1

    invoke-direct/range {v54 .. v63}, LX/90J;-><init>(LX/IaA;LX/Iuo;LX/4rX;LX/4s1;ZZZZZ)V

    invoke-virtual {v2}, LX/ed2;->Cpz()Ljava/util/List;

    move-result-object v56

    new-instance v47, LX/3uz;

    move-object/from16 v55, v47

    move/from16 v57, v6

    move/from16 v58, v6

    move/from16 v60, v36

    move/from16 v61, v1

    move/from16 v64, v1

    invoke-direct/range {v55 .. v64}, LX/3uz;-><init>(Ljava/util/List;IIIIZZZZ)V

    new-instance v11, LX/3vD;

    move-object/from16 v45, v11

    move-object/from16 v49, v9

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    move-object/from16 v52, v39

    move-object/from16 v53, v41

    move-object/from16 v55, v44

    invoke-direct/range {v45 .. v55}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    move-object/from16 v4, v43

    iput-object v4, v11, LX/3vD;->A0F:LX/kEe;

    new-instance v4, LX/BUF;

    invoke-direct {v4, v1}, LX/BUF;-><init>(I)V

    iput-object v4, v11, LX/3vD;->A0L:LX/Hko;

    iput-boolean v1, v11, LX/3vD;->A0z:Z

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v24

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_5f

    sget-object v4, LX/3vI;->A04:LX/3vI;

    iput-object v4, v11, LX/3vD;->A08:LX/3vI;

    iput v8, v11, LX/3vD;->A00:I

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81028100300918L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_5f

    iput-boolean v8, v11, LX/3vD;->A0w:Z

    :cond_5f
    invoke-virtual {v11}, LX/3vD;->A00()LX/3wJ;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/3wJ;

    invoke-virtual {v4, v6, v1}, LX/3wJ;->A0A(IZ)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/AXi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/AXi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/AXi;->A01:LX/Iuo;

    iput-object v10, v9, LX/AXi;->A02:Ljava/lang/String;

    iput-object v4, v9, LX/AXi;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1e

    :cond_60
    const/16 v4, 0x1a8

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_56

    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_61
    const-string v4, "null cannot be cast to non-null type com.instagram.shopping.fetch.ShoppingAdsChainingFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ecq;

    new-instance v13, LX/NCi;

    invoke-direct {v13}, LX/NCi;-><init>()V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v4, LX/Jca;->A00:LX/Jca;

    invoke-static {v4}, LX/bMl;->A02(LX/CJl;)V

    invoke-static {v9, v0, v4, v7, v6}, LX/bMl;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jca;Ljava/lang/String;Ljava/lang/String;)LX/3qK;

    move-result-object v6

    iput-object v6, v2, LX/ecq;->A04:LX/FXm;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v6

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LX/bMl;->A00(Lcom/instagram/common/session/UserSession;LX/Jca;LX/Ivm;LX/Ivl;LX/HaZ;LX/VIU;)LX/3wJ;

    move-result-object v2

    :goto_1c
    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/3wJ;

    :cond_62
    :goto_1d
    move-object/from16 v9, v37

    move-object/from16 v44, v9

    :goto_1e
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/DVD;

    invoke-direct {v4, v0}, LX/DVD;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    new-instance v2, LX/6Kc;

    invoke-direct {v2, v5, v4}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sget-object v2, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v46

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v47

    const/16 v49, 0x7c

    new-instance v2, LX/3ge;

    move-object/from16 v45, v2

    move-object/from16 v48, v37

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    invoke-direct/range {v45 .. v52}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    new-instance v4, LX/4z0;

    invoke-direct {v4, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v2, :cond_63

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_63
    new-instance v5, LX/4z0;

    invoke-direct {v5, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v69

    iget-object v2, v2, LX/C2E;->A01:LX/3oJ;

    new-instance v27, LX/4Ag;

    move-object/from16 v10, v27

    move-object v11, v0

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x811093001258d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v4, 0x33

    new-instance v2, LX/C2g;

    invoke-direct {v2, v0, v4}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    :goto_1f
    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:LX/Esp;

    const/16 v4, 0x32

    new-instance v2, LX/C2g;

    invoke-direct {v2, v0, v4}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A15:LX/Esp;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v16, :cond_67

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v2, :cond_66

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_64
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810e4200024e03L    # 3.036014412000704E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_65

    const/16 v4, 0x34

    new-instance v2, LX/C2g;

    invoke-direct {v2, v0, v4}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    goto :goto_1f

    :cond_65
    move-object/from16 v2, v37

    goto :goto_1f

    :cond_66
    iget-object v6, v2, LX/0rP;->A00:Ljava/lang/String;

    sget-object v5, LX/4or;->A09:LX/4or;

    goto :goto_20

    :cond_67
    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v2, :cond_68

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v2, :cond_6b

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_68
    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-eqz v2, :cond_6a

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v2, :cond_69

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_69
    iget-object v6, v2, LX/0rP;->A00:Ljava/lang/String;

    sget-object v5, LX/4or;->A07:LX/4or;

    :goto_20
    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/6pY;->A00:LX/6pY;

    new-instance v2, LX/ems;

    invoke-direct {v2, v10, v0, v6}, LX/ems;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v2, v5}, LX/6pY;->A02(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)LX/6ph;

    move-result-object v5

    goto :goto_21

    :cond_6a
    new-instance v4, LX/D9c;

    invoke-direct {v4}, LX/D9c;-><init>()V

    goto :goto_22

    :cond_6b
    iget-object v2, v2, LX/0rP;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/BUF;

    invoke-direct {v5, v1}, LX/BUF;-><init>(I)V

    :goto_21
    new-instance v4, LX/6qC;

    move-object/from16 v2, v37

    invoke-direct {v4, v2, v5}, LX/6qC;-><init>(LX/GsP;LX/Hko;)V

    :goto_22
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v44, :cond_6c

    new-instance v4, LX/G3k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v44

    iput-object v2, v4, LX/G3k;->A00:LX/NCi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6c
    if-eqz v16, :cond_6e

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v4, :cond_6d

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6d
    new-instance v2, LX/UVz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UVz;->A00:LX/VIU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0s:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v4, :cond_ba

    iget-object v5, v4, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/UWa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/UWa;->A01:Ljava/lang/String;

    move-object/from16 v2, v30

    iput-object v2, v4, LX/UWa;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/UWa;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/3wJ;

    if-eqz v4, :cond_6f

    const-string v2, "getAdClientDeliverySessionId"

    invoke-static {v4, v2}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v4, v4, LX/3wJ;->A01:Ljava/lang/String;

    new-instance v2, LX/UVy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UVy;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v4, :cond_70

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_70
    instance-of v2, v4, LX/288;

    if-eqz v2, :cond_71

    check-cast v4, LX/288;

    iget-object v2, v4, LX/288;->A0B:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v49

    :goto_23
    sget-object v39, LX/6vF;->A08:LX/6vG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v40

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v41

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v42

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v10, :cond_72

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_71
    move-object/from16 v49, v37

    goto :goto_23

    :cond_72
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    if-nez v2, :cond_73

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_73
    new-instance v6, LX/4z0;

    invoke-direct {v6, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v2, :cond_74

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_74
    invoke-virtual {v2}, LX/AVu;->A0A()LX/0nR;

    move-result-object v44

    iget-object v13, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:LX/Esp;

    iget-object v12, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A15:LX/Esp;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9ka;

    if-nez v2, :cond_75

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_75
    new-instance v5, LX/4z0;

    invoke-direct {v5, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v11, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:LX/9XN;

    new-instance v4, LX/C35;

    move/from16 v2, v33

    invoke-direct {v4, v0, v2}, LX/C35;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v43, v0

    move-object/from16 v45, v37

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v0

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    invoke-virtual/range {v39 .. v55}, LX/6vG;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/3nG;LX/9XN;LX/mqn;LX/Hbm;Ljava/lang/String;Ljava/util/List;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/snk;)LX/6vF;

    move-result-object v25

    sget-object v7, LX/0gW;->A00:LX/0gW;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v4, LX/4cT;

    invoke-direct {v4}, LX/4cT;-><init>()V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:LX/0gX;

    const-string/jumbo v24, "quickPromotionTooltipsController"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v4, LX/0gX;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v5, LX/0gY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    new-instance v4, LX/JON;

    invoke-direct {v4, v0, v12}, LX/JON;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:LX/0gX;

    if-nez v2, :cond_76

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_76
    invoke-virtual {v5, v4, v2}, LX/0gY;->A0F(LX/HaQ;LX/HaS;)V

    invoke-virtual {v5}, LX/0gY;->A0E()LX/0gZ;

    move-result-object v2

    invoke-static {v0, v10, v7, v2, v6}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/OlX;

    const-string/jumbo v2, "shopping_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x81028100080905L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81028100090906L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    move-object/from16 v2, v19

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    const/16 v2, 0x96

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    :cond_77
    if-nez v14, :cond_78

    if-eqz v13, :cond_7d

    :cond_78
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v14, :cond_79

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_79
    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/fPl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/fPl;->A00:LX/Ifn;

    new-instance v10, LX/dcW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v15, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {v15, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v6, :cond_7a

    if-eqz v2, :cond_7b

    :cond_7a
    const v4, 0x502f7

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/UTP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v4, LX/UTP;->A03:Z

    iput-boolean v1, v4, LX/UTP;->A04:Z

    iput-boolean v6, v4, LX/UTP;->A01:Z

    iput-boolean v2, v4, LX/UTP;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x50301

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x502f8

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/dcZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6Or;

    invoke-direct {v2, v15, v5, v4, v0}, LX/6Or;-><init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V

    iput-object v2, v10, LX/dcW;->A00:LX/6Or;

    :cond_7b
    new-instance v2, LX/4mT;

    invoke-direct {v2, v10}, LX/4mT;-><init>(LX/GaV;)V

    iput-object v2, v13, LX/fPl;->A02:LX/4mT;

    new-instance v4, LX/4z0;

    invoke-direct {v4, v14}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/4mU;

    invoke-direct {v5, v15, v0, v2, v4}, LX/4mU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4mT;LX/Esp;)V

    iput-object v5, v13, LX/fPl;->A01:LX/kpP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v2, :cond_7c

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7c
    new-instance v5, LX/4z0;

    invoke-direct {v5, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/4z0;

    invoke-direct {v4, v13}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-boolean v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    new-instance v2, LX/4mO;

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move/from16 v44, v6

    invoke-direct/range {v39 .. v44}, LX/4mO;-><init>(Landroidx/fragment/app/Fragment;LX/Ifn;LX/Esp;LX/Esp;Z)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/4mO;

    goto/16 :goto_24

    :cond_7d
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x1a8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v10, :cond_7e

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7e
    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/fPk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/dcY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v2, 0x502f7

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/UTP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v5, LX/UTP;->A03:Z

    iput-boolean v1, v5, LX/UTP;->A04:Z

    iput-boolean v8, v5, LX/UTP;->A01:Z

    iput-boolean v8, v5, LX/UTP;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x50301

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x502f8

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/dcZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6Or;

    invoke-direct {v2, v13, v4, v5, v0}, LX/6Or;-><init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V

    iput-object v2, v6, LX/dcY;->A00:LX/6Or;

    new-instance v2, LX/4mT;

    invoke-direct {v2, v6}, LX/4mT;-><init>(LX/GaV;)V

    iput-object v2, v7, LX/fPk;->A01:LX/4mT;

    new-instance v4, LX/4z0;

    invoke-direct {v4, v10}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/4mU;

    invoke-direct {v5, v13, v0, v2, v4}, LX/4mU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4mT;LX/Esp;)V

    iput-object v5, v7, LX/fPk;->A00:LX/kpP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v2, :cond_7f

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7f
    new-instance v5, LX/4z0;

    invoke-direct {v5, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/4z0;

    invoke-direct {v4, v7}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-boolean v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    new-instance v2, LX/4mO;

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move/from16 v44, v6

    invoke-direct/range {v39 .. v44}, LX/4mO;-><init>(Landroidx/fragment/app/Fragment;LX/Ifn;LX/Esp;LX/Esp;Z)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/4mO;

    :cond_80
    :goto_24
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4Zz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    new-instance v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v2, v4, v6, v5}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    :cond_81
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v42

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v4, :cond_82

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_82
    new-instance v2, LX/4z0;

    invoke-direct {v2, v4}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/4ax;

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v43, v32

    move-object/from16 v44, v2

    invoke-direct/range {v39 .. v44}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    move-object/from16 v2, v27

    iput-object v2, v4, LX/4ax;->A0B:LX/4Ag;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    if-nez v2, :cond_83

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_83
    new-instance v6, LX/4z0;

    invoke-direct {v6, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/4z0;

    move-object/from16 v2, v25

    invoke-direct {v5, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, LX/4ax;->A0Y:LX/Esp;

    iput-object v5, v4, LX/4ax;->A0U:LX/Esp;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:LX/Esp;

    iput-object v2, v4, LX/4ax;->A0R:LX/Esp;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A15:LX/Esp;

    iput-object v2, v4, LX/4ax;->A0Q:LX/Esp;

    iput-object v11, v4, LX/4ax;->A0I:Ljava/lang/String;

    move/from16 v2, v16

    iput-boolean v2, v4, LX/4ax;->A0c:Z

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x23d10104

    if-eq v5, v2, :cond_85

    const v2, 0x143cdafc

    if-eq v5, v2, :cond_86

    const v2, 0x6ba47e43

    if-ne v5, v2, :cond_87

    const/16 v2, 0x16

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    :cond_84
    const v2, 0x16819d9

    :goto_25
    iput v2, v4, LX/4ax;->A00:I

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/OlX;

    if-nez v6, :cond_88

    const-string/jumbo v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_85
    const/16 v2, 0x96

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    :cond_86
    move-object/from16 v2, v19

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    :cond_87
    const v2, 0x1680559

    goto :goto_25

    :cond_88
    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:LX/0gX;

    if-nez v5, :cond_89

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_89
    new-instance v2, LX/4fC;

    invoke-direct {v2, v6, v5}, LX/4fC;-><init>(LX/OlX;LX/0gX;)V

    iput-object v2, v4, LX/4ax;->A0C:LX/4fC;

    new-instance v2, LX/4z0;

    move-object/from16 v5, v17

    invoke-direct {v2, v5}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4ax;->A0W:LX/Esp;

    const-string v2, "ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, LX/4ax;->A0a:Z

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    if-eqz v3, :cond_8a

    new-instance v2, LX/4z0;

    invoke-direct {v2, v3}, LX/4z0;-><init>(Ljava/lang/Object;)V

    :goto_26
    iput-object v2, v4, LX/4ax;->A0M:LX/Esp;

    iput-object v9, v4, LX/4ax;->A08:LX/AXi;

    new-instance v2, LX/4z0;

    invoke-direct {v2, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4ax;->A0V:LX/Esp;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9ka;

    if-nez v2, :cond_8b

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8a
    const/4 v2, 0x0

    goto :goto_26

    :cond_8b
    new-instance v3, LX/4z0;

    invoke-direct {v3, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/4ax;->A0P:LX/Esp;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:LX/9XN;

    iput-object v2, v4, LX/4ax;->A06:LX/9XN;

    move/from16 v2, v26

    iput-boolean v2, v4, LX/4ax;->A0d:Z

    move/from16 v2, v22

    iput-boolean v2, v4, LX/4ax;->A0b:Z

    if-eqz v18, :cond_8c

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_27
    iput-object v2, v4, LX/4ax;->A0E:Ljava/lang/Integer;

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v5, :cond_8d

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8c
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_27

    :cond_8d
    instance-of v2, v5, LX/288;

    if-eqz v2, :cond_8f

    check-cast v5, LX/288;

    if-eqz v5, :cond_8f

    iget-object v3, v5, LX/288;->A0D:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    const/16 v2, 0x96

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    :cond_8e
    invoke-static {v5}, LX/288;->A00(LX/288;)LX/28d;

    move-result-object v3

    sget-object v2, LX/28d;->A08:LX/28d;

    if-ne v3, v2, :cond_8f

    new-instance v2, LX/hrL;

    invoke-direct {v2, v5}, LX/hrL;-><init>(LX/288;)V

    iput-boolean v8, v4, LX/4ax;->A0f:Z

    iput-object v2, v4, LX/4ax;->A05:LX/AHU;

    :cond_8f
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v2, :cond_90

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_90
    invoke-virtual {v2}, LX/AVu;->A0X()Z

    move-result v2

    if-eqz v2, :cond_91

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:LX/A7Q;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/4ax;->A09:LX/A7Q;

    :cond_91
    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/4mO;

    if-eqz v3, :cond_92

    new-instance v2, LX/4z0;

    invoke-direct {v2, v3}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4ax;->A0T:LX/Esp;

    :cond_92
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0s:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v2, :cond_93

    iget-object v2, v2, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/4ax;->A0H:Ljava/lang/String;

    :cond_93
    invoke-virtual {v4}, LX/4ax;->A00()LX/4bM;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4bM;

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:LX/BiN;

    iget-object v2, v2, LX/BiN;->A00:LX/1eQ;

    invoke-virtual {v3, v2}, LX/1eQ;->A0B(LX/1eQ;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v2, :cond_94

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_94
    invoke-virtual {v3}, LX/1eQ;->A04()LX/2le;

    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v7, :cond_95

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_95
    iget-object v6, v7, LX/Dev;->A00:LX/9zC;

    iget-object v4, v6, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v3, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v3, :cond_96

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_96
    iget-object v5, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/hkO;

    if-nez v5, :cond_97

    const-string v0, "contextualFeedControllerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_97
    iget-object v2, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Ljava/util/List;

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/AVu;->A0C()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_98

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_99

    :cond_98
    if-eqz v2, :cond_9a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-static {v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_99
    invoke-interface {v5, v4}, LX/hkO;->AOq(Ljava/util/List;)V

    goto :goto_29

    :cond_9a
    invoke-virtual {v7, v8, v1}, LX/Dev;->A02(ZZ)V

    iget-object v3, v7, LX/Dev;->A00:LX/9zC;

    iget-object v2, v3, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v2, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v2, :cond_9b

    invoke-virtual {v3}, LX/9zC;->A00()LX/AVu;

    :cond_9b
    iget-object v2, v6, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v2, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Ljava/util/List;

    if-eqz v2, :cond_9c

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    :cond_9c
    :goto_29
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/IpU;

    invoke-direct {v3, v0, v8}, LX/IpU;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1KP;

    invoke-direct {v2, v4, v3, v1, v8}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/1KP;

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/16 v46, 0x0

    new-instance v2, LX/3zG;

    move-object v13, v2

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v37

    move-object/from16 v18, v37

    move/from16 v19, v26

    invoke-direct/range {v13 .. v19}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    iput-object v11, v2, LX/3zG;->A04:Ljava/lang/String;

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A11:Ljava/lang/String;

    iput-object v3, v2, LX/3zG;->A03:Ljava/lang/String;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v4, :cond_9d

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9d
    new-instance v3, LX/4z0;

    invoke-direct {v3, v4}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LX/3zG;->A06:LX/Esp;

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:LX/9XN;

    iput-object v3, v2, LX/3zG;->A00:LX/9XN;

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0rP;

    if-nez v3, :cond_9e

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9e
    iput-object v3, v2, LX/3zG;->A01:LX/mqn;

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:LX/Esp;

    if-eqz v3, :cond_9f

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zQ;

    iget-object v3, v3, LX/3zQ;->A0F:LX/3zS;

    iput-object v3, v2, LX/3zG;->A02:LX/3zS;

    :cond_9f
    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/UCA;

    const-string v5, "eventCoordinator"

    if-nez v4, :cond_a0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a0
    new-instance v2, LX/BKI;

    invoke-direct {v2, v4, v8}, LX/BKI;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2gq;

    new-instance v3, LX/BKI;

    move/from16 v2, v23

    invoke-direct {v3, v4, v2}, LX/BKI;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2gq;

    new-instance v2, LX/BKI;

    invoke-direct {v2, v4, v12}, LX/BKI;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2gq;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v3, LX/186;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2gq;

    if-nez v2, :cond_a1

    const-string v0, "mediaHiddenEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a1
    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/UvM;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2gq;

    if-nez v2, :cond_a2

    const-string v0, "mediaStatusUpdateEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a2
    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/UtP;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2gq;

    if-nez v2, :cond_a3

    const-string/jumbo v0, "repostDeletedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a3
    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/4zN;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/UCA;

    if-nez v2, :cond_a4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a4
    iget-object v2, v2, LX/UCA;->A02:LX/2gq;

    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/1dC;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/UCA;

    if-nez v2, :cond_a5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a5
    iget-object v2, v2, LX/UCA;->A01:LX/2gq;

    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v2, :cond_a6

    invoke-static/range {v28 .. v28}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a6
    invoke-virtual {v2, v4}, LX/AVu;->A04(LX/3xx;)V

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_b4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v40

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v42

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v41

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v4, :cond_b2

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a7
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a8
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ac
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ae
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_af
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x4fde52e1

    goto/16 :goto_2b

    :cond_b1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x7290ff04

    goto/16 :goto_2b

    :cond_b2
    iget v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v2, v36

    if-eq v6, v2, :cond_b3

    move-object/from16 v46, v3

    :cond_b3
    new-instance v3, LX/BVW;

    move-object/from16 v39, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v37

    move-object/from16 v47, v5

    move-object/from16 v48, v37

    move-object/from16 v49, v37

    move-object/from16 v50, v37

    move-object/from16 v51, v37

    move-object/from16 v52, v37

    move/from16 v53, v1

    move/from16 v54, v1

    invoke-direct/range {v39 .. v54}, LX/BVW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/a0Q;LX/Bpe;LX/9q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    move-object/from16 v2, v69

    invoke-virtual {v2, v3}, LX/C2E;->GVj(LX/4Vc;)V

    invoke-virtual {v0, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, LX/BVW;->HWY(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v8}, LX/BVW;->GwI(Z)V

    iput-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0x:LX/BVW;

    :cond_b4
    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0t:LX/4zO;

    if-eqz v3, :cond_b5

    move-object/from16 v2, v69

    invoke-virtual {v2, v3}, LX/C2E;->GVj(LX/4Vc;)V

    :cond_b5
    invoke-interface/range {v68 .. v68}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2d;

    iget-boolean v2, v2, LX/C2d;->A0A:Z

    if-eqz v2, :cond_b6

    invoke-interface/range {v68 .. v68}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2d;

    iget-object v2, v2, LX/C2d;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Vc;

    move-object/from16 v2, v69

    invoke-virtual {v2, v3}, LX/C2E;->GVj(LX/4Vc;)V

    :cond_b6
    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Ljava/util/List;

    if-eqz v3, :cond_b9

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_b7
    iput-object v5, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A13:Ljava/lang/String;

    if-eqz v2, :cond_b8

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_b8
    sget-boolean v2, LX/7iW;->A0P:Z

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v3

    iget-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, v37

    invoke-virtual {v3, v2, v0, v8, v1}, LX/7iW;->A09(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_b9
    const v1, 0x1b8043a8

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_ba
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x31ad9513

    goto :goto_2b

    :cond_bb
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x73661193

    :goto_2b
    move/from16 v0, v38

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x7698db6c -> :sswitch_13
        -0x7466126e -> :sswitch_12
        -0x6f6cad3a -> :sswitch_11
        -0x6debae99 -> :sswitch_10
        -0x6bcd4572 -> :sswitch_f
        -0x6288a559 -> :sswitch_e
        -0x5f6609b7 -> :sswitch_d
        -0x585aa89f -> :sswitch_c
        -0x469772fd -> :sswitch_b
        -0x448efaea -> :sswitch_a
        -0x30b13bd3 -> :sswitch_9
        -0x241671f0 -> :sswitch_8
        0x4bf7e67 -> :sswitch_7
        0x155cb4cd -> :sswitch_6
        0x1ff1decc -> :sswitch_5
        0x2a382e29 -> :sswitch_4
        0x3e61493b -> :sswitch_3
        0x4fd2ef30 -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x7b3674b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x765ec7a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/AVu;->A04(LX/3xx;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/3Bz;

    const v0, 0x7f0e0a7d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2292

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->contextualFeedContainer:Landroid/view/View;

    const v0, -0x25264049

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x68a25a7a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9ka;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "feedMediaLoadingTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtP;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2gq;

    if-nez v0, :cond_1

    const-string/jumbo v0, "repostDeletedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_2

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, LX/AVu;->A05(LX/3xx;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0x:LX/BVW;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_3
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/3wJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3wJ;->A04()V

    :cond_4
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:LX/DkV;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_5
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/Edn;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_6
    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    const v0, -0x5576e2ce

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x4908a95e    # 559765.9f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-direct {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03()Z

    move-result v0

    const-string v6, "contextualFeedController"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v0, :cond_1

    const-string/jumbo v0, "scrollCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/DY6;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "app_exit"

    :cond_2
    invoke-virtual {v1, v0}, LX/AVu;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    const-string/jumbo v3, "scrollCoordinator"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/DY6;->A03:LX/CA8;

    if-eqz v2, :cond_5

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v5, v0, LX/DY6;->A03:LX/CA8;

    :cond_5
    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0q:LX/bLk;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    check-cast v1, LX/a8l;

    instance-of v0, v1, LX/20k;

    if-eqz v0, :cond_6

    check-cast v1, LX/20k;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/bLk;->A06(LX/20k;LX/Esp;)V

    :cond_6
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:LX/C2E;

    iget-object v0, v0, LX/C2E;->A01:LX/3oJ;

    invoke-virtual {v0}, LX/3oJ;->A0T()V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/186;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2gq;

    if-nez v0, :cond_7

    const-string v0, "mediaHiddenEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UvM;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2gq;

    if-nez v0, :cond_8

    const-string v0, "mediaStatusUpdateEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zN;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/UCA;

    if-nez v0, :cond_9

    const-string v0, "eventCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/UCA;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/UCA;

    if-nez v0, :cond_a

    const-string v0, "eventCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/UCA;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5dN;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/UCA;

    if-nez v0, :cond_b

    const-string v0, "eventCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/UCA;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v2}, LX/AVu;->A05(LX/3xx;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/AVu;->A0G()V

    invoke-virtual {p0, v5}, LX/4Kb;->A0K(LX/Zrl;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/3Bz;

    if-nez v0, :cond_e

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v5}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-boolean v0, v0, LX/C2d;->A0A:Z

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2d;

    iget-object v2, v3, LX/C2d;->A02:LX/Bhp;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/Bhp;->A05:LX/C8g;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/Bhp;->A06:LX/XNK;

    invoke-virtual {v0, v1}, LX/XNK;->A00(LX/C8g;)V

    iput-object v5, v2, LX/Bhp;->A05:LX/C8g;

    const/4 v0, -0x1

    iput v0, v2, LX/Bhp;->A02:I

    iget-object v0, v2, LX/Bhp;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_f
    iput-object v5, v3, LX/C2d;->A02:LX/Bhp;

    :goto_0
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/Bb6;

    if-nez v0, :cond_11

    const-string v0, "navigationCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7nq;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    const v0, 0x74564cdb

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x50e0e5b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v3, LX/4ct;->A03:LX/4ct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4ct;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/3ge;->A0c(LX/a0N;Z)V

    sput-object v4, LX/5jX;->A02:LX/3uK;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v0

    invoke-virtual {v0}, LX/7nq;->A05()V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_1

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/AVu;->A0H()V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/Hvn;

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->GeC(LX/1dF;)V

    invoke-interface {v1}, LX/Hvn;->HPQ()V

    iput-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/1dF;

    :cond_2
    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:LX/Tb3;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Tb3;->A00:Landroid/view/View;

    const v0, 0x538c7dbf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    iget v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:I

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_4
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/LXD;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0}, LX/LXD;->A04(Ljava/lang/String;)V

    iput-boolean v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Z

    :cond_5
    const v0, -0x34123c4b    # -3.1164266E7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x7878eeb8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Kb;->onResume()V

    sget-object v2, LX/4ct;->A03:LX/4ct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ct;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    const-string v8, "contextualFeedController"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AVu;->A03()V

    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    iput v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:I

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_1
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/LXD;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0, v4}, LX/LXD;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Z

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:LX/Tb3;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Tb3;->A00:Landroid/view/View;

    const v0, -0x64f77af

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:LX/Tb3;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Tb3;->A05(Z)V

    :cond_4
    iget-object v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v6, :cond_5

    const-string v0, "_helper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v1, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AVu;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0h:LX/5iT;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v1, "actionBarService"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/3Bz;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v5, v7}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7nq;->A06(Landroid/content/Context;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/Hvn;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Hvn;->HOd()V

    :cond_9
    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/Hvn;

    if-eqz v2, :cond_b

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4xG;

    invoke-direct {v0, v1, p0, p0, v4}, LX/4xG;-><init>(Lcom/instagram/common/session/UserSession;LX/Zzg;LX/Ifn;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/1dF;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/Hvn;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/Hvn;->ANR(LX/1dF;)V

    :cond_a
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/5iN;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/3uK;

    if-nez v0, :cond_c

    const-string v0, "igBloksFragmentHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object v1, v4

    goto :goto_0

    :cond_c
    sput-object v0, LX/5jX;->A02:LX/3uK;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/DY6;

    if-nez v0, :cond_d

    const-string/jumbo v0, "scrollCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v4, v0, LX/DY6;->A06:Ljava/lang/String;

    const v0, -0x40f063f1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4bM;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4bM;->onPause()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4bM;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x78045926

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    const v0, -0x1dee8d25

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/7zz;

    if-nez v4, :cond_0

    const-string/jumbo v0, "viewPointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/3Bz;

    const-string v0, "actionBarService"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5cz;

    invoke-direct {v0, v1}, LX/5cz;-><init>(Landroid/view/View;)V

    filled-new-array {v0}, [LX/0kY;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/7zz;->A0B(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:LX/DkV;

    if-eqz v0, :cond_2

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/Wdj;

    if-eqz v0, :cond_2

    iget-object v9, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->contextualFeedContainer:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v9, :cond_31

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/P8X;

    invoke-direct {v7, v1, v0, v5}, LX/P8X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/P90;

    invoke-direct {v10, v0, v5, v5}, LX/P90;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mhg;)V

    iget v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01:I

    iget v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    new-instance v6, LX/P8q;

    invoke-direct {v6, v1, v0}, LX/P8q;-><init>(II)V

    sget-object v11, LX/P88;->A00:LX/P88;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/Wdj;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v2, v9, v1, v0}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v1, LX/P89;

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/Wdj;

    if-eqz v0, :cond_2e

    invoke-virtual {v10, v0, v6}, LX/P90;->A00(LX/Wdj;LX/P8q;)LX/VZB;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    invoke-static {v9, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:LX/DkV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/DkV;->A05(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0e:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b1788

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x35b1365c    # -3388009.0f

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2768

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v1, :cond_4

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AVu;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NHP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NHP;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x26

    new-instance v0, LX/Ath;

    invoke-direct {v0, v2, v1}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BGq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BGq;->A00:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BGs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BGs;->A00:LX/BGq;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x30

    new-instance v2, LX/Inz;

    invoke-direct {v2, v1, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/ZYy;

    invoke-direct {v1}, LX/3i0;-><init>()V

    iput-object v0, v1, LX/ZYy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/ZYy;->A01:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ctd_ad_inspiration_banner"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ctd_ad_inspiration_mimicry_banner_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x94

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "client_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    const v0, 0x7f0b34d2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v1, :cond_6

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AVu;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    const-string v9, "adapter"

    if-nez v0, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    invoke-virtual {v5}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/5eM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/VIU;->A0v()LX/4Vc;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:LX/C2E;

    invoke-virtual {v0, v1}, LX/C2E;->GVj(LX/4Vc;)V

    :cond_9
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/344;->A03(Lcom/instagram/common/session/UserSession;)LX/LXD;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/LXD;

    sget-object v0, LX/QOL;->A0n:LX/QOL;

    new-instance v2, LX/Tb3;

    invoke-direct {v2, v3, v0}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    invoke-virtual {v2}, LX/Tb3;->A01()V

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0U:Ljava/lang/String;

    new-instance v0, LX/LXK;

    invoke-direct {v0, v2, v5}, LX/LXK;-><init>(LX/Tb3;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v0, v2, v1}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    iput-object v2, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:LX/Tb3;

    :cond_a
    :goto_2
    invoke-virtual {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_contextual_messaging_ad_inspiration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "_helper"

    const-string v12, "contextualFeedController"

    if-eqz v0, :cond_d

    iget-boolean v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0e:Z

    if-eqz v0, :cond_d

    iget-object v2, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v2, :cond_c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "SCHEDULED_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0j:LX/Ru4;

    if-eqz v6, :cond_a

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v1, LX/mBu;

    invoke-direct {v1, v6, v0, v2}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v7, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v7, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v6

    iget-object v2, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v2, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v1, :cond_10

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AVu;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v2, v6, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v0, v1, v8}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    :goto_3
    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, LX/AVu;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v6, :cond_13

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v6, LX/Dev;->A00:LX/9zC;

    const/16 v0, 0x36

    new-instance v2, LX/C2g;

    invoke-direct {v2, v6, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    check-cast v1, LX/a8l;

    new-instance v0, LX/Eye;

    invoke-direct {v0, v2}, LX/Eye;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v5}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0}, LX/a8l;->B6V()V

    :goto_4
    move-object/from16 v0, p2

    invoke-super {v5, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v0, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    :cond_16
    invoke-virtual {v5}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-interface {v1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v1, :cond_17

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v1, LX/Dev;->A00:LX/9zC;

    invoke-virtual {v0}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    invoke-virtual {v0}, LX/AVu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/Dev;->A00:LX/9zC;

    iget-object v6, v0, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v6}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    const v0, 0x50050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v1, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v1, :cond_18

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, LX/AVu;->A07()Z

    move-result v20

    const/16 v19, 0x3

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/7KM;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, LX/7KM;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZ)V

    invoke-interface {v2, v14}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_1a
    iget-object v6, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Dev;

    if-nez v6, :cond_1b

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v6, LX/Dev;->A00:LX/9zC;

    invoke-virtual {v0}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    invoke-virtual {v0}, LX/AVu;->A0S()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/Dev;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIU;

    invoke-virtual {v0}, LX/VIU;->A0x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_1e

    :goto_5
    invoke-virtual {v6}, LX/Dev;->A01()V

    :cond_1c
    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4bM;

    if-eqz v1, :cond_1d

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:LX/C2E;

    invoke-virtual {v0, v1}, LX/C2E;->GVj(LX/4Vc;)V

    :cond_1d
    invoke-virtual {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->ERv()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:LX/C2E;

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v0, :cond_23

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v6, LX/Dev;->A00:LX/9zC;

    iget-object v0, v1, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    invoke-virtual {v0}, LX/AVu;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v10, :cond_1c

    iget-object v0, v6, LX/Dev;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIU;

    invoke-virtual {v0}, LX/VIU;->A0x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v2, -0x1

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    if-gez v9, :cond_1f

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_0

    :cond_1f
    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v2, v9

    :cond_20
    move v9, v1

    goto :goto_6

    :cond_21
    const/4 v0, 0x0

    goto :goto_7

    :cond_22
    if-eq v2, v4, :cond_1c

    iget-object v0, v6, LX/Dev;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIU;

    invoke-virtual {v0}, LX/VIU;->A0x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v0, v7, :cond_1c

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v1, v0}, LX/C2E;->GVj(LX/4Vc;)V

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_24

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/UCA;

    if-nez v0, :cond_25

    const-string v0, "eventCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget-object v0, v0, LX/UCA;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    if-eqz v0, :cond_27

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v4, :cond_26

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v1, :cond_2a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3ge;

    if-nez v2, :cond_28

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_29

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v9

    new-instance v7, LX/bLk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/bLk;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/bLk;->A02:Landroid/content/Context;

    iput-object v2, v7, LX/bLk;->A04:LX/3ge;

    iput-object v1, v7, LX/bLk;->A0A:Ljava/lang/String;

    iput v8, v7, LX/bLk;->A00:I

    goto :goto_8

    :cond_2a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AVu;->A08(Landroid/content/Context;)I

    move-result v9

    const/4 v0, 0x0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/bLk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/bLk;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/bLk;->A02:Landroid/content/Context;

    iput-object v4, v7, LX/bLk;->A04:LX/3ge;

    iput-object v2, v7, LX/bLk;->A0A:Ljava/lang/String;

    iput v9, v7, LX/bLk;->A00:I

    :goto_8
    iput v9, v7, LX/bLk;->A01:I

    iput-boolean v8, v7, LX/bLk;->A0B:Z

    iput-object v0, v7, LX/bLk;->A09:LX/YLB;

    new-instance v0, LX/C8G;

    invoke-direct {v0, v7, v8}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/bLk;->A05:LX/2gq;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0q:LX/bLk;

    invoke-virtual {v5}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    check-cast v2, LX/20k;

    new-instance v1, LX/dXl;

    invoke-direct {v1, v5}, LX/dXl;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-object v0, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:LX/Esp;

    invoke-virtual {v7, v1, v2, v0}, LX/bLk;->A05(LX/hZm;LX/20k;LX/Esp;)V

    :cond_2b
    iget-object v2, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0v:LX/Baf;

    if-eqz v2, :cond_2c

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f0b3c8c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/Baf;->A00:LX/i9P;

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/i9P;->A02(Landroid/view/View;)V

    :cond_2c
    iget-object v4, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    if-eqz v4, :cond_2d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/4z0;

    invoke-direct {v1, v4}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/S4K;

    invoke-direct {v0, v3, v2, v1}, LX/S4K;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Rxv;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Rxv;

    invoke-static {v5, v0}, LX/KSc;->A00(Landroidx/fragment/app/Fragment;LX/Rxv;)V

    :cond_2d
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
