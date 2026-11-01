.class public final LX/Oby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:LX/Iw9;

.field public final A05:LX/Nzv;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x26

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/Nzv;

    invoke-static {p3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nzv;

    invoke-static {p1, p6, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p2, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oby;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Oby;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Oby;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Oby;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/Oby;->A04:LX/Iw9;

    iput-object p2, p0, LX/Oby;->A01:LX/9PW;

    iput-object v0, p0, LX/Oby;->A05:LX/Nzv;

    return-void
.end method


# virtual methods
.method public final Acw(LX/1jR;)V
    .locals 15

    const/4 v14, 0x0

    sget-object v7, LX/7VC;->A06:LX/7VC;

    iget-object v6, p0, LX/Oby;->A05:LX/Nzv;

    move-object/from16 v4, p1

    iget-object v1, v4, LX/1jR;->A5F:Ljava/lang/String;

    monitor-enter v6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v6, LX/Nzv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    iget-object v1, p0, LX/Oby;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1jR;->A6l:Z

    :goto_1
    iget-object v2, v8, LX/1jR;->A0X:LX/6mk;

    sget-object v0, LX/6mk;->A05:LX/6mk;

    if-ne v2, v0, :cond_3

    const-string v9, "direct_story_audience_picker_message"

    :goto_2
    invoke-static {v1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v5

    iget-object v3, p0, LX/Oby;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, p0, LX/Oby;->A04:LX/Iw9;

    iget-object v0, v5, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-static {v0}, LX/0hV;->A03(LX/Lly;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v5, v6, v0, v10, v10}, LX/5k7;->A00(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IxT;

    move-result-object v4

    iget-boolean v2, v4, LX/IxT;->A03:Z

    move-object v0, v10

    if-eqz v2, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v11, v4, LX/IxT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/IxT;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/IxT;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {v5 .. v14}, LX/5k7;->A0K(Lcom/instagram/model/direct/DirectThreadKey;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v4, p0, LX/Oby;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v4, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-static {v1, v2, v8, v0}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v8}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    iget-object v0, v8, LX/1jR;->A12:LX/6A8;

    invoke-static {v0, v2}, LX/Iza;->A00(LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v5}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v12, v10

    move-object v13, v10

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/Oby;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/1jR;->A5F:Ljava/lang/String;

    monitor-enter v6

    if-eqz v3, :cond_6

    :try_start_2
    iget-object v2, v6, LX/Nzv;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_4
    monitor-exit v6

    invoke-static {v1, v4, v5}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    move-result-object v8

    invoke-static {v1, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8112830000623aL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v8, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v8, LX/1jR;->A74:Z

    invoke-static {v1, v4}, LX/5K2;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, v8, LX/1jR;->A6P:Z

    :goto_5
    invoke-virtual {v8}, LX/1jR;->A0Q()V

    iput-boolean v2, v8, LX/1jR;->A6l:Z

    iget-object v3, p0, LX/Oby;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/1jR;->A1E()Z

    move-result v2

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v3, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-virtual {v0, v8, v14}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    goto/16 :goto_1

    :cond_8
    iput-boolean v2, v8, LX/1jR;->A6L:Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v8, v14}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Ctx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oby;->A06:Ljava/lang/String;

    return-object v0
.end method
