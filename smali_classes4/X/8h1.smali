.class public final LX/8h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function3;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# virtual methods
.method public final A00()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8h1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8h1;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewerThemeDelegate_applyClipsViewerTheme"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8h1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/8h1;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8h1;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/8h1;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/8h1;->A05(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {p0}, LX/8h1;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/8h1;->A0J:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/8h1;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/8h1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    iget-boolean v8, p0, LX/8h1;->A0K:Z

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, LX/5LI;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)V

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsViewerThemeDelegate_maybeRevertToDefaultTheme"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8h1;->A0L:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerThemeDelegate_maybeRestoreDefaultTheme"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8h1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/5LI;->A00:LX/5LI;

    iget-object v2, p0, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/8h1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerThemeDelegate_setContainerBackgroundTransparent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8h1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/5LJ;

    invoke-direct {v0, v2, v1}, LX/5LJ;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;F)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsViewerThemeDelegate_applyThemeColorBasedOnStoriesTrayVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    move v5, p2

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/8h1;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8h1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    sget-object v1, LX/5LI;->A00:LX/5LI;

    iget-object v3, p0, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/8h1;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p2, v0

    const/4 v8, 0x0

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-boolean v9, p0, LX/8h1;->A0K:Z

    invoke-virtual {p0}, LX/8h1;->A01()I

    move-result v6

    invoke-virtual {p0}, LX/8h1;->A00()I

    move-result v7

    invoke-virtual/range {v1 .. v9}, LX/5LI;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V

    iget-object v3, p0, LX/8h1;->A0I:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, LX/8h1;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/8h1;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x7f0b3628

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/8h1;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nbi;

    invoke-interface {v1}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    :cond_1
    invoke-static {v0}, LX/8Um;->A01(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/8h1;->A00()I

    move-result v1

    const v0, -0x43962b46

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/8h1;->A01()I

    move-result v1

    const v0, 0x44996ec2

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/8h1;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8h1;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsViewerThemeDelegate_isClipsViewerDarkModeEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x24004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lT;

    iget-object v4, p0, LX/8h1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-virtual {v0, v4}, LX/3lT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x24044

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/8h1;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/HC2;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    move-result-object v0

    iget-object v0, v0, LX/6NG;->A01:LX/6NO;

    iget-boolean v0, v0, LX/6NO;->A00:Z

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final A08()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8h1;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
