.class public final LX/otn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionService;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/otn;->A02:Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionService;

    iput-object p1, p0, LX/otn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/otn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/otn;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/otn;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/otn;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/otn;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v6, p0

    iget-object v0, v6, LX/otn;->A02:Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v6, LX/otn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v7

    sget-object v3, LX/imz;->A04:LX/hGp;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/imz;->A03:LX/08s;

    invoke-virtual {v1, v2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/imz;

    if-nez v8, :cond_0

    new-instance v8, LX/imz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/imz;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v8, LX/imz;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v1, v2, v8}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    const/16 v0, 0xd3

    new-instance v5, LX/353;

    invoke-direct {v5, v0}, LX/353;-><init>(I)V

    sget-object v2, LX/2Az;->A00:LX/2Az;

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v10

    const-string v0, "notification"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/iv1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/iv1;->A02:LX/5k7;

    iput-object v8, v3, LX/iv1;->A03:LX/imz;

    iput-object v5, v3, LX/iv1;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/iv1;->A01:LX/2Az;

    iput-object v10, v3, LX/iv1;->A04:LX/4js;

    iput-object v1, v3, LX/iv1;->A00:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v6, LX/otn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v6, LX/otn;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/otn;->A06:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/otn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v14, v6, LX/otn;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    const/16 v25, 0x0

    const-string v6, "push_notification_action"

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v2, v6}, LX/5k7;->A0h(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rr"

    const-string v6, "type:"

    invoke-static {v6, v1}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v1, v0}, LX/iv1;->A00(LX/iv1;Ljava/lang/String;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    new-instance v2, LX/0Gw;

    invoke-direct {v2, v6, v9}, LX/0Gw;-><init>(Landroid/app/Notification;Landroid/content/Context;)V

    iput-boolean v5, v2, LX/0Gw;->A0j:Z

    invoke-static {v2}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v7

    iget-object v6, v3, LX/iv1;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v6, v5, v2, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LX/ote;

    move-object v6, v2

    move-object v7, v9

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/ote;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iv1;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v6, v3, LX/iv1;->A05:Lkotlin/jvm/functions/Function1;

    check-cast v6, LX/353;

    invoke-virtual {v6, v4}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x7a09abcc

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v10, v6, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, LX/iv1;->A03:LX/imz;

    iget-object v15, v10, LX/imz;->A00:LX/3kQ;

    if-nez v15, :cond_4

    iget-object v6, v10, LX/imz;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/3kP;->A00(Ljava/lang/String;)LX/3kP;

    move-result-object v11

    iget-object v13, v11, LX/3kP;->A00:Ljava/lang/String;

    sget-object v6, LX/2iw;->A4Q:LX/2iw;

    invoke-static {v6, v13}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    move-result-object v13

    const/16 v6, 0x51c

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v12}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v12, :cond_3

    const/4 v6, 0x0

    :cond_3
    sget-object v20, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v11}, LX/3kP;->A01()Ljava/lang/Long;

    move-result-object v16

    new-instance v15, LX/3kQ;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v20

    move/from16 v22, v6

    invoke-direct/range {v15 .. v22}, LX/3kQ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)V

    iput-object v15, v10, LX/imz;->A00:LX/3kQ;

    :cond_4
    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v10, v15, LX/3kQ;->A00:I

    new-instance v6, LX/3Rt;

    invoke-direct {v6, v10, v10}, LX/3Rt;-><init>(II)V

    invoke-static {v3, v1, v0}, LX/iv1;->A00(LX/iv1;Ljava/lang/String;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v11, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_6

    const-string v10, "android.title"

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v10

    invoke-interface {v10}, LX/227;->E5r()Z

    move-result v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v11, :cond_5

    const v9, 0x7f130088

    filled-new-array {v7, v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v10, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v7, "direct_v2?id="

    invoke-static {v7, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "LOCAL_PUSH_ID:"

    invoke-static {v9, v7, v8}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v8, 0x2ca

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const/16 v8, 0x476

    invoke-static {v8}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v22

    new-instance v15, LX/4DS;

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v24}, LX/4DS;-><init>(LX/3Rt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v15, LX/4DS;->A0g:Ljava/lang/String;

    iput-object v14, v15, LX/4DS;->A0j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LX/4DS;->A1F:Ljava/lang/String;

    iput-boolean v5, v15, LX/4DS;->A1l:Z

    iget-object v2, v3, LX/iv1;->A04:LX/4js;

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, LX/4js;->A02(LX/4DS;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v9, 0x7f130089

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v9, v4, v10, v1, v0}, LX/hdf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4js;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
