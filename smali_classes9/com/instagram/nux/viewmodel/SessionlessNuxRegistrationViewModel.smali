.class public final Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;
.super LX/0ge;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final A0Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final synthetic A0Z:[LX/Lms;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1pA;

.field public A02:LX/1ok;

.field public A03:LX/HCt;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:LX/Izl;

.field public A0E:LX/2sj;

.field public A0F:LX/2sj;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public volatile A0U:LX/3uK;

.field public volatile A0V:Z

.field public volatile A0W:Z

.field public volatile A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenContactImportInSessionlessFlow"

    const-string v2, "getHasSeenContactImportInSessionlessFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    new-instance v0, LX/4hl;

    invoke-direct {v0, v1, v3, v2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0Z:[LX/Lms;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;)LX/3uK;
    .locals 3

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A08:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    const-string v0, "caa_sessionless_registration"

    invoke-static {v2, v1, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xc

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v7, p2

    check-cast v7, LX/321;

    iget v2, v7, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/321;->A00:I

    :goto_0
    iget-object v1, v7, LX/321;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/321;->A00:I

    const-string v4, "message_only_notifs_completed"

    const v3, 0x15c00001

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0R:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0R:Z

    :try_start_0
    iput v2, v7, LX/321;->A00:I

    invoke-static {v7, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {p0, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810bcf0000418cL

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    const-string v2, "messages_only"

    const-string v1, "on"

    const-string v0, "push"

    invoke-static {p0, v2, v1, v0, v5}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v7, v8, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/2re;

    invoke-direct {v0, v1}, LX/2re;-><init>(LX/8YO;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Vsm;->schedule(LX/mpd;)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    if-eqz v0, :cond_6

    const-string v0, "success"

    :goto_1
    invoke-virtual {v1, v3, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "failure"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "error"

    invoke-virtual {v1, v3, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_8
    invoke-static {p1, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v7

    goto/16 :goto_0

    :goto_3
    return-object v6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/321;

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_0
    iget-object v2, v4, LX/321;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v4

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    sget-object v2, LX/H0A;->A05:LX/H0A;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x43

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v1, 0x0

    :try_start_2
    const/16 v0, 0x1c

    new-instance v2, LX/252;

    invoke-direct {v2, p0, p1, v1, v0}, LX/252;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;I)V

    iput v5, v4, LX/321;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v4, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_2
    .catch LX/7A8; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v3, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v2, "contact_import_upload_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    :try_start_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_2

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xe

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_f

    move-object v12, p2

    check-cast v12, LX/321;

    iget v2, v12, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v12, LX/321;->A00:I

    :goto_0
    iget-object v1, v12, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v12, LX/321;->A00:I

    const v3, 0x15c00001

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0T:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_4

    :cond_4
    sget-object v0, LX/H0A;->A05:LX/H0A;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/16 v0, 0x43

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v7, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x4113d8000466f8L    # 1.899936570739636E-307

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iget-object v0, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1x:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/2cc;->A01:Ljava/lang/String;

    if-eqz v11, :cond_8

    :goto_2
    sget-object v6, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;->A00:Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;

    const-string v10, "SessionlessNuxQuickPermissions"

    const/4 v9, 0x0

    iput v2, v12, LX/321;->A00:I

    move-object v8, p0

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_8
    const-string v11, "Not initiated"

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/Gwv;

    iget-object v4, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v2, "location_upload_dispatched"

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "no_fix"

    goto :goto_3

    :cond_c
    const-string v0, "success"

    goto :goto_3

    :cond_d
    const-string v0, "failure"

    :goto_3
    invoke-virtual {v4, v3, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    :try_start_3
    sget-object v4, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v6

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v6

    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v1, "location_upload_dispatched"

    const-string v0, "failure"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_f
    invoke-static {p1, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v12

    goto/16 :goto_0

    :goto_7
    return-object v4

    :goto_8
    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/321;

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v2, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    iget-object v0, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v6, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, LX/KTq;->A01(LX/2in;Z)V

    invoke-static {v3, v1}, LX/KTq;->A00(LX/2in;Z)V

    iget-object v2, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/Izl;

    sget-object v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0Z:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/252;

    invoke-direct {v0, p0, p1, v3, v1}, LX/252;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :try_start_1
    new-instance v2, LX/241;

    invoke-direct {v2, p0, p1, v3}, LX/241;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)V

    iput v6, v5, LX/321;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v2, "post_reg_actions_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A05(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x10

    instance-of v0, p1, LX/321;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/321;

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_0
    iget-object v6, v4, LX/321;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const v2, 0x15c00001

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v4

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "caa_acquisition_preferences"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const/16 v0, 0x390

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    const-string v0, "arg_nux_flow_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_info"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "cached_info"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    const-string v0, "arg_nux_encrypted_reg_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_reg_info"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 p1, 0x2

    filled-new-array {v7, v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;)LX/3uK;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "welcome_screen_interception_controller_no_host"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    const/4 p0, 0x0

    :try_start_1
    new-instance v6, LX/NxY;

    invoke-direct/range {v6 .. v11}, LX/NxY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v4, LX/321;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v4, v6, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_2
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "welcome_screen_interception_controller_timeout"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object v3
.end method

.method public static final A06(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;)V
    .locals 7

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v4, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v3, LX/008;->A0e:Ljava/lang/Integer;

    invoke-static {}, LX/221;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "executor"

    :goto_0
    const-string v0, "scheduler_type"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "true"

    :goto_1
    const-string v0, "activity_alive"

    invoke-static {v0, v1, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A19(Ljava/util/HashMap;)V

    invoke-virtual {v6, v5, v3, v4, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_1

    :cond_1
    const-string v1, "loader"

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const v1, 0x15c00001

    const-string v0, "terminal_state"

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v7, p0

    iput-boolean v2, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0X:Z

    iget-boolean v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0P:Z

    iput-boolean v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0W:Z

    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0P:Z

    iget-object v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/2sj;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    sget-object v0, LX/Gxh;->A03:LX/Gxh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v7}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;)V

    move-object/from16 v12, p1

    iput-object v12, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    invoke-static {v5}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v0

    sget-object v4, LX/2cb;->A1p:LX/2cb;

    invoke-virtual {v0, v4}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/2cc;->A01:Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v7}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v3

    :cond_2
    invoke-static {v5}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v3

    :cond_3
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x41141c000767bfL    # 1.900052007388453E-307

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reg_info"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "flow_info"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "saved_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "caa_acquisition_preferences"

    invoke-static {v0}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v3

    const-string v1, "pending_partial_reg"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_4
    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    const/16 v0, -0x12

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    const-wide v0, 0x41141c000967c0L    # 1.90005200744026E-307

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v0, :cond_8

    const-wide/32 v14, 0xea60

    :goto_2
    new-instance v6, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;

    invoke-direct/range {v6 .. v16}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;-><init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v6, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/2sj;

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    :goto_3
    const/16 v1, 0x20

    new-instance v0, LX/251;

    invoke-direct {v0, v7, v13, v1}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/2sj;

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    iget-object v4, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/2sj;

    iget-object v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/2sj;

    sget-object v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/HeE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HeE;->A02:LX/snm;

    iput-object v4, v1, LX/HeE;->A00:LX/2sj;

    iput-object v0, v1, LX/HeE;->A01:LX/2sj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    const-wide v0, 0x42141c000821d0L

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    const-wide/32 p1, 0xea60

    invoke-static/range {v17 .. v22}, LX/3sc;->A09(JJJ)J

    move-result-wide v14

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    move-object v9, v13

    goto/16 :goto_0
.end method

.method public static final A09()Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41141c000667beL    # 1.9000520073625493E-307

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A17()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const v1, 0x15c00001

    const-string v0, "user_start_over"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, LX/6yb;->A00:LX/6yb;

    invoke-virtual {v0}, LX/6yb;->A00()V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    sget-object v0, LX/Gxh;->A05:LX/Gxh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(I)V
    .locals 9

    iget-object v5, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0G:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/H0A;

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v3, 0x2

    if-ne p1, v7, :cond_6

    const-string v8, "success"

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v4, "quick_permissions"

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sessionless_nux"

    invoke-static {v2, v4, v1, v0}, LX/Iz4;->A00(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v4, 0x15c00001

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "quick_permissions_result"

    invoke-virtual {v1, v4, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/H0A;->A03:LX/H0A;

    if-eq v6, v2, :cond_3

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H0A;

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v0, "quick_permissions_start"

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    if-ne v6, v2, :cond_2

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0I:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    :goto_2
    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "final_step_start"

    goto :goto_1

    :cond_6
    const-string v8, "skipped"

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0
.end method

.method public final A19(Ljava/util/HashMap;)V
    .locals 2

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "experiment_arm"

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_scope"

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/221;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "executor"

    goto :goto_0

    :cond_1
    const-string v0, "loader"

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "caa_sessionless_registration"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
