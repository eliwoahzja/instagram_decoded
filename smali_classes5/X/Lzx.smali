.class public final LX/Lzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fat;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Fat;


# direct methods
.method public static A00(LX/Lzx;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p1, p0, LX/Lzx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {p0, p1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E1O(Landroid/view/View;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesRepostActionHandlerProxy_handleRepostButtonTapped"

    invoke-static {p0, v0}, LX/Lzx;->A00(LX/Lzx;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, p0, LX/Lzx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Lzx;->A01:LX/Fat;

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Fat;->E1O(Landroid/view/View;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final E1Q(Landroid/view/View;LX/1lB;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesRepostActionHandlerProxy_handleRepostCountTap"

    invoke-static {p0, v0}, LX/Lzx;->A00(LX/Lzx;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, p0, LX/Lzx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Lzx;->A01:LX/Fat;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Fat;->E1Q(Landroid/view/View;LX/1lB;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final GxN(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesRepostActionHandlerProxy_setLaunchRepostCountListAction"

    invoke-static {p0, v0}, LX/Lzx;->A00(LX/Lzx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lzx;->A01:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->GxN(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method public final GxO(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesRepostActionHandlerProxy_setLaunchRepostSheetAction"

    invoke-static {p0, v0}, LX/Lzx;->A00(LX/Lzx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lzx;->A01:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->GxO(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final GxP(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesRepostActionHandlerProxy_setLaunchRepostWithTextAction"

    invoke-static {p0, v0}, LX/Lzx;->A00(LX/Lzx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lzx;->A01:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->GxP(LX/1nk;)V

    :cond_0
    return-void
.end method

.method public final H3O(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesRepostActionHandlerProxy_setOnUfiButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lzx;->A01:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->H3O(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H8b(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesRepostActionHandlerProxy_setRepostCreationNuxAction"

    invoke-static {p0, v0}, LX/Lzx;->A00(LX/Lzx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lzx;->A01:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->H8b(LX/1nl;)V

    :cond_0
    return-void
.end method

.method public final HAN(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_OnBoardingExperiencesRepostActionHandlerProxy_setShareClipToStoryAction"

    invoke-static {p0, v0}, LX/Lzx;->A00(LX/Lzx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lzx;->A01:LX/Fat;

    invoke-interface {v0, p1}, LX/Fat;->HAN(LX/snk;)V

    :cond_0
    return-void
.end method
