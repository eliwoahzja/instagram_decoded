.class public final LX/AJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a9n;


# instance fields
.field public A00:LX/Wcw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AkT;

.field public A03:LX/Fcg;

.field public final A04:LX/LkR;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/Ifn;

.field public final A07:LX/AE9;


# direct methods
.method public constructor <init>(LX/Ifn;LX/LkR;LX/AE9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/AJ7;->A07:LX/AE9;

    iput-object p2, p0, LX/AJ7;->A04:LX/LkR;

    iput-object p1, p0, LX/AJ7;->A06:LX/Ifn;

    return-void
.end method

.method public static final A00(LX/AJ7;)V
    .locals 3

    iget-object v2, p0, LX/AJ7;->A03:LX/Fcg;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/AJ7;->A03:LX/Fcg;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/AJ7;->A03:LX/Fcg;

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {v1, p1}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final F9U(LX/3Mc;)V
    .locals 4

    iget-object v0, p0, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/AJ7;->A06:LX/Ifn;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_archive_delete_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NQM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/NQM;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/3Mc;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F9V(LX/3Mc;)V
    .locals 6

    iget-object v0, p0, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p1, LX/3Mc;->A09:LX/NQM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v5, "userSession"

    if-eqz v0, :cond_2

    const v0, 0x7f1348da

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AJ7;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/NQM;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "archive/live/delete/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "archive_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/NNO;

    invoke-direct {v0, v1, v4, p1, p0}, LX/NNO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_2
    iget-object v0, p0, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/AJ7;->A06:LX/Ifn;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_archive_delete_confirm"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NQM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/NQM;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/3Mc;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final FCW(F)V
    .locals 1

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    invoke-interface {v0, p1}, LX/LlC;->FCW(F)V

    return-void
.end method

.method public final FCa(LX/3Mc;)V
    .locals 4

    const-string v1, "IgLiveArchiveViewerItemDelegateImpl.onDownloadButtonClicked"

    const v0, 0x7bb36f13

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ka;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1334ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AJ7;->A01(Ljava/lang/String;)V

    new-instance v0, LX/cQ0;

    invoke-direct {v0, v1, p1, p0}, LX/cQ0;-><init>(Landroid/content/Context;LX/3Mc;LX/AJ7;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    iget-object v0, p0, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/AJ7;->A06:LX/Ifn;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_archive_download_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NQM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/NQM;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/3Mc;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_3
    const v0, -0x726725f6

    goto :goto_3

    :goto_2
    const v0, 0x63732971
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x55bfe543

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final FRw(LX/3Mc;)V
    .locals 9

    iget-object v0, p0, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ka;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x2552043

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AJ7;->A04:LX/LkR;

    sget-object v0, LX/008;->A1I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "live_archive"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v8, LX/HZu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/HZu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/HZu;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v8, LX/HZu;->A01:Z

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.action"

    iget-object v0, v8, LX/HZu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    new-instance v3, LX/ELU;

    invoke-direct/range {v3 .. v8}, LX/ELU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v6, v2, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_2
    return-void
.end method

.method public final FW2(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/3YO;Z)V
    .locals 5

    iget-object v3, p0, LX/AJ7;->A04:LX/LkR;

    move-object v4, v3

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AJ7;->A02:LX/AkT;

    if-nez v0, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v0, LX/AkT;->A01:I

    iget-object v1, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/3YO;->Gn4(F)V

    :cond_2
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-interface {v3, p1, p3}, LX/LkR;->F8K(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V

    :cond_4
    return-void
.end method

.method public final FXL()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    invoke-interface {v0, v1, v1}, LX/LlC;->FXD(FF)V

    return-void
.end method

.method public final FXs(F)Z
    .locals 10

    iget-object v3, p0, LX/AJ7;->A07:LX/AE9;

    check-cast v3, LX/AH9;

    iget-object v0, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v3, LX/AH9;->A0e:LX/AmY;

    if-nez v1, :cond_0

    const-string v0, "backAffordanceHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v7}, LX/AmY;->A00(Z)V

    iget-object v6, v3, LX/AH9;->A0U:LX/AZY;

    const-string v0, "reelScrubberController"

    if-nez v6, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v6, LX/AZY;->A03:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    neg-float p1, p1

    :cond_3
    iget v0, v6, LX/AZY;->A00:F

    sub-float v9, p1, v0

    iput p1, v6, LX/AZY;->A00:F

    iget-object v0, v6, LX/AZY;->A04:LX/AZS;

    iget-object v1, v0, LX/AZS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AhR;

    iget v5, v0, LX/AhR;->A03:I

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiS;->Bpo()I

    move-result v8

    invoke-static {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v0

    invoke-virtual {v0}, LX/AL4;->DH9()I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v8

    int-to-float v3, v5

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    neg-float v2, v0

    sub-float v1, v4, v0

    iget v0, v6, LX/AZY;->A01:F

    add-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/AZY;->A01:F

    div-float/2addr v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, LX/AZY;->A02:I

    iget-object v0, v6, LX/AZY;->A05:LX/AZV;

    iget-object v0, v0, LX/AZV;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A03(Linstagram/features/stories/fragment/ReelViewerFragment;)LX/AL4;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/AL4;->FxD(II)V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v7
.end method

.method public final Fvm()V
    .locals 3

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    check-cast v0, LX/AH9;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/AH9;->A12:Z

    iget-object v1, v0, LX/AH9;->A0e:LX/AmY;

    if-nez v1, :cond_0

    const-string v0, "backAffordanceHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v2}, LX/AmY;->A00(Z)V

    return-void
.end method

.method public final FzA(LX/3Mc;)V
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v1, v3, LX/AJ7;->A04:LX/LkR;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "userSession"

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/3Mc;->A09:LX/NQM;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/NQM;->A03:Z

    if-nez v0, :cond_1

    new-instance v1, LX/28r;

    invoke-direct {v1, v8}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget v0, v4, LX/NQM;->A01:I

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    iget v0, v4, LX/NQM;->A00:I

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AhR;

    iget v4, v0, LX/AhR;->A03:I

    const v0, 0xea60

    if-ge v4, v0, :cond_2

    invoke-static {v8}, LX/PTa;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v0, 0x24017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TBi;

    iget-object v9, v3, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v12

    int-to-long v14, v4

    invoke-static {v2}, LX/RNi;->A00(LX/3Mc;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v2, LX/3Mc;->A0B:LX/5xL;

    if-nez v1, :cond_4

    sget-object v1, LX/5xL;->A08:LX/5xL;

    :cond_4
    sget-object v0, LX/5xL;->A0A:LX/5xL;

    const/16 v17, 0x0

    if-ne v1, v0, :cond_5

    const/16 v17, 0x1

    :cond_5
    invoke-virtual/range {v7 .. v17}, LX/TBi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    iget-object v0, v3, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v4, LX/UxO;

    iget-object v1, v3, LX/AJ7;->A00:LX/Wcw;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/VAV;

    invoke-direct {v0, v1, v2, v3}, LX/VAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AJ7;->A00:LX/Wcw;

    invoke-virtual {v5, v0, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v10

    goto/16 :goto_0

    :cond_a
    iget-object v4, v3, LX/AJ7;->A06:LX/Ifn;

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_archive_share_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-virtual {v2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/NQM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/NQM;->A03:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3Mc;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final G6y(FF)Z
    .locals 1

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LhN;->G6y(FF)Z

    move-result v0

    return v0
.end method

.method public final G74()Z
    .locals 1

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G74()Z

    move-result v0

    return v0
.end method

.method public final G77()Z
    .locals 1

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G77()Z

    move-result v0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LhN;->G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final G83(FF)V
    .locals 1

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LlC;->G83(FF)V

    return-void
.end method

.method public final GDZ(Landroid/view/View;FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ7;->A07:LX/AE9;

    invoke-interface {v0, p1, p2, p3, v1}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    return-void
.end method
