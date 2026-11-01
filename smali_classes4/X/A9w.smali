.class public final LX/A9w;
.super LX/3e6;
.source ""

# interfaces
.implements LX/Fzx;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9sY;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:I


# virtual methods
.method public final A01(I)V
    .locals 2

    const-string v1, "ClipsTabController.onPageScrollStateChanged"

    const v0, -0x18d5d535

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsTabController_onPageScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/A9w;->A06:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LX/A9w;->A05:Z

    invoke-virtual {p0}, LX/A9w;->A04()LX/8c6;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsTabViewModel_revealTabLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8c6;->A03:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x27ce7849

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2ea466c2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A02(I)V
    .locals 5

    const-string v1, "ClipsTabController.onPageSelected"

    const v0, -0x53221047

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsTabController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v1, p0, LX/A9w;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iput p1, p0, LX/A9w;->A00:I

    const-string v0, "android_purge_26_q2_ClipsTabController_logPageEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/A9w;->A04()LX/8c6;

    move-result-object v1

    iget-boolean v2, p0, LX/A9w;->A05:Z

    const-string v0, "android_purge_26_q2_ClipsTabViewModel_viewerEntered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8c6;->A06:LX/Izn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A9w;->A05:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/A9w;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/A9w;->A06:I

    if-nez v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsTabController_notifyFriendLaneSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9w;->A03:LX/9sY;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/9PW;

    if-eqz v0, :cond_1

    check-cast v1, LX/9PW;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/8Zv;

    if-eqz v0, :cond_3

    check-cast v2, LX/8Zv;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/8Zv;->A2q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Am;

    const-string v0, "android_purge_26_q3_ClipsFriendLaneDelegate_onFriendLaneSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/9Am;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3eR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/9Aq;->A00(Lcom/instagram/common/session/UserSession;)LX/9Aq;

    move-result-object v1

    instance-of v0, v1, LX/9Ar;

    if-eqz v0, :cond_3

    check-cast v1, LX/9Ar;

    iget-object v2, v1, LX/9Ar;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v3, LX/9Am;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/9Am;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    const v0, 0x42ee1055

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x48ac80f2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A03(IFI)V
    .locals 2

    const-string v1, "ClipsTabController.onPageScrolled"

    const v0, -0x33436933    # -9.8874984E7f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsTabController_onPageScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xe78678a

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6761dbe3

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A04()LX/8c6;
    .locals 2

    const-string v1, "ClipsTabController.getTabViewModel"

    const v0, 0x39f111ee

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsTabController_getTabViewModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9w;->A03:LX/9sY;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/8c6;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/8c6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4e3d2083    # 7.932561E8f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x760b7ea5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final AY4(F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Add()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FCz()V
    .locals 0

    return-void
.end method

.method public final FD2()V
    .locals 0

    return-void
.end method

.method public final FDc()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTabController_onDrawerDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/A9w;->A04()LX/8c6;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsTabViewModel_drawerDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8c6;->A01:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FDd()V
    .locals 0

    return-void
.end method

.method public final FDe()V
    .locals 0

    return-void
.end method

.method public final FDg(LX/T5p;FFF)V
    .locals 3

    const-string v1, "ClipsTabController.onDrawerRevealProgressUpdate"

    const v0, 0x4b685be1    # 1.5227873E7f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsTabController_onDrawerRevealProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/A9w;->A04()LX/8c6;

    move-result-object v2

    const-string v1, "ClipsTabViewModel.updateDrawerRevealProgress"

    const v0, -0x16329205

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "android_purge_26_q2_ClipsTabViewModel_updateDrawerRevealProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/8c6;->A02:LX/Izn;

    new-instance v1, LX/BRm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BRm;->A00:LX/T5p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v0, -0x5f5ca44d

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x15623525

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0x4f34248e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xdd5d513

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final Fty()V
    .locals 0

    return-void
.end method

.method public final G0U(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
