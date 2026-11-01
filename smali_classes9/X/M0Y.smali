.class public final LX/M0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/4Kj;

.field public A02:LX/4Kj;

.field public A03:LX/4Hq;

.field public A04:LX/4Hq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2in;

.field public A07:LX/Ets;

.field public A08:LX/KHr;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2in;LX/KHr;)LX/M0Y;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-class v2, LX/M0Y;

    const/16 v1, 0xb

    new-instance v0, LX/lrH;

    invoke-direct {v0, v1, p2, p0, p1}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0Y;

    return-object v0
.end method

.method public static final declared-synchronized A01(LX/M0Y;LX/DES;)V
    .locals 16

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    sget-object v6, LX/FNw;->A00:LX/FNw;

    iget-object v5, v3, LX/M0Y;->A06:LX/2in;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JMw;->A00:LX/Izl;

    sget-object v2, LX/JMw;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    sget-object v1, LX/JMw;->A01:LX/Izl;

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v6, :cond_0

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v16}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "interop_reachability_setting_PENDING"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v16}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, v3, LX/M0Y;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSA;

    iget-object v1, v0, LX/JSA;->A00:LX/Ets;

    iget-object v0, v1, LX/Ets;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/KQK;->A00(Landroid/content/Context;)V

    invoke-static {v1}, LX/Ets;->A01(LX/Ets;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3

    iget-object v0, v3, LX/M0Y;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OhJ;

    iget-object v0, v3, LX/M0Y;->A09:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-interface {v1, v4, v6, v5, v0}, LX/OhJ;->HVt(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/DES;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/M0Y;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, LX/M0Y;->A06:LX/2in;

    sget-object v0, LX/FNw;->A00:LX/FNw;

    invoke-virtual {v0, p1}, LX/FNw;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/JMw;->A01:LX/Izl;

    sget-object v1, LX/JMw;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_5
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_6
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_7
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_8
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :cond_0
    iget-object v12, p0, LX/M0Y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FKc;->A00:LX/FKc;

    invoke-virtual {v1, v0, v0, v12}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "users/set_message_settings_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "ig_followers"

    invoke-virtual {v1, v0, v11}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "others_on_ig"

    invoke-virtual {v1, v0, v10}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_friends"

    invoke-virtual {v1, v0, v9}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v1, v0, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v1, v0, v7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "others_on_fb"

    invoke-virtual {v1, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v1, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_message_setting"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_verified"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v1, p0, LX/M0Y;->A04:LX/4Hq;

    iget-object v0, p0, LX/M0Y;->A02:LX/4Kj;

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_9

    :cond_1
    move-object v3, v2

    goto :goto_8

    :cond_2
    move-object v4, v2

    goto :goto_7

    :cond_3
    move-object v5, v2

    goto :goto_6

    :cond_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object v8, v2

    goto/16 :goto_3

    :cond_7
    move-object v9, v2

    goto/16 :goto_2

    :cond_8
    move-object v10, v2

    goto/16 :goto_1

    :cond_9
    move-object v11, v2

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/M0Y;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
