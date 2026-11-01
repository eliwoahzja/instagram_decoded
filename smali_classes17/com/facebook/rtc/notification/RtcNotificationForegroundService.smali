.class public Lcom/facebook/rtc/notification/RtcNotificationForegroundService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Notification;Landroid/content/Context;LX/flA;LX/gUO;LX/TtB;Lcom/facebook/rtc/notification/RtcNotificationForegroundService;LX/miz;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 32

    move-object/from16 v4, p5

    iget-object v6, v4, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/Integer;

    move/from16 v2, p9

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, v4, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/359;->A00:LX/359;

    const-string v0, "Attempting to cancel non-foreground notification with ID: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "RtcNotificationForegroundService"

    invoke-virtual {v5, v0, v1, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v4}, LX/0Iw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v7, p6

    move-object/from16 v3, p8

    move/from16 v21, p11

    if-nez p10, :cond_1

    :try_start_0
    new-instance v0, LX/0Iw;

    invoke-direct {v0, v4}, LX/0Iw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v10}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :cond_1
    const-string v13, "android.permission.RECORD_AUDIO"

    const-string v11, "android.permission.CAMERA"

    sget-object v5, LX/359;->A00:LX/359;

    const-string v0, "Going foreground for notification id "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x4

    const/4 v1, 0x0

    const-string v0, "RtcNotificationForegroundService"

    invoke-virtual {v5, v0, v6, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    move-object/from16 v6, p4

    new-instance v12, LX/0Iw;

    invoke-direct {v12, v4}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v9, v6, LX/TtB;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v12, v12, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v12}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v14

    const-string v8, "number of active notifications "

    invoke-static {v8, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    invoke-static {v8, v9}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    iget-object v14, v6, LX/TtB;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v15

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    goto :goto_0

    :goto_1
    cmp-long v14, v8, v15

    if-ltz v14, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v18, 0x0

    goto :goto_2

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v8, v18

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v16

    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v14

    cmp-long v8, v16, v14

    if-lez v8, :cond_5

    move-object/from16 v18, v9

    move-wide/from16 v16, v14

    :cond_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_6
    :goto_2
    check-cast v18, Landroid/service/notification/StatusBarNotification;

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v14

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "cancel oldest notification {"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v9}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, LX/cd3;->A0G:LX/cd3;

    const-string v9, "pageID"

    const-string v8, ""

    invoke-static {v9, v8}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v14, v1, v1, v1, v8}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-virtual {v12, v9, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    const-string v8, "DeadSystemException when getting active notifications"

    invoke-virtual {v5, v0, v8, v9}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const-string v15, "trace"

    const/16 p0, 0x0

    const-string v8, "reason"

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move-object/from16 v17, p7

    move/from16 p2, p12

    if-eqz p7, :cond_b

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v11, v9}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A03(Ljava/lang/String;I)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, "not_present"

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v12

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v4, v11}, LX/0Ls;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_5
    invoke-static {v13, v9}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A03(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v4, v13}, LX/0Ls;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v11, "PermissionChecker result for current FGS types: Camera: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", Mic: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " supportedForegroundServiceType "

    move-object/from16 v11, v17

    invoke-static {v11, v13, v14}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v11, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p7, "initial"
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object/from16 p3, v4

    move-object/from16 p4, v24

    move-object/from16 p5, v7

    move-object/from16 p6, v3

    move/from16 p8, v9

    move/from16 p9, v21

    move/from16 p10, p2

    invoke-direct/range {p3 .. p10}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01(LX/flA;LX/miz;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v4, v2, v10, v9}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v9

    :try_start_6
    sget-object v14, LX/cd3;->A0w:LX/cd3;

    const-string v11, "fgs_type_crash"

    invoke-static {v8, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    invoke-static {v9}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v13, "fgs_type"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v13, "is_incoming"

    move/from16 v11, v21

    invoke-static {v13, v11}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v29

    const-string v13, "camera_permission_result"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v13, "mic_permission_result"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    filled-new-array/range {v26 .. v31}, [LX/4z3;

    move-result-object v11

    invoke-static {v11}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {v14, v7, v3, v1, v12}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v11, v6, LX/TtB;->A08:Z

    if-eqz v11, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "start foreground with exception "

    invoke-static {v9, v11, v12}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p7, "security_exception_retry"

    move/from16 p8, v20

    invoke-direct/range {p3 .. p10}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01(LX/flA;LX/miz;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v9, v20

    invoke-virtual {v4, v2, v10, v9}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_6

    :cond_a
    throw v9
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v11

    goto :goto_7

    :cond_b
    :try_start_8
    const-string v9, "start foreground"

    invoke-virtual {v5, v0, v9, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2, v10}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    goto/16 :goto_b
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v11

    :goto_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Fail to go foreground exception "

    invoke-static {v11, v9, v10}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9, v1}, LX/359;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v10, v9, :cond_11

    instance-of v9, v11, Landroid/app/ForegroundServiceStartNotAllowedException;

    if-eqz v9, :cond_11

    iget-object v10, v6, LX/TtB;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz p11, :cond_e

    iget-boolean v9, v6, LX/TtB;->A0A:Z

    if-eqz v9, :cond_e

    :cond_c
    move-object/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    move/from16 v29, p2

    move/from16 v30, p0

    invoke-virtual/range {v25 .. v30}, LX/gUO;->A01(Landroid/content/Context;LX/flA;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v22

    if-eqz v22, :cond_d

    sget-object v8, LX/cd3;->A0x:LX/cd3;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "skipForegroundEligibilityStatus"

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v7, v3, v1, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_d
    sget-object v10, LX/cd3;->A0w:LX/cd3;

    const-string v9, "null_fallback_notification"

    invoke-static {v8, v9}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v10, v7, v3, v1, v8}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-boolean v6, v6, LX/TtB;->A09:Z

    if-eqz v6, :cond_11

    sget-object v6, LX/i1l;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gEy;

    if-eqz v6, :cond_10

    iget-object v8, v6, LX/gEy;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-nez v8, :cond_f

    :goto_8
    const-string v6, "Unable to end call because of null call API"

    invoke-virtual {v5, v0, v6, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v0, LX/cd3;->A0w:LX/cd3;

    invoke-static {v0, v7, v3, v1, v1}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_12

    xor-int/lit8 v3, p11, 0x1

    const/16 v1, 0xa

    const-string v0, "foreground_service_start_error"

    invoke-virtual {v8, v1, v0, v3}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    throw v11

    :catch_4
    move-exception v10

    goto :goto_9

    :catch_5
    move-exception v10

    :goto_9
    const-string v9, "SecurityException in goForeground"

    invoke-virtual {v5, v0, v9, v10}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, LX/cd3;->A0w:LX/cd3;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v10}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v5}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v7, v3, v1, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v8, v25

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object v11, v3

    move/from16 v12, p2

    move/from16 v13, p0

    invoke-virtual/range {v8 .. v13}, LX/gUO;->A01(Landroid/content/Context;LX/flA;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v22

    if-eqz v22, :cond_12

    :goto_a
    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v17

    move-object/from16 v30, v3

    move/from16 v31, v2

    move/from16 p1, v21

    invoke-static/range {v22 .. v34}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00(Landroid/app/Notification;Landroid/content/Context;LX/flA;LX/gUO;LX/TtB;Lcom/facebook/rtc/notification/RtcNotificationForegroundService;LX/miz;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    goto :goto_b

    :catch_6
    move-exception v5

    sget-object v8, LX/cd3;->A1p:LX/cd3;

    invoke-static {v5}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v5}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "is_incoming"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v7, v3, v0, v1}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/Integer;

    return-void
.end method

.method private final A01(LX/flA;LX/miz;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v4, p5

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_3

    sget-object v1, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    check-cast v2, LX/UtS;

    iget-object v0, v2, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget v1, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/facebook/rsys/audio/gen/AudioStream;

    if-eqz v2, :cond_3

    iget v5, v2, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "Starting foreground without microphone FGS type while audio is enabled. fgsTypes="

    const-string v0, " phase="

    move-object/from16 v6, p4

    invoke-static {v4, v1, v0, v6}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "RtcNotificationForegroundService"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/cd3;->A0y:LX/cd3;

    const-string v0, "fgs_type"

    invoke-static {v0, v4}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v7

    const/4 v1, 0x0

    const-string v0, "phase"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "audio_stream_state"

    invoke-static {v0, v5}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_camera_type"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "is_incoming"

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    const-string v0, "is_video"

    move/from16 v1, p7

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_sdk_int"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_sdk_version"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v0}, LX/0Ls;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mic_permission_result"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    filled-new-array/range {v7 .. v15}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-static {v2, v4, v1, v3, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final A02(Lcom/facebook/rtc/notification/RtcNotificationForegroundService;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Landroid/os/Handler;

    iput-object v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A03:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public static final A03(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    and-int/lit8 p1, p1, 0x40

    :goto_0
    if-ne p1, v0, :cond_1

    return v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    and-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, LX/R49;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object p0, v0, LX/R49;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x450b7b20

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x76ee2c69

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x40749d16

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v4

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "RtcNotificationForegroundService"

    const-string v0, "onDestroy"

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02(Lcom/facebook/rtc/notification/RtcNotificationForegroundService;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0Iw;

    invoke-direct {v0, p0}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x12067c07

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    const-string v7, "trace"

    const-string v11, "Failed to start foreground with placeholder"

    const-string v10, "RtcNotificationForegroundService"

    const v0, 0x4e2f2538    # 7.34613E8f

    move-object/from16 v12, p1

    move-object/from16 v6, p0

    invoke-static {v6, v12, v0}, LX/C3g;->A03(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v5

    const/16 v16, 0x2

    if-eqz p1, :cond_4

    const/16 v0, 0x297

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_4

    const-string v0, "placeholder_local_call_id"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/359;->A00:LX/359;

    const/4 v3, 0x0

    const-string v0, "onStartCommand reached for placeholder"

    invoke-virtual {v8, v10, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/cd3;->A2M:LX/cd3;

    invoke-static {v0, v3, v4, v3, v3}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    const-string v9, "reason"

    if-eqz v0, :cond_0

    const-string v0, "Foreground service already active, skipping duplicate start"

    invoke-virtual {v8, v10, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, LX/cd3;->A2K:LX/cd3;

    const-string v0, "already_foreground"

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "foreground_notification_id"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v3, v4, v3, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x278d4e8c

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0B(II)V

    return v16

    :cond_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "placeholder_notification"

    if-lt v15, v0, :cond_1

    const-class v0, Landroid/app/Notification;

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :goto_1
    check-cast v13, Landroid/app/Notification;

    const/4 v2, 0x4

    if-nez v13, :cond_2

    const-string v0, "onStartCommand called with null notification in intent"

    invoke-virtual {v8, v10, v0, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/cd3;->A2K:LX/cd3;

    const-string v0, "null_notification"

    invoke-static {v9, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3, v4, v3, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    const v0, -0x4999af1a

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    goto :goto_1

    :cond_2
    const-string v0, "Starting FGS with placeholder notification"

    invoke-virtual {v8, v10, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1d

    const/16 v0, 0x4e4c

    if-lt v15, v1, :cond_3

    :try_start_0
    invoke-virtual {v6, v0, v13, v2}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0, v13}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    iput-boolean v14, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A06:Z

    sget-object v0, LX/cd3;->A2O:LX/cd3;

    invoke-static {v0, v3, v4, v3, v3}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "placeholder_timeout_ms"

    const-wide/16 v0, 0x1388

    invoke-virtual {v12, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v12

    new-instance v2, LX/opy;

    invoke-direct {v2, v6, v4, v0, v1}, LX/opy;-><init>(Lcom/facebook/rtc/notification/RtcNotificationForegroundService;Ljava/lang/String;J)V

    iput-object v12, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Landroid/os/Handler;

    iput-object v2, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A03:Ljava/lang/Runnable;

    invoke-virtual {v12, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-virtual {v8, v10, v11, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/cd3;->A2K:LX/cd3;

    const/16 v0, 0x340

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v8, v10, v11, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/cd3;->A2K:LX/cd3;

    const-string v0, "exception"

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v3, v4, v3, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_4
    const v0, 0x723ea683

    goto/16 :goto_0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcNotificationForegroundService"

    const-string v0, "onUnbind"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {p0}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02(Lcom/facebook/rtc/notification/RtcNotificationForegroundService;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A06:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
