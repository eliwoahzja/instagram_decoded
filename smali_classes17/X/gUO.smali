.class public abstract LX/gUO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Landroid/content/Context;LX/flA;Ljava/lang/String;ZZ)Landroid/app/Notification;
    .locals 34

    move-object/from16 v1, p0

    instance-of v0, v1, LX/UuW;

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move/from16 v20, p4

    move/from16 v21, p5

    if-eqz v0, :cond_8

    move-object v13, v1

    check-cast v13, LX/UuW;

    const/16 v28, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    invoke-virtual {v10, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v4, v1, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    check-cast v5, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v13, LX/UuW;->A00:LX/lpU;

    const-string v18, "meta_ai_voice_sessions_1"

    iget-object v5, v1, LX/lpU;->A08:Landroid/content/Intent;

    if-eqz v6, :cond_1

    const-string v4, "session_bot_id"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v25, 0x5

    const/high16 v26, 0x8000000

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v27, v3

    invoke-virtual/range {v22 .. v28}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v14

    const/16 v22, 0x0

    const-string v19, "meta_ai_voice"

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object v15, v2

    invoke-virtual/range {v13 .. v21}, LX/gUO;->A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Gw;

    move-result-object v4

    invoke-virtual {v1, v2, v12}, LX/lpU;->B1O(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    const/16 v16, 0x3

    move-object v14, v2

    move/from16 v17, v26

    move/from16 v18, v28

    move/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v10, v12}, LX/lpU;->AO3(Landroid/content/Context;LX/0Gw;LX/flA;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/gUO;->A05()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p5, :cond_3

    if-eqz v5, :cond_7

    invoke-virtual {v1, v0}, LX/lpU;->CmS(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v0}, LX/lpU;->BUy(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v20

    new-instance v1, LX/0Jh;

    move-object/from16 v23, v22

    move/from16 v24, v28

    move/from16 v25, v28

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/0Jh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v5, v1}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/PendingIntent;LX/0Jh;)Landroidx/core/app/NotificationCompat$CallStyle;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Gw;->A0C(LX/0Gp;)V

    :goto_2
    const/4 v7, 0x0

    iget-wide v5, v0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, LX/0Gw;->A07(J)V

    iput-boolean v3, v4, LX/0Gw;->A0k:Z

    goto :goto_3

    :cond_3
    iget v6, v1, LX/lpU;->A01:I

    const v1, 0x7f134fbb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v6}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto/16 :goto_0

    :cond_5
    move-object v6, v8

    goto/16 :goto_1

    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {v4}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "buildNotification for Meta AI Voice"

    const-string v0, "MetaAiRtcNotificationCreator"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v11, v1

    check-cast v11, LX/UuY;

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    invoke-virtual {v10, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/call/gen/CallModel;

    iget v9, v3, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    sget-object v4, LX/359;->A00:LX/359;

    const-string v0, "buildNotification for InCallState: "

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const-string v1, "DefaultRtcNotificationCreator"

    invoke-virtual {v4, v1, v0, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_23

    if-eq v9, v8, :cond_1a

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_1a

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1a

    const/4 v0, 0x6

    if-eq v9, v0, :cond_1a

    const/4 v0, 0x7

    if-eq v9, v0, :cond_1a

    return-object v7

    :cond_9
    iget-object v0, v11, LX/UuY;->A01:LX/rjn;

    const/16 v29, 0x1

    if-nez p4, :cond_a

    const/16 v29, 0x0

    :cond_a
    invoke-virtual {v11}, LX/gUO;->A04()LX/rjn;

    move-result-object v1

    invoke-interface {v1}, LX/rjn;->COi()Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x0

    const-string v28, "incoming"

    invoke-interface {v1, v2}, LX/rjn;->B2O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v16

    const/16 v17, 0x5

    const/high16 v18, 0x8000000

    move-object v14, v11

    move-object v15, v2

    move/from16 v19, v8

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v23

    move-object/from16 v22, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move/from16 v30, v21

    invoke-virtual/range {v22 .. v30}, LX/gUO;->A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Gw;

    move-result-object v1

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    move-result-object v4

    iget-boolean v4, v4, LX/TtB;->A0B:Z

    if-eqz v4, :cond_b

    iget-object v4, v11, LX/UuY;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v4, v6}, LX/0Gw;->A0B(Landroid/net/Uri;I)V

    iget-object v9, v11, LX/UuY;->A03:[J

    iget-object v4, v1, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v9, v4, Landroid/app/Notification;->vibrate:[J

    :cond_b
    invoke-virtual {v11}, LX/gUO;->A05()Z

    move-result v4

    if-eqz v4, :cond_18

    if-nez p5, :cond_c

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    move-result-object v4

    iget-object v4, v4, LX/TtB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    move-result-object v4

    iget-object v4, v4, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_c
    const/4 v14, 0x1

    :goto_4
    invoke-interface {v0, v2}, LX/rjn;->B1w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v21

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move/from16 v22, v5

    move/from16 v23, v18

    move/from16 v24, v8

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v1, LX/0Gw;->A0D:Landroid/app/PendingIntent;

    const/16 v4, 0x80

    invoke-static {v1, v4, v8}, LX/0Gw;->A01(LX/0Gw;IZ)V

    iget-object v4, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, LX/rjn;->B14(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    const/4 v12, 0x0

    const/high16 v19, 0x10000000

    move-object v15, v11

    move-object/from16 v16, v2

    move/from16 v18, v8

    move/from16 v20, v13

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v29, :cond_17

    iget-object v9, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {v0, v2, v9}, LX/rjn;->B0S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v22

    const/16 v16, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v23, v6

    move/from16 v25, v8

    move/from16 v26, v13

    move/from16 v24, v19

    invoke-virtual/range {v20 .. v26}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v10

    :goto_5
    if-eqz v12, :cond_16

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    move-object v6, v7

    :goto_6
    move-object v9, v6

    if-nez v6, :cond_d

    move-object v9, v10

    :cond_d
    if-eqz v10, :cond_e

    if-eqz v6, :cond_e

    move-object v4, v10

    :cond_e
    if-eqz v14, :cond_12

    if-eqz v5, :cond_12

    if-eqz v9, :cond_12

    const/4 v15, 0x0

    invoke-interface {v0, v3}, LX/rjn;->CmS(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v3}, LX/rjn;->BUy(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    :cond_f
    new-instance v11, LX/0Jh;

    move-object v14, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/0Jh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v10, v4

    if-nez v4, :cond_10

    move-object v10, v9

    :cond_10
    new-instance v6, Landroidx/core/app/NotificationCompat$CallStyle;

    invoke-direct {v6}, LX/0Gp;-><init>()V

    iget-object v3, v11, LX/0Jh;->A01:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    iput v8, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    iput-object v11, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    iput-object v10, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    iput-object v5, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    iput-object v7, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    invoke-interface {v0, v2}, LX/rjn;->BJF(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0Gw;->A01:I

    invoke-virtual {v1, v6}, LX/0Gw;->A0C(LX/0Gp;)V

    if-eqz v4, :cond_11

    const v0, 0x7f136c7d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v13}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    :cond_11
    :goto_7
    invoke-static {v1}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v1

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->flags:I

    return-object v1

    :cond_12
    invoke-interface {v0, v3}, LX/rjn;->CmS(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v3}, LX/rjn;->CmQ(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v4

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v8, v5

    invoke-static/range {v8 .. v16}, LX/gha;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;LX/0Gw;LX/rjn;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v16, :cond_13

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    :cond_13
    invoke-interface {v0, v2}, LX/rjn;->BJF(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, LX/0Gw;->A01:I

    invoke-interface {v0}, LX/rjn;->C1j()I

    move-result v7

    const v6, 0x7f06042f

    const v3, 0x7f136c80

    invoke-static {v2, v6, v3}, LX/UuY;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v7}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-interface {v0}, LX/rjn;->BR8()I

    move-result v6

    const v5, 0x7f06042e

    if-eqz v4, :cond_14

    const v5, 0x7f060166

    :cond_14
    const v3, 0x7f136c7a

    if-eqz v4, :cond_15

    const v3, 0x7f136c7e

    :cond_15
    invoke-static {v2, v5, v3}, LX/UuY;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v9, v3, v6}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    if-eqz v4, :cond_11

    invoke-interface {v0}, LX/rjn;->BR8()I

    move-result v5

    const v3, 0x7f06042e

    const v0, 0x7f136c7f

    invoke-static {v2, v3, v0}, LX/UuY;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v5}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_7

    :cond_16
    iget-object v6, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, LX/rjn;->B0S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v22

    const/16 v23, 0x6

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v25, v8

    move/from16 v26, v13

    move/from16 v24, v19

    invoke-virtual/range {v20 .. v26}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v6

    goto/16 :goto_6

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_19
    const-string v0, "person must have a non-empty a name"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    invoke-virtual {v10, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/call/gen/CallModel;

    iget-object v0, v11, LX/UuY;->A01:LX/rjn;

    invoke-interface {v0, v2}, LX/rjn;->B2O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v29

    const/16 v30, 0x5

    const/high16 v31, 0x8000000

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move/from16 v32, v8

    move/from16 v33, v13

    invoke-virtual/range {v27 .. v33}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v11}, LX/gUO;->A04()LX/rjn;

    move-result-object v6

    invoke-interface {v6}, LX/rjn;->Cot()Ljava/lang/String;

    move-result-object v27

    const-string v28, "ongoing"

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move/from16 v29, v20

    move/from16 v30, v21

    invoke-virtual/range {v22 .. v30}, LX/gUO;->A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Gw;

    move-result-object v9

    invoke-interface {v0, v2}, LX/rjn;->BJF(Landroid/content/Context;)I

    move-result v6

    iput v6, v9, LX/0Gw;->A01:I

    iput-boolean v8, v9, LX/0Gw;->A0d:Z

    iput-boolean v8, v9, LX/0Gw;->A0e:Z

    invoke-interface {v0, v2, v12}, LX/rjn;->B1O(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v29

    const/16 v30, 0x3

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move/from16 v32, v13

    move/from16 v33, v8

    invoke-virtual/range {v27 .. v33}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    move-result-object v14

    iget-object v14, v14, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v16

    invoke-virtual {v11}, LX/gUO;->A05()Z

    move-result v11

    if-eqz v11, :cond_22

    if-nez p5, :cond_1b

    if-eqz v16, :cond_22

    :cond_1b
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_20

    if-eqz v6, :cond_20

    const/16 v18, 0x0

    invoke-interface {v0, v3}, LX/rjn;->CmS(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v3}, LX/rjn;->BUy(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v18

    :cond_1c
    new-instance v11, LX/0Jh;

    move-object/from16 v17, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-direct/range {v17 .. v23}, LX/0Jh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6, v11}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/PendingIntent;LX/0Jh;)Landroidx/core/app/NotificationCompat$CallStyle;

    move-result-object v11

    invoke-interface {v0, v2}, LX/rjn;->BJF(Landroid/content/Context;)I

    move-result v6

    iput v6, v9, LX/0Gw;->A01:I

    invoke-virtual {v9, v11}, LX/0Gw;->A0C(LX/0Gp;)V

    if-eqz v16, :cond_1d

    iput-object v5, v9, LX/0Gw;->A0D:Landroid/app/PendingIntent;

    const/16 v5, 0x80

    invoke-static {v9, v5, v13}, LX/0Gw;->A01(LX/0Gw;IZ)V

    :cond_1d
    :goto_9
    const/4 v11, 0x0

    iget-wide v5, v3, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-lez v3, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v5, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v5, v13

    invoke-virtual {v9, v5, v6}, LX/0Gw;->A07(J)V

    iput-boolean v8, v9, LX/0Gw;->A0k:Z

    :cond_1f
    invoke-interface {v0, v2, v9, v10, v12}, LX/rjn;->AO3(Landroid/content/Context;LX/0Gw;LX/flA;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    if-eqz v11, :cond_21

    if-nez v6, :cond_21

    const-string v5, "endCallIntent is null on CallStyle-eligible device, falling back to addAction"

    invoke-virtual {v4, v1, v5, v7}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, LX/cd3;->A1p:LX/cd3;

    iget-object v13, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    const-string v11, "reason"

    const-string v5, "null_end_call_intent_callstyle_fallback"

    invoke-static {v11, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v11, "always_use_call_style"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v15}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v14, v7, v12, v13, v5}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    invoke-interface {v0}, LX/rjn;->C1j()I

    move-result v11

    const v5, 0x7f136c82

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v6, v5, v11}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_9

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_8

    :goto_a
    :try_start_1
    invoke-virtual {v9}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v7

    return-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "buildOngoingNotification"

    invoke-virtual {v4, v1, v0, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_23
    invoke-virtual {v11}, LX/gUO;->A04()LX/rjn;

    move-result-object v1

    invoke-interface {v1}, LX/rjn;->Cot()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2}, LX/rjn;->B2O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v16

    const/16 v17, 0x5

    const/high16 v18, 0x8000000

    move-object v14, v11

    move-object v15, v2

    move/from16 v19, v8

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v0, v11

    move-object v4, v12

    move v7, v13

    move v8, v13

    invoke-virtual/range {v0 .. v8}, LX/gUO;->A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Gw;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v4, "RtcNotificationCreator"

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v2, LX/359;->A00:LX/359;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to resolve component for intent, using explicit package: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception resolving intent component: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v1

    invoke-virtual {v1}, LX/0YS;->A0A()V

    if-eqz p6, :cond_2

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v1, LX/0YS;->A00:LX/6gT;

    invoke-virtual {v1}, LX/0YS;->A0B()V

    :cond_2
    invoke-virtual {p0}, LX/gUO;->A04()LX/rjn;

    move-result-object v0

    invoke-interface {v0}, LX/rjn;->C3B()LX/SAY;

    move-result-object v0

    iput-object v0, v1, LX/7ux;->A08:LX/SAY;

    if-eqz p5, :cond_3

    :try_start_1
    invoke-virtual {v1, p1, p3, p4}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, p1, p3, p4}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecurityException creating PendingIntent: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Gw;
    .locals 12

    const/4 v10, 0x0

    const/4 v4, 0x2

    const-class v0, Lcom/facebook/rtc/notification/NotificationDeletedBroadcastReceiver;

    move-object v6, p2

    invoke-static {p2, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    const-string v0, "notification_type_tag"

    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "local_call_id"

    move-object/from16 v1, p4

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "for_foreground"

    move/from16 v1, p8

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v5, p0

    invoke-virtual {p0}, LX/gUO;->A04()LX/rjn;

    move-result-object v3

    invoke-interface {v3}, LX/rjn;->C1k()Z

    move-result v1

    const-string v0, "end_call_on_notification_dismiss"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v8, 0x7

    const/high16 v9, 0x8000000

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/gUO;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v3}, LX/rjn;->C45()LX/TtB;

    new-instance v2, LX/0Gw;

    move-object/from16 v0, p5

    invoke-direct {v2, p2, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v4, v2, LX/0Gw;->A05:I

    invoke-virtual {v2, v10}, LX/0Gw;->A0G(Z)V

    invoke-interface {v3, p3}, LX/rjn;->CmS(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-interface {v3, p3}, LX/rjn;->CmQ(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/0Gw;->A01(LX/0Gw;IZ)V

    iput-object p1, v2, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    iget-object v0, v2, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Gw;->A07(J)V

    invoke-virtual {p0}, LX/gUO;->A04()LX/rjn;

    move-result-object v0

    if-eqz p7, :cond_1

    invoke-interface {v0}, LX/rjn;->DoE()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Gw;->A04(I)V

    invoke-interface {v3}, LX/rjn;->C45()LX/TtB;

    move-result-object v0

    iget-boolean v0, v0, LX/TtB;->A0C:Z

    if-eqz v0, :cond_0

    const-string v0, "call"

    iput-object v0, v2, LX/0Gw;->A0T:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v0}, LX/rjn;->BR8()I

    move-result v0

    goto :goto_0
.end method

.method public final A04()LX/rjn;
    .locals 1

    instance-of v0, p0, LX/UuW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UuW;

    iget-object v0, v0, LX/UuW;->A00:LX/lpU;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UuY;

    iget-object v0, v0, LX/UuY;->A01:LX/rjn;

    return-object v0
.end method

.method public final A05()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/gUO;->A04()LX/rjn;

    move-result-object v0

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    move-result-object v0

    iget-object v0, v0, LX/TtB;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
