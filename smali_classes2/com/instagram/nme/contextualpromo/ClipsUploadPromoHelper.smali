.class public final Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Gdo;


# instance fields
.field public A00:LX/1jR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/4qF;

.field public final A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4qF;Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-boolean p7, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A03:Z

    iput-object p5, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    iput-object p2, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A05:LX/4qF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;)Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208107090012232eL    # 4.063896182832007E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830709000c02d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/4qF;

    invoke-direct {v2, p0, p1, p2}, LX/4qF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v3, p1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x38

    new-instance v6, LX/9if;

    invoke-direct {v6, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    new-instance v0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4qF;Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/1jR;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p3, LX/Oww;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/Oww;

    iget v0, v8, LX/Oww;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Oww;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Oww;->A00:I

    :goto_0
    iget-object v3, v8, LX/Oww;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Oww;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Oww;

    invoke-direct {v8, p0, p3, v3}, LX/Oww;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    sget-object v4, LX/HC4;->A04:LX/HC4;

    iput-object p1, v8, LX/Oww;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v0, v8, LX/Oww;->A00:I

    const-string v5, "IG_REELS_POST_PUBLISHING"

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v8, LX/Oww;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/Hs2;

    invoke-virtual {v8}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A05:LX/4qF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4qF;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_hideUploadProgressBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/7hS;->A02:LX/DaL;

    if-eqz v2, :cond_4

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cG;

    invoke-direct {v0, v2}, LX/1cG;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/4 v0, 0x0

    sput-object v0, LX/7hS;->A02:LX/DaL;

    :cond_4
    iget-object v1, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Hs2;->A02(Landroidx/fragment/app/FragmentActivity;LX/HHa;)V

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fmp()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/TUh;

    invoke-direct {v0, p0, v2, v1}, LX/TUh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/1jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1jR;->A0a(LX/Gdo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/1jR;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/1jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1jR;->A0Z(LX/Gdo;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
