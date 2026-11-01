.class public abstract LX/FJ8;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/saN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AbstractBottomSheetIabContainerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/01a;

.field public A03:LX/3mP;

.field public A04:LX/ji3;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/FrameLayout;


# direct methods
.method private final A00(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iput-boolean p1, p0, LX/FJ8;->A06:Z

    iget-object v6, p0, LX/FJ8;->A07:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/FJ8;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/FJ8;->A00:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const v0, 0x30717fcf

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x24bad91a

    invoke-static {v6, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, -0x57c21e26

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f083025

    const v0, -0x61bf3e03

    invoke-static {v6, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/4 v1, 0x1

    const v0, -0x20520e51

    invoke-static {v6, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, -0x7e8ce4d1

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/GGH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GGH;

    iget v0, v0, LX/GGH;->A04:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GGE;

    iget v0, v0, LX/GGE;->A07:I

    return v0
.end method

.method public A02()Landroidx/fragment/app/Fragment;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GGH;

    if-eqz v0, :cond_1

    move-object v10, v1

    check-cast v10, LX/GGH;

    iget-object v9, v10, LX/GGH;->A00:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v10, LX/GGH;->A05:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v10, LX/GGH;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8113460005651eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v7, v5, v9, v4, v0}, LX/JST;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/DVJ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/85f;->A4x:LX/85f;

    new-instance v0, LX/OrL;

    invoke-direct {v0, v3, v2, v1, v4}, LX/OrL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;LX/DVJ;)V

    invoke-virtual {v0}, LX/OrL;->B1e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v8

    :cond_1
    move-object v4, v1

    check-cast v4, LX/GGE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x10a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v11, LX/85f;->A2M:LX/85f;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-static {v2, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "iab_click_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, LX/GGE;->A09:LX/Esp;

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    invoke-static {v2, v5}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    const v6, 0x24038

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    invoke-static {v5, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IIK;

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const/16 v5, 0x2ad

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    const/16 v5, 0x2b0

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    const/16 v5, 0x2ae

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_2
    const/4 v14, 0x0

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/IIK;->A02(LX/XM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v9

    new-instance v5, LX/Ms4;

    invoke-direct {v5}, LX/Ms4;-><init>()V

    invoke-static {v5}, LX/Ms4;->A00(LX/Ms4;)Landroid/content/Intent;

    move-result-object v7

    const/4 v6, 0x1

    const-string v8, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v8, 0x49

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/16 v8, 0x43

    invoke-static {v8}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7}, LX/225;->A0x(Landroid/content/Intent;)V

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/Ms4;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v13, 0x0

    new-instance v7, LX/NEo;

    invoke-direct/range {v7 .. v13}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v7, v2, v5}, LX/NEo;->A0K(Landroid/content/Intent;LX/Ms4;)LX/3mP;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v16, v17

    goto :goto_1

    :cond_4
    move-object/from16 v15, v17

    goto/16 :goto_0

    :cond_5
    return-object v17
.end method

.method public final A03()V
    .locals 3

    instance-of v0, p0, LX/GGH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GGH;

    invoke-static {v0}, LX/GGH;->A00(LX/GGH;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/GGE;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/GGE;

    iget-boolean v0, v2, LX/GGE;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GGE;->A06:Z

    :cond_2
    iget-boolean v0, v2, LX/GGE;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GGE;->A05:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x109

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x2af

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, LX/GGE;->A06(I)V

    return-void
.end method

.method public A04(LX/3mP;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/NUY;

    invoke-direct {v0, p0, v1}, LX/NUY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 11

    const/4 v2, 0x1

    iget-object v1, p0, LX/FJ8;->A02:LX/01a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    :cond_0
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-ne p2, v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FJ8;->A03:LX/3mP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GQ3(I)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    :goto_0
    move-object v7, p0

    instance-of v0, p0, LX/GGH;

    if-eqz v0, :cond_9

    check-cast v7, LX/GGH;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne p2, v0, :cond_13

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v7, LX/GGH;->A02:Ljava/lang/String;

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v7, LX/GGH;->A01:LX/GP9;

    sget-object v0, LX/GP9;->A02:LX/GP9;

    if-ne v1, v0, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/FJ8;->A03:LX/3mP;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v(IZ)V

    :cond_3
    invoke-direct {p0, v2}, LX/FJ8;->A00(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/FJ8;->A03:LX/3mP;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v(IZ)V

    :cond_5
    invoke-direct {p0, v3}, LX/FJ8;->A00(Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_13

    const-string v2, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/223;->A08(Ljava/util/Iterator;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/223;->A08(Ljava/util/Iterator;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/GP9;->A03:LX/GP9;

    iput-object v0, v7, LX/GGH;->A01:LX/GP9;

    const/16 v0, 0x7c

    new-instance v2, LX/lpX;

    invoke-direct {v2, v7, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v3}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4, v5}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/lpX;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    instance-of v0, p0, LX/GGE;

    if-eqz v0, :cond_13

    check-cast v7, LX/GGE;

    const/16 v8, 0x8

    iget-object v0, v7, LX/FJ8;->A02:LX/01a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/01a;->A05(Z)V

    :cond_a
    iget-object v1, v7, LX/GGE;->A08:LX/Asb;

    const/4 v6, 0x0

    invoke-static {p2, v4}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    iget-boolean v0, v7, LX/GGE;->A06:Z

    if-eqz v0, :cond_b

    iput-boolean v3, v7, LX/GGE;->A06:Z

    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/0Vf;

    invoke-direct {v5, v0, v3}, LX/0Vf;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    return-void

    :cond_c
    iget-object v0, v7, LX/GGE;->A01:Landroid/view/View;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    iput-object v1, v7, LX/GGE;->A01:Landroid/view/View;

    iget-object v0, v7, LX/GGE;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/0Vf;->A01(Z)V

    :cond_d
    iput-object v1, v7, LX/GGE;->A02:Ljava/lang/Boolean;

    return-void

    :cond_e
    iget-object v0, v7, LX/GGE;->A01:Landroid/view/View;

    if-nez v0, :cond_13

    iget-object v0, v5, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v0}, LX/0Uy;->A07()Z

    move-result v10

    iget-object v1, v7, LX/FJ8;->A03:LX/3mP;

    if-eqz v1, :cond_10

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :cond_11
    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_13

    invoke-static {v9}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v4, v0, LX/0Nu;->A03:I

    if-lez v4, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x1f9a2a75

    invoke-static {v3, v8, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v2, -0x1

    const/16 v1, 0x30

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v7, LX/GGE;->A01:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/GGE;->A02:Ljava/lang/Boolean;

    invoke-static {v8}, LX/0sJ;->A01(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-virtual {v5, v6}, LX/0Vf;->A01(Z)V

    :cond_13
    return-void
.end method

.method public final synthetic BNX()Z
    .locals 1

    instance-of v0, p0, LX/GGE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GGE;

    iget-boolean v0, v0, LX/GGE;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BTe()Z
    .locals 1

    instance-of v0, p0, LX/GGE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GGE;

    iget-boolean v0, v0, LX/GGE;->A0A:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cal()Ljava/lang/Float;
    .locals 1

    instance-of v0, p0, LX/GGE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GGE;

    iget-boolean v0, v0, LX/GGE;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DZR()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DfD()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4bb690e7    # -1.8760001E-7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-instance v1, LX/Asb;

    invoke-direct {v1, p0, v0}, LX/Asb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/FJ8;->A02:LX/01a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/01h;->A06(LX/01a;LX/00T;)V

    const v0, 0x76967fbb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x2a7979c2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-static {v5, v1}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, LX/FJ8;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v1}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/FJ8;->A01()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, LX/FJ8;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    float-to-int v3, v2

    const v1, 0x7f083025

    const v0, -0x756e18f8

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x1896b0f5

    invoke-static {v5, v0, v10}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, -0x6bc9657a

    invoke-static {v5, v2, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f083024

    const v0, 0x3a982063

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/16 v1, 0x31

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/FJ8;->A00:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, LX/FJ8;->A01:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/3mP;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/3mP;

    :cond_1
    iput-object v3, p0, LX/FJ8;->A03:LX/3mP;

    :cond_2
    :goto_0
    const v0, 0x318e54f6

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v5

    :cond_3
    invoke-virtual {p0}, LX/FJ8;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    instance-of v0, v2, LX/3mP;

    if-eqz v0, :cond_4

    move-object v3, v2

    check-cast v3, LX/3mP;

    :cond_4
    iput-object v3, p0, LX/FJ8;->A03:LX/3mP;

    invoke-virtual {p0, v3}, LX/FJ8;->A04(LX/3mP;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x7a19ed6c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FJ8;->A05:Z

    iget-object v0, p0, LX/FJ8;->A02:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/01a;->A05(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FJ8;->A02:LX/01a;

    iput-object v0, p0, LX/FJ8;->A04:LX/ji3;

    iput-object v0, p0, LX/FJ8;->A03:LX/3mP;

    iput-object v0, p0, LX/FJ8;->A07:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/FJ8;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/FJ8;->A00:Landroid/view/View;

    iput-boolean v1, p0, LX/FJ8;->A06:Z

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x2fcab07f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
