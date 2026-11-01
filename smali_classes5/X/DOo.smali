.class public final LX/DOo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DOo;->$t:I

    iput-object p1, p0, LX/DOo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DOo;

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const-string v0, "clips_author_info_inline_follow_button_component"

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    sget-object v0, LX/7nQ;->A05:LX/7nQ;

    iput-object v0, v1, LX/6VA;->A0E:LX/7nQ;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/DOo;

    check-cast p1, LX/07Q;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast p0, LX/74m;

    iget-object v0, p0, LX/74m;->A0U:LX/3MR;

    iget-object v0, v0, LX/3MR;->A00:LX/2HB;

    iget-object v1, v0, LX/2HB;->A01:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_1

    sget-object v0, LX/5aV;->A04:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v4, LX/7lf;->A03:LX/7lf;

    invoke-virtual {p1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const-string v0, "clips_cta_parent_component_tag"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/7lf;->A1E(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/74m;->A0A:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    sget-object v4, LX/7lf;->A03:LX/7lf;

    invoke-virtual {p1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const-string v0, "clips_vowel_cta_component_tag"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/7lf;->A1E(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/JoM;->A00:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/DOo;

    check-cast p1, LX/04N;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast p0, LX/3TV;

    iget-object v0, p0, LX/3TV;->A08:LX/2HB;

    iget-object v1, v0, LX/2HB;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/5aV;->A04:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/7lf;->A03:LX/7lf;

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const-string v0, "clips_cta_parent_component_tag"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/7lf;->A1E(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/3TV;->A0X:LX/3Rn;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/DOo;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast p1, LX/8z0;

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result p0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_setIsCurrentReelTimerVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p0, p1, LX/8z0;->A0S:Z

    if-eqz p0, :cond_0

    const/16 v0, 0x52a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/8z0;->A0Z:Z

    invoke-static {p1}, LX/8z0;->A08(LX/8z0;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/DOo;

    check-cast p1, LX/Seu;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v1, LX/78e;

    iget-object v2, v1, LX/78e;->A04:LX/FNl;

    iget-object v0, v1, LX/78e;->A05:LX/35i;

    iget-object v5, v0, LX/35i;->A00:LX/1lB;

    iget-object v6, v0, LX/35i;->A01:LX/1MC;

    invoke-virtual {p1}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v3

    iget-boolean v9, v1, LX/78e;->A07:Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v7, v4

    invoke-interface/range {v2 .. v10}, LX/FNl;->FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/DOo;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v2, LX/77e;

    iget-object v1, v2, LX/77e;->A03:LX/Nev;

    invoke-interface {v1}, LX/Nev;->EE3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/77e;->A02:LX/9fI;

    iget-object p0, v0, LX/9fI;->A01:LX/FcQ;

    invoke-interface {v1}, LX/Nev;->CW2()LX/1lB;

    move-result-object v2

    invoke-interface {v1}, LX/Nev;->CW4()LX/1MC;

    move-result-object v1

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0, v2, v1}, LX/FcQ;->Dvw(Landroid/view/View;LX/1lB;LX/1MC;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DOo;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v1, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v1, LX/20Z;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/20Z;->A03:LX/1ZX;

    invoke-virtual {v0, p1, v2}, LX/1ZX;->A03(Landroid/view/View;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DOo;

    check-cast p1, LX/07T;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v1, LX/78e;

    iget-object v2, v1, LX/78e;->A04:LX/FNl;

    iget-object v0, v1, LX/78e;->A05:LX/35i;

    iget-object v5, v0, LX/35i;->A00:LX/1lB;

    iget-object v6, v0, LX/35i;->A01:LX/1MC;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v3

    iget-boolean p0, v1, LX/78e;->A07:Z

    const/4 v4, 0x0

    move-object v7, v4

    move p1, v8

    invoke-interface/range {v2 .. v10}, LX/FNl;->FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DOo;

    check-cast p1, LX/04N;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/78e;

    iget-object v3, v0, LX/78e;->A04:LX/FNl;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v0, LX/78e;->A05:LX/35i;

    iget-object v1, v0, LX/35i;->A00:LX/1lB;

    iget-object v0, v0, LX/35i;->A01:LX/1MC;

    invoke-interface {v3, v2, v1, v0}, LX/FNl;->FzD(Landroid/view/MotionEvent;LX/1lB;LX/1MC;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DOo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast p0, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v0, p0, LX/77y;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DOo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast p0, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v0, p0, LX/77y;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/DOo;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PM;

    iget-object v0, v0, LX/9PM;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PN;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAUiState_getClipsItemsAfterTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, v1, LX/9PN;->A04:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/DOo;

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v4, v0, LX/9n9;->A0h:LX/9fV;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_onChapterTransitionOverlayDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v3

    invoke-static {v1}, LX/0E2;->A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1lB;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1lB;->A0T:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v2, LX/1lB;->A0T:Z

    iget-object v0, v4, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iget-object v0, v4, LX/9fV;->A3Z:LX/snk;

    invoke-static {v2, v0, v3}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/DOo;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v3, LX/77e;

    iget-object v2, v3, LX/77e;->A03:LX/Nev;

    invoke-interface {v2}, LX/Nev;->CW2()LX/1lB;

    move-result-object v5

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v4

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_handleRepostCountTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Nev;->DA7()LX/Muf;

    move-result-object v1

    instance-of v0, v1, LX/3GW;

    if-eqz v0, :cond_0

    check-cast v1, LX/3GW;

    iget-boolean v0, v1, LX/3GW;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Nev;->DA6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/77e;->A02:LX/9fI;

    iget-object v7, v1, LX/3GW;->A02:LX/3GV;

    iget-object v6, v1, LX/3GW;->A01:LX/6oE;

    iget-object v8, v1, LX/3GW;->A04:Ljava/lang/String;

    iget p1, v1, LX/3GW;->A00:I

    iget-object p0, v1, LX/3GW;->A03:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/9fI;->E1Q(Landroid/view/View;LX/1lB;LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/DOo;

    check-cast p1, LX/8Yv;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YR;

    iget-object p1, v0, LX/6YR;->A05:LX/6oE;

    xor-int/lit8 p0, v1, 0x1

    iget-boolean v1, p1, LX/6oE;->A2v:Z

    const/4 v0, 0x0

    if-eq v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean p0, p1, LX/6oE;->A2v:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x62

    invoke-static {p1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/DOo;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v1, v2, LX/77y;->A02:LX/34y;

    iget-object v5, v1, LX/34y;->A00:LX/1lB;

    sget-object v0, LX/GPk;->A00:LX/Lpd;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GPk;

    if-eqz v7, :cond_0

    iget-object v3, v2, LX/77y;->A03:LX/FhQ;

    iget-boolean v13, v1, LX/34y;->A03:Z

    iget-object v6, v1, LX/34y;->A01:LX/1MC;

    iget-boolean p0, v1, LX/34y;->A04:Z

    iget-object v12, v2, LX/77y;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v8, v2, LX/77y;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/77y;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/77y;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v14}, LX/FhQ;->DyD(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/DOo;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4800f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object p0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast p0, LX/77e;

    iget-object v2, p0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf2

    new-instance v1, LX/D5f;

    invoke-direct {v1, v2, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SRv;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SRv;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/77e;->A02:LX/9fI;

    iget-object v0, p0, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v2

    invoke-interface {v0}, LX/Nev;->CW4()LX/1MC;

    move-result-object v1

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/9fI;->DzK(Landroid/view/View;LX/1lB;LX/1MC;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/DOo;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast p0, LX/9n9;

    iget-object v0, p0, LX/9n9;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9n9;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/DOo;

    check-cast p1, LX/07Q;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YP;

    iget-object v3, v0, LX/6YP;->A08:LX/6YQ;

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "android_purge_26_q3_AuthorInfoTapPositionCalculator_updateLastTappedPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/6YQ;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/DOo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v0, LX/20Z;->A0E:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v0, LX/20Z;->A0K:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v1, v0, LX/20Z;->A0N:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jkx;->A05:LX/Jkx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v0, LX/20Z;->A0I:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_5
    check-cast v2, LX/1MC;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v1, v0, LX/01O;->A00:I

    iget-object v0, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6oE;->A0G(I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1QR;

    iget-object v0, v2, LX/1QR;->A03:LX/9n2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9n2;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1QR;->A04:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    check-cast v2, LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9fI;->E0F(LX/1lB;)V

    goto :goto_0

    :pswitch_8
    check-cast v2, LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9fI;->E1j(LX/1lB;)V

    goto :goto_0

    :pswitch_9
    check-cast v2, LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9fI;->E05(LX/1lB;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v2, LX/03s;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-boolean v3, v0, LX/3TV;->A0w:Z

    goto :goto_2

    :pswitch_b
    check-cast v2, LX/03s;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/77j;

    iput-object v1, v0, LX/77j;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v1, LX/77j;

    iget-object v0, v1, LX/77j;->A01:LX/PPc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/77j;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8u6;

    const-string v0, "android_purge_26_q2_ClipsVideoSubtitlesController_updateTranslationData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8u6;->A07:LX/8t8;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, LX/KqG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/1C8;->A0Z:LX/KqG;

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, LX/03s;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TW;

    iget-boolean v3, v0, LX/3TW;->A0A:Z

    :goto_2
    iget-object v1, v2, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    :goto_3
    invoke-static {v1, v3}, LX/3IS;->A00(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_10
    check-cast v2, LX/08C;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v4, LX/6CJ;

    iget-object v5, v4, LX/6CJ;->A00:LX/1lB;

    iget-object v6, v4, LX/6CJ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/6CJ;->A04:LX/GAa;

    iget-object v8, v4, LX/6CJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/6CJ;->A06:Ljava/util/List;

    iget-object v10, v4, LX/6CJ;->A01:LX/Jmy;

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v0, LX/Czi;

    invoke-direct {v0, v4, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, LX/07T;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/70L;

    iget-object v1, v0, LX/70L;->A01:LX/cAY;

    invoke-virtual {v2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cAY;->G87(Landroid/view/View;)Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/78g;

    iget-object v2, v0, LX/78g;->A03:LX/FLm;

    iget-object v0, v0, LX/78g;->A02:LX/35b;

    iget-object v1, v0, LX/35b;->A00:LX/1lB;

    iget-object v0, v0, LX/35b;->A01:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FLm;->E1q(LX/1lB;LX/1MC;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x18

    goto :goto_4

    :pswitch_18
    iget-object v2, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x19

    goto :goto_4

    :pswitch_19
    iget-object v2, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x1a

    :goto_4
    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x30

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v0, v0, LX/3FS;->A0M:LX/9fI;

    invoke-virtual {v0, v1}, LX/9fI;->DwZ(Z)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0, v2}, LX/DOo;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, v2}, LX/DOo;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/DOo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, v2}, LX/DOo;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, v2}, LX/DOo;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0, v2}, LX/DOo;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0, v2}, LX/DOo;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0, v2}, LX/DOo;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0, v2}, LX/DOo;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0, v2}, LX/DOo;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0, v2}, LX/DOo;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0, v2}, LX/DOo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0, v2}, LX/DOo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0, v2}, LX/DOo;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0, v2}, LX/DOo;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0, v2}, LX/DOo;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0, v2}, LX/DOo;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0, v2}, LX/DOo;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0, v2}, LX/DOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v2, LX/76y;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v1, LX/74f;

    sget-object v0, LX/74f;->A06:LX/8cC;

    iget-object v0, v1, LX/74f;->A00:LX/6oU;

    invoke-virtual {v2, v0}, LX/76y;->A00(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v10, v0, LX/01I;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/01I;->A00:Ljava/lang/Object;

    iget-boolean v1, v1, LX/74f;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    :cond_4
    sget-object v7, LX/6oU;->A09:LX/6oU;

    const-string v8, "2x_active_icon"

    const-string v3, "active"

    const/4 v2, 0x0

    if-ne v10, v7, :cond_5

    sget-object v1, LX/6oU;->A03:LX/6oU;

    if-ne v9, v1, :cond_5

    sget-object v6, LX/06L;->A04:LX/7oN;

    invoke-static {v6, v3}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v4, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v2}, LX/8eM;->A01(F)V

    invoke-virtual {v5, v2}, LX/8eM;->A02(F)V

    sget-object v3, LX/74f;->A06:LX/8cC;

    iput-object v3, v5, LX/3i5;->A02:LX/FrP;

    invoke-static {v6, v8}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v1, v2}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v2}, LX/8eM;->A02(F)V

    iput-object v3, v1, LX/3i5;->A02:LX/FrP;

    const-string v0, "lock_icon"

    invoke-static {v6, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v0, v2}, LX/8eM;->A01(F)V

    invoke-virtual {v0, v2}, LX/8eM;->A02(F)V

    iput-object v3, v0, LX/3i5;->A02:LX/FrP;

    filled-new-array {v5, v1, v0}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v14, LX/6oU;->A03:LX/6oU;

    const-string v11, "2x_locked_icon"

    const/high16 v1, 0x43480000    # 200.0f

    const-string v5, "locked"

    const/high16 v6, 0x42c80000    # 100.0f

    if-ne v10, v14, :cond_6

    sget-object v12, LX/6oU;->A07:LX/6oU;

    if-ne v9, v12, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    mul-float v10, v0, v6

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/1Yk;

    invoke-direct {v2, v9, v10}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v2, v5}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    mul-float v5, v0, v1

    new-instance v2, LX/1Yk;

    invoke-direct {v2, v9, v5}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v2, v11}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    neg-float v5, v0

    mul-float v2, v5, v6

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v9, v2}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    mul-float/2addr v5, v1

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v9, v5}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v8}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    check-cast v7, Ljava/util/Collection;

    new-array v0, v4, [LX/06L;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/06L;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06L;

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v13, LX/6oU;->A07:LX/6oU;

    if-ne v10, v13, :cond_7

    if-ne v9, v14, :cond_7

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    neg-float v12, v0

    mul-float v10, v12, v6

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/1Yk;

    invoke-direct {v2, v9, v10}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v2, v3}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    mul-float/2addr v12, v1

    new-instance v2, LX/1Yk;

    invoke-direct {v2, v9, v12}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v2, v8}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    mul-float/2addr v6, v0

    new-instance v2, LX/1Yk;

    invoke-direct {v2, v9, v6}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v2, v5}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    mul-float/2addr v0, v1

    new-instance v1, LX/1Yk;

    invoke-direct {v1, v9, v0}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v1, v11}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v0, LX/6oU;->A08:LX/6oU;

    const-string/jumbo v12, "slide_up_nux"

    if-ne v10, v0, :cond_9

    if-ne v9, v14, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, -0x3d380000    # -100.0f

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3cb80000    # -200.0f

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v8}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v6}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v12}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    if-ne v9, v13, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v6}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v5}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v11}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3d380000    # -100.0f

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v12}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    if-ne v10, v13, :cond_a

    if-ne v9, v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, -0x3d380000    # -100.0f

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v3}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v12}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v6}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v5}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v11}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    if-ne v10, v14, :cond_b

    if-ne v9, v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v6}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v12}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3d380000    # -100.0f

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3cb80000    # -200.0f

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v8}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    sget-object v0, LX/6oU;->A04:LX/6oU;

    if-ne v10, v0, :cond_c

    sget-object v0, LX/6oU;->A06:LX/6oU;

    if-ne v9, v0, :cond_c

    :goto_6
    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v5}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v1, v2}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v2}, LX/8eM;->A02(F)V

    sget-object v0, LX/74f;->A06:LX/8cC;

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    return-object v1

    :cond_c
    sget-object v1, LX/6oU;->A06:LX/6oU;

    const-string v3, "cancel"

    if-ne v10, v1, :cond_d

    sget-object v0, LX/6oU;->A05:LX/6oU;

    if-ne v9, v0, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, -0x3d380000    # -100.0f

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v2}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v6}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v5}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/6oU;->A05:LX/6oU;

    if-ne v10, v0, :cond_f

    if-ne v9, v1, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v6}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v5}, LX/74f;->A01(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3d380000    # -100.0f

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/74f;->A02(LX/1Yk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    if-ne v9, v7, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A36:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v2, LX/04N;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v2}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, LX/78g;

    iget-object v2, v0, LX/78g;->A03:LX/FLm;

    iget-object v0, v0, LX/78g;->A02:LX/35b;

    iget-object v1, v0, LX/35b;->A00:LX/1lB;

    iget-object v0, v0, LX/35b;->A01:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FLm;->E1s(LX/1lB;LX/1MC;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_23
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2d
        :pswitch_28
        :pswitch_31
        :pswitch_2f
        :pswitch_a
        :pswitch_2b
        :pswitch_24
        :pswitch_2c
        :pswitch_29
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_2e
        :pswitch_f
        :pswitch_32
        :pswitch_30
        :pswitch_10
        :pswitch_33
        :pswitch_11
        :pswitch_20
        :pswitch_27
        :pswitch_12
        :pswitch_34
        :pswitch_13
        :pswitch_35
        :pswitch_36
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_37
        :pswitch_14
        :pswitch_15
        :pswitch_38
        :pswitch_39
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_16
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
