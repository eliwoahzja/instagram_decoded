.class public final LX/A9v;
.super LX/3e5;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9Jo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private final A00(I)LX/4Ka;
    .locals 14

    const-string v1, "ClipsTabRecyclerAdapter.createFragmentForPosition"

    const v0, -0x2ac1b0ef

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsTabRecyclerAdapter_createFragmentForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9v;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ba5;

    iget-object v2, v0, LX/Ba5;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ClipsTabRecyclerAdapter.getViewerFragment"

    const v0, 0x5aa407ef

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "android_purge_26_q2_ClipsTabRecyclerAdapter_getViewerFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_1

    iget-object v4, p0, LX/A9v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "last_seen_timestamp_for_clips_friend_lane_tap"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/A9v;->A02:LX/9Jo;

    iget-object v0, v0, LX/9Jo;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Zb;

    iget-object v0, p0, LX/A9v;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, v5, LX/9Zb;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e388bb4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "ig4a-instagram-schema"

    const v0, -0x5c8bcdf7

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AIr;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v3, -0x94020e7

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/AIs;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    sget-object v4, LX/Jkx;->A05:LX/Jkx;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v4 .. v13}, LX/9Zb;->A00(LX/Jkx;LX/9Zb;LX/AIs;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/2c1;

    move-result-object v0

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, p0, LX/A9v;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsViewerLauncher.ARG_CLIPS_NO_PARENT_CLIPS_TAB"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARG_VIEWER_GROUP_ID"

    iget-object v0, p0, LX/A9v;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, v3, v2}, LX/8Zo;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/A9v;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const v0, -0x505cb632

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0xc0d91be

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x2fefdd55

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x2ca0369c

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v1, "ClipsTabRecyclerAdapter.createFragment"

    const v0, 0x116c5bea

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsTabRecyclerAdapter_createFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/A9v;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, LX/A9v;->A00(I)LX/4Ka;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x166fa080

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0xf8ff73c

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0e(I)V
    .locals 3

    const-string v1, "ClipsTabRecyclerAdapter.preCreateFragment"

    const v0, -0x51024f51

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsTabRecyclerAdapter_preCreateFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/A9v;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v2, p0, LX/A9v;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/A9v;->A00(I)LX/4Ka;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x1f8fbcae

    goto :goto_0

    :cond_1
    const v0, 0x5fabd982
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2a876a98

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x38539e36

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsTabRecyclerAdapter_getItemCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9v;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x679b11f4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
