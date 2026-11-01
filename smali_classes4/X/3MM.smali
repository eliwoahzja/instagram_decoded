.class public final LX/3MM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Ewk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ewk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3MM;->A0E:LX/Ewk;

    const v0, 0x7f0b285d

    iput v0, p0, LX/3MM;->A00:I

    iput-boolean v1, p0, LX/3MM;->A06:Z

    iput-boolean v1, p0, LX/3MM;->A05:Z

    return-void
.end method

.method public static final A00(LX/3MM;)LX/0dj;
    .locals 3

    iget-boolean v1, p0, LX/3MM;->A0A:Z

    const/4 v2, 0x0

    iget-object v0, p0, LX/3MM;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-boolean v0, p0, LX/3MM;->A0B:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3MM;->A0E:LX/Ewk;

    invoke-interface {v0}, LX/Ewk;->CBa()LX/0dj;

    move-result-object v0

    if-eq v2, v0, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, LX/3MM;->A0E:LX/Ewk;

    invoke-interface {v0}, LX/Ewk;->CBa()LX/0dj;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(LX/3MM;)LX/9ld;
    .locals 0

    iget-object p0, p0, LX/3MM;->A02:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9ld;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/0dj;LX/3MM;I)LX/4z3;
    .locals 6

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-gt p2, v0, :cond_2

    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "MODAL_FRAGMENT"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/9ld;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/9ld;

    iget-boolean v0, v0, LX/9ld;->A08:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {v2, p1, v0}, LX/3MM;->A02(LX/0dj;LX/3MM;I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static final A03(LX/0dj;LX/3MM;I)LX/4z3;
    .locals 7

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-gt p2, v0, :cond_2

    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "MODAL_FRAGMENT"

    invoke-virtual {v4, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/9ld;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/9ld;

    iget-boolean v0, v2, LX/9ld;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/9ld;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {v4, p1, v0}, LX/3MM;->A03(LX/0dj;LX/3MM;I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    return-object v6
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/3MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager back stack from bottom : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0dj;->A0L()I

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    check-cast v0, LX/0ao;

    iget-object v0, v0, LX/0ao;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, p6}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "backstack"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "state.isVisible"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isAdded"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isDetached"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isHidden"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isStateSaved"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isInLayout"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isRemoving"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isResumed"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {p4}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "fragment found is original"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {p4}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v2

    :goto_1
    const-string v0, "modalFragment childFragmentManager backstack count"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v2

    :goto_2
    const-string v0, "fragment childFragmentManager backstack count"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "fragment view is null"

    invoke-interface {v3, v0, v4}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v2, "fragment tag"

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isModalRestored"

    iget-boolean v0, p4, LX/3MM;->A07:Z

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v2, "isTwoPaneModal"

    iget-boolean v0, p4, LX/3MM;->A0A:Z

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v2, "isRightPaneModal"

    iget-boolean v0, p4, LX/3MM;->A09:Z

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v2, "activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activity.finishing "

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v0, p2, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "activity.state "

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activity.isChangingConfigurations "

    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "is same fragment manager as activity"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v2, "fragment manager"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isSafeToCommitStatefulTransactions"

    invoke-static {p3}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "currentFragment.childFragmentManager"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_2
    const-string v0, "currentFragment.tag"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string v0, "crash message"

    invoke-interface {v3, v0, p5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-interface {v3, p7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static final A05(LX/3MM;)Z
    .locals 4

    iget-object v0, p0, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00136c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3MM;->A0B:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A06(LX/3MM;LX/9ld;)Z
    .locals 2

    sget-object v1, LX/0oE;->A00:LX/0oE;

    iget-object v0, p0, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0oE;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    const-string v0, "MODAL_FRAGMENT_ARG_IS_TWO_PANE_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_0
    iget-boolean p0, p1, LX/9ld;->A08:Z

    return p0

    :cond_1
    iget-boolean p0, p0, LX/3MM;->A0A:Z

    :cond_2
    return p0
.end method


# virtual methods
.method public final A07()V
    .locals 26

    move-object/from16 v15, p0

    invoke-static {v15}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d

    invoke-static {v15}, LX/3MM;->A00(LX/3MM;)LX/0dj;

    move-result-object v14

    if-eqz v14, :cond_1d

    const/4 v10, 0x0

    move-object v12, v10

    iget-object v3, v15, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {v14}, LX/0dj;->A0L()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v7, v6, v0, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v14}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v15, LX/3MM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-object v10, v1

    :cond_0
    const-string v6, "MODAL_FRAGMENT"

    invoke-virtual {v14, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v15, LX/3MM;->A0A:Z

    if-nez v0, :cond_13

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v5, LX/0ao;

    invoke-direct {v5, v14}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, v4, LX/9ld;->A03:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v6, v4, LX/9ld;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/3MM;->A01:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v15, LX/3MM;->A0E:LX/Ewk;

    invoke-interface {v0, v6}, LX/Ewk;->GUU(Ljava/lang/String;)LX/4ZK;

    move-result-object v1

    :cond_3
    invoke-static {v15}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/9ld;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v9, v12

    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destination fragment not in fragment manager on modal dismiss, source fragment tag: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", successfully restored: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restored fragment: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "MODAL_FRAGMENT_DISMISS"

    move-object/from16 v18, v12

    invoke-static/range {v11 .. v18}, LX/3MM;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/3MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/9ld;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/0oE;->A00:LX/0oE;

    invoke-virtual {v0, v3}, LX/0oE;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    if-eq v0, v14, :cond_6

    iget-object v4, v4, LX/9ld;->A03:Ljava/lang/String;

    const-string/jumbo v0, "source fragment re-parented into a different FragmentManager on modal dismiss; skipped remove/attach to avoid cross-FM crash. sourceTag: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    invoke-static/range {v18 .. v25}, LX/3MM;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/3MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget v0, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_7

    if-eq v6, v0, :cond_7

    invoke-virtual {v5, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/9ld;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v6}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v1}, LX/0ao;->A0C(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/9ld;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v6}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_a

    invoke-static {v15}, LX/3MM;->A05(LX/3MM;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    if-ne v0, v14, :cond_e

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v5, v1, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/9ld;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v6}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v4, LX/9ld;->A02:Ljava/lang/Integer;

    iget v0, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_d

    invoke-static {v15}, LX/3MM;->A05(LX/3MM;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v5, v1, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/9ld;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v6}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v5, v1}, LX/0ao;->A0C(Landroidx/fragment/app/Fragment;)V

    :cond_e
    :goto_3
    if-eq v11, v1, :cond_10

    :cond_f
    invoke-virtual {v5, v11}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    :cond_10
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81156f00016c84L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/0ao;->A05()V

    goto :goto_7

    :cond_11
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81156f00126c95L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/0ao;->A01()I

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, LX/0ao;->A01()I

    goto :goto_5

    :cond_13
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81156f00106c93L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, LX/0dj;->A0L()I

    move-result v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_14

    invoke-virtual {v14, v7}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/0ao;

    iget-object v0, v0, LX/0ao;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v1, LX/0ao;

    iget v0, v1, LX/0ao;->A07:I

    invoke-virtual {v14, v0, v5, v2}, LX/0dj;->A0e(IIZ)V

    invoke-virtual {v14}, LX/0dj;->A0a()V

    :cond_14
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v16, "modal fragment is not the same as fragment popped by tag"

    const-string v17, "MODAL_FRAGMENT_DISMISS"

    move-object/from16 v18, v12

    invoke-static/range {v11 .. v18}, LX/3MM;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/3MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_16
    invoke-virtual {v14, v6, v5}, LX/0dj;->A10(Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v14}, LX/0dj;->A0a()V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    const-string v17, "MODAL_FRAGMENT_DISMISS"

    invoke-static/range {v11 .. v18}, LX/3MM;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/3MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    :goto_7
    if-eqz v10, :cond_18

    invoke-static {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_18
    iput-object v12, v15, LX/3MM;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v15, LX/3MM;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ei1;

    if-eqz v1, :cond_19

    iget-boolean v0, v15, LX/3MM;->A08:Z

    invoke-interface {v1, v0}, LX/Ei1;->Fbi(Z)V

    :cond_19
    iget-object v1, v15, LX/3MM;->A0E:LX/Ewk;

    invoke-interface {v1}, LX/Ewk;->Bpj()LX/9PW;

    move-result-object v6

    iget-object v0, v15, LX/3MM;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PW;

    if-eqz v7, :cond_1a

    invoke-interface {v1}, LX/Ewk;->Bpj()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81156f000e6c91L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v6, v7

    :cond_1a
    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v6, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    if-eqz v13, :cond_1c

    iget-boolean v0, v15, LX/3MM;->A08:Z

    if-nez v0, :cond_1b

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_1b

    const/4 v1, 0x2

    new-instance v0, LX/JNn;

    invoke-direct {v0, v1, v13, v5}, LX/JNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    sget-object v0, LX/0O0;->A00:LX/0O0;

    invoke-virtual {v0, v13, v12, v3}, LX/0O0;->A09(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_1c
    iput-boolean v2, v15, LX/3MM;->A0A:Z

    iput-boolean v2, v15, LX/3MM;->A09:Z

    iput-object v12, v15, LX/3MM;->A01:Ljava/lang/ref/WeakReference;

    iput-object v12, v15, LX/3MM;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v15, LX/3MM;->A08:Z

    :cond_1d
    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-virtual {p0}, LX/3MM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3MM;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f000f6c92L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3MM;->A07()V

    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 3

    invoke-static {p0}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/9ld;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3MM;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3MM;->A07()V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0A()Z
    .locals 3

    invoke-static {p0}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0B()Z
    .locals 3

    invoke-static {p0}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0C()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3MM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3MM;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
