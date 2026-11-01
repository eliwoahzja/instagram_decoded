.class public final LX/lBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6V9;

.field public final synthetic A04:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6V9;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lBA;->A00:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/lBA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/lBA;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/lBA;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/lBA;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/lBA;->A04:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iput-object p4, p0, LX/lBA;->A03:LX/6V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v10, p0

    iget-object v9, v10, LX/lBA;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v9}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v8

    if-eqz v8, :cond_b
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v11, v10, LX/lBA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/lBA;->A02:Lcom/instagram/feed/media/Media;

    iget-object v12, v10, LX/lBA;->A06:Ljava/lang/String;

    iget-object v5, v10, LX/lBA;->A05:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v8, LX/0dj;->A0G:Z

    if-nez v0, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v5}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_8

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x24038

    invoke-static {v11, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIK;

    invoke-virtual {v0, v6, v3, v12}, LX/IIK;->A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v19

    if-eqz v19, :cond_7

    move-object/from16 v13, v19

    :goto_2
    check-cast v13, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    sget-object v12, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v14

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2, v12, v13, v0, v1}, LX/3mP;->A04(Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;J)LX/3mP;

    move-result-object v0

    iput-boolean v4, v0, LX/3mP;->A0F:Z

    if-eqz v19, :cond_4

    sget-object v15, LX/NCo;->A00:LX/NCo;

    sget-object v23, LX/85f;->A7V:LX/85f;

    sget-object v18, LX/GyC;->A0K:LX/GyC;

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v29}, LX/NCo;->A04(Landroid/content/Context;Landroid/net/Uri;LX/GyC;Lcom/facebook/browser/iabcontext/IABAdsContext;LX/LeL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_KEEP_BROWSER_OPEN_ON_BACK_PRESSED"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/NCo;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v8, v5}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, LX/dKo;->A00(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ao;

    invoke-direct {v2, v8}, LX/0ao;-><init>(LX/0dj;)V

    invoke-static {v9, v7}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    :cond_5
    invoke-virtual {v2, v1, v0, v5}, LX/0ao;->A0B(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/0ao;->A06()V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0, v5, v7}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    sget-object v13, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_1
    invoke-static {v9}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, LX/dKo;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    new-instance v0, LX/eki;

    invoke-direct {v0, v8, v5}, LX/eki;-><init>(LX/0dj;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :catch_0
    :cond_a
    iget-object v2, v10, LX/lBA;->A04:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P()V

    iget-object v0, v10, LX/lBA;->A03:LX/6V9;

    iget-object v1, v0, LX/6V9;->A0G:LX/eCi;

    if-eqz v1, :cond_b

    invoke-static {v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/eCi;->A0C(Z)V

    return-void

    :catch_1
    :cond_b
    return-void
.end method
