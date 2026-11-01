.class public final LX/5eS;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/5eS;->A00:LX/3mI;

    const/4 v3, 0x0

    const-string/jumbo v2, "scheduleClipsDraftNotification"

    const v1, 0x342a0e88

    const/4 v4, 0x3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v1, p0, LX/5eS;->A00:LX/3mI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x20034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/INj;

    invoke-virtual {v1}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00T;

    iget-boolean v2, v1, LX/3mI;->A0D:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q3_ClipsDraftNotificationUtil_maybeScheduleDraftNotification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    new-instance v0, LX/D7l;

    invoke-direct {v0, v4, v7}, LX/D7l;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/D7m;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/D7m;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q3_ClipsDraftNotificationUtil_maybeScheduleClipsDraftNotification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/IQL;

    invoke-direct {v0, v4, v6, v7, v5}, LX/IQL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/D7m;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v3, v5, v7}, LX/INj;->A05(LX/Pel;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const-string/jumbo v0, "android_purge_26_q3_ClipsDraftNotificationUtil_maybeScheduleFeedDraftNotification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/8wf;->A03:LX/8wf;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(LX/8wf;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1jR;

    iget-object v1, v0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/IQO;

    invoke-direct {v0, v6, v7, v5, v4}, LX/IQO;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/D7m;Ljava/util/List;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
