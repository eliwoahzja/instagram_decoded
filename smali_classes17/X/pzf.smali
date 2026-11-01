.class public final LX/pzf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pzf;->$t:I

    iput-object p3, p0, LX/pzf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/pzf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/pzf;->$t:I

    if-eqz v2, :cond_2d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    check-cast v1, LX/2wN;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2wN;->A07:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    const-string v2, ""

    invoke-static {v0, v2, v2, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/2wN;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, LX/2wN;->A06:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v2

    :cond_1
    iget-object v0, v1, LX/2wN;->A04:Ljava/lang/Boolean;

    const-string v6, "unknown"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v1, LX/2wN;->A02:LX/4Ug;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const-string v0, "AsyncPrefetch-InvokedCallbacks"

    invoke-static {v0, v9}, LX/2wK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AsyncPrefetch-NumItemsInResponse"

    invoke-static {v0, v8}, LX/2wK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AsyncPrefetch-FeedItemIds"

    invoke-static {v0, v10}, LX/2wK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AsyncPrefetch-LastRequestDidFail"

    invoke-static {v0, v7}, LX/2wK;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/pzf;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wK;

    iget-object v4, v0, LX/2wK;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    if-eqz v2, :cond_3

    const-string v0, "connect_callback_runnable"

    invoke-virtual {v2, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v0, "invoked_callbacks"

    invoke-interface {v2, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xaeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "feed_items"

    invoke-interface {v2, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "last_req_failed"

    invoke-interface {v2, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "request_id"

    invoke-interface {v2, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_3
    sget-object v7, LX/4Na;->A00:LX/4My;

    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v6, "instant_feed_connect_callback"

    const/4 v2, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v6, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "instant_feed_invoked_callbacks"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "instant_feed_response_size"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v8}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/pzf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kj;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v6

    iget-object v7, v6, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AsyncPrefetch-ReplayCallback-"

    invoke-static {v7, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    if-eqz v2, :cond_5

    const-string v0, "replay_callback"

    invoke-virtual {v2, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const-string v0, "callback"

    invoke-interface {v8, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_5
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "onStart"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/4Kj;->A0s()V

    goto :goto_2

    :sswitch_1
    const-string v0, "onFail"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/4z3;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/6BY;

    if-eqz v0, :cond_4

    check-cast v2, LX/6BY;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "onSuccess"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/4z3;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/0rZ;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "onFailInBackground"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/4z3;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/6BY;

    if-eqz v0, :cond_4

    check-cast v2, LX/6BY;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LX/4Kj;->A0u(LX/6BY;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "onFinish"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/4Kj;->A0r()V

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "onSuccessInBackground"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/4z3;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/0rZ;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "onResponseStarted"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/4Kj;->A0q()V

    goto/16 :goto_2

    :cond_6
    move-object v7, v6

    goto/16 :goto_1

    :cond_7
    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/pzf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v3, v3, LX/pzf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v0, "rtc_call_activity_arguments_key_notification_trace_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const v0, 0x3c031

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fbj;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, LX/fbj;->A01:LX/rfl;

    invoke-interface {v0, v4}, LX/rfl;->CmT(Ljava/lang/Long;)LX/rom;

    move-result-object v9

    const-string v0, "reach_rtc_intent_handler_activity"

    invoke-interface {v9, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    sget-object v8, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v8, v2}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/common/session/UserSession;

    const-string v4, "rtc_call_activity_intent_action_create_or_join_call"

    if-eqz v0, :cond_29

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/4r8;->A02()V

    :cond_8
    invoke-static {v3}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Landroid/content/Intent;)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v10

    sget-object v7, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "isAccountSwitchRequired "

    invoke-static {v10, v0, v6}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const-string v6, "RtcCallIntentHandlerActivity"

    invoke-virtual {v7, v6, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v10, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v10, v10, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    :goto_3
    if-eqz v10, :cond_11

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-static {v3}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Landroid/content/Intent;)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "attemptAccountSwitch "

    invoke-static {v1, v0, v9}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v9, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    :goto_4
    if-eqz v9, :cond_10

    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->CmR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_9
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v0, :cond_10

    iget-object v9, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_a
    instance-of v0, v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_11

    check-cast v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    goto :goto_3

    :goto_5
    :try_start_0
    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v14}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v11

    invoke-static {v14}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v15}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v0

    invoke-interface {v11, v1, v14, v0}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v0

    const-string v10, " to "

    if-eqz v0, :cond_d

    const-string v16, "UserSessionHelper"

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    check-cast v11, LX/1vr;

    move-object/from16 v17, v13

    move/from16 v19, v5

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v19}, LX/1vr;->GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_b
    invoke-virtual {v8, v2}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "RtcCallIntentHandlerActivity: User ID of user session post account switch doesn\'t match call notification recipient user id"

    invoke-static {v1, v0}, LX/jki;->A00(LX/rvk;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_f

    :cond_d
    iget-object v5, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can\'t switch from "

    invoke-static {v0, v5, v10, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v1, "User "

    const-string v0, " is not logged in"

    invoke-static {v1, v9, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_f
    instance-of v0, v5, LX/2go;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect intent: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5}, LX/359;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "RtcCallIntentHandlerActivity: Fail to switch account"

    const v0, 0x274836ff

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    :try_start_1
    invoke-interface {v1, v7, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/kq2;

    if-nez v0, :cond_12

    invoke-static {v2}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v6

    const v0, 0x1020002

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/view/ViewGroup;

    new-instance v7, LX/nsA;

    invoke-direct {v7, v2}, LX/nsA;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    new-instance v6, LX/SiO;

    invoke-direct {v6, v2}, LX/SiO;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/kq2;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/kq2;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/SiO;LX/rAM;)V

    iput-object v0, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/kq2;

    :cond_12
    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/rek;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/rek;->isRunning()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_13

    invoke-static {v3, v4}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/4r8;->A02()V

    invoke-static {v3}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Landroid/content/Intent;)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_46

    const-string v0, "operation_already_running"

    invoke-static {v0, v13, v13}, LX/4r8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_13
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "Required value was null."

    const v0, 0x139b2524

    if-eq v6, v0, :cond_23

    const v0, 0x1fc58cc7

    if-eq v6, v0, :cond_14

    const v0, 0x70ea3a04

    if-ne v6, v0, :cond_28

    const-string v0, "rtc_call_activity_intent_action_incoming_call"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "rtc_call_activity_arguments_key_incoming_param"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_25

    const-class v4, Lcom/instagram/rtc/activity/RtcIncomingParams;

    const-string v0, "CREATOR"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_24

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_24

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v6

    invoke-virtual {v4, v6, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    check-cast v3, Lcom/instagram/rtc/activity/RtcIncomingParams;

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v10

    const/4 v8, 0x1

    new-instance v7, LX/jcK;

    invoke-direct {v7, v2, v2, v1}, LX/jcK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    iget-object v3, v3, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v0, v3}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/nfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/nfo;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v1, v4, LX/nfo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/nfo;->A01:LX/9PW;

    iput-object v10, v4, LX/nfo;->A06:LX/3lX;

    iput-boolean v5, v4, LX/nfo;->A09:Z

    iput-boolean v8, v4, LX/nfo;->A08:Z

    iput-object v7, v4, LX/nfo;->A04:LX/jcK;

    iput-object v6, v4, LX/nfo;->A07:LX/mkc;

    iput-object v0, v4, LX/nfo;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v9, v4, LX/nfo;->A00:LX/rom;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iput-object v4, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/rek;

    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/rek;->start()V

    goto/16 :goto_1b

    :cond_14
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/4r8;->A02()V

    invoke-static {v3}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Landroid/content/Intent;)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->DQa()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v7

    iget-object v11, v7, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/F8U;

    sget-object v0, LX/F8U;->A0R:LX/F8U;

    if-ne v11, v0, :cond_15

    instance-of v0, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v4

    sget-object v0, LX/cRP;->A0B:LX/cRP;

    invoke-virtual {v4, v0}, LX/jiW;->A03(LX/cRP;)V

    :cond_15
    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v10

    const/4 v9, 0x1

    new-instance v8, LX/jcK;

    invoke-direct {v8, v2, v2, v1}, LX/jcK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    iget-object v0, v10, LX/3lX;->A06:LX/gRL;

    iget-object v0, v0, LX/gRL;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fbj;

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/nfp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v1, v4, LX/nfp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/nfp;->A02:LX/9PW;

    iput-object v10, v4, LX/nfp;->A0F:LX/3lX;

    iput-boolean v5, v4, LX/nfp;->A0U:Z

    iput-boolean v9, v4, LX/nfp;->A0R:Z

    iput-object v8, v4, LX/nfp;->A0C:LX/jcK;

    iput-object v6, v4, LX/nfp;->A0Q:LX/mkc;

    iput-object v0, v4, LX/nfp;->A0E:LX/fbj;

    iput-object v3, v4, LX/nfp;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BQn()Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v5

    iput-object v5, v4, LX/nfp;->A06:Lcom/instagram/model/rtc/RtcCallAudience;

    iput-object v11, v4, LX/nfp;->A08:LX/F8U;

    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Dsj()Z

    move-result v0

    iput-boolean v0, v4, LX/nfp;->A0W:Z

    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Byj()LX/MO5;

    move-result-object v0

    iput-object v0, v4, LX/nfp;->A04:LX/MO5;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/nfp;->A0P:Ljava/util/List;

    iget-object v6, v7, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v1, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    iput-object v0, v4, LX/nfp;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/nfp;->A0N:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/nfp;->A0L:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/nfp;->A0G:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/nfp;->A0K:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/BJc;

    iput-object v0, v4, LX/nfp;->A01:LX/BJc;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    iput-object v0, v4, LX/nfp;->A0O:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/nfp;->A0I:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/nfp;->A0H:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/instagram/model/rtc/RtcCallAudience;->A06:Z

    iput-boolean v0, v4, LX/nfp;->A0S:Z

    instance-of v5, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v5, :cond_22

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    :goto_9
    iput-object v0, v4, LX/nfp;->A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    instance-of v1, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v1, :cond_21

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_a
    iput-object v0, v4, LX/nfp;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v1, :cond_17

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    if-eqz v5, :cond_20

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    :cond_18
    :goto_b
    iput-object v0, v4, LX/nfp;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1e

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    :goto_c
    iput v0, v4, LX/nfp;->A00:I

    if-eqz v1, :cond_19

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    if-nez v0, :cond_1a

    :cond_19
    if-eqz v5, :cond_1d

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    :cond_1a
    :goto_d
    iput-object v0, v4, LX/nfp;->A0A:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v1, :cond_1b

    check-cast v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/cGn;

    if-nez v0, :cond_1c

    :cond_1b
    sget-object v0, LX/cGn;->A03:LX/cGn;

    :cond_1c
    iput-object v0, v4, LX/nfp;->A05:LX/cGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_1d
    move-object v0, v13

    goto :goto_d

    :cond_1e
    if-eqz v5, :cond_1f

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    goto :goto_c

    :cond_1f
    const/4 v0, -0x1

    goto :goto_c

    :cond_20
    move-object v0, v13

    goto :goto_b

    :cond_21
    move-object v0, v13

    goto :goto_a

    :cond_22
    move-object v0, v13

    goto :goto_9

    :cond_23
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/nfn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/nfn;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v1, v4, LX/nfn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/nfn;->A00:LX/9PW;

    iput-object v0, v4, LX/nfn;->A03:LX/3lX;

    iput-boolean v5, v4, LX/nfn;->A05:Z

    iput-object v3, v4, LX/nfn;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_24
    invoke-static {v4}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    sget-object v2, LX/2mw;->A01:LX/2mw;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallIntentHandlerActivity: Unknown intent action: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/jki;->A00(LX/rvk;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_29
    instance-of v0, v14, LX/2go;

    if-eqz v0, :cond_2c

    invoke-static {v3, v4}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x0

    invoke-static {}, LX/4r8;->A02()V

    invoke-static {v3}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Landroid/content/Intent;)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_2b

    const-string v0, "logged_out_session"

    invoke-static {v0, v1, v1}, LX/4r8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_1
    move-exception v5

    const-string v1, "Failed to create UnexpectedEventBuilder"

    const-string v0, "RtcUnexpectedEvent"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0, v7, v13, v6}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A08(Landroid/content/Intent;)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_2a

    const-string v0, "account_switch_failed"

    invoke-static {v0, v13, v13}, LX/4r8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_f
    invoke-static {v3, v4}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/4r8;->A02()V

    :cond_2b
    :goto_10
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b

    :cond_2c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/pzf;->A01:Ljava/lang/Object;

    check-cast v4, LX/ks2;

    iget-object v3, v3, LX/pzf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/ks2;->A00:LX/gDp;

    const-string v6, "unknown"

    if-eqz v0, :cond_30

    iget-object v7, v0, LX/gDp;->A01:LX/2sH;

    if-eqz v7, :cond_30

    instance-of v0, v7, LX/3cW;

    if-eqz v0, :cond_3d

    check-cast v7, LX/3cW;

    iget-object v0, v7, LX/3cW;->A0J:LX/3cZ;

    iget-object v0, v0, LX/3f5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fH;

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/3fH;->A04:Ljava/util/Map;

    if-nez v2, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v0, v0, v7, v0}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    move-result-object v0

    iget-object v2, v0, LX/2rK;->A0G:Ljava/util/Map;

    if-eqz v2, :cond_30

    :cond_2f
    const-string v0, "origin"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v6, v0

    :cond_30
    :goto_11
    const/16 v0, 0x20a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "memory_bitmap"

    :goto_12
    invoke-static {v0}, LX/Kwh;->A00(Ljava/lang/String;)I

    move-result v2

    const v0, -0xff0100

    if-eq v2, v0, :cond_3b

    const v0, -0x777778

    if-eq v2, v0, :cond_3a

    const/high16 v0, -0x10000

    if-eq v2, v0, :cond_39

    const/16 v0, -0x100

    if-eq v2, v0, :cond_38

    const-string v2, "\u26aa"

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_31
    const-string v7, "Unknown"

    :goto_14
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, " "

    const-string v0, " \ud83d\udccb"

    invoke-static {v2, v8, v7, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v3}, LX/ks2;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/ks2;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/LGn;

    invoke-direct {v0, v7, v3, v5}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v4, LX/ks2;->A00:LX/gDp;

    if-eqz v8, :cond_37

    iget-object v0, v8, LX/gDp;->A01:LX/2sH;

    invoke-interface {v0}, LX/2sH;->CNb()LX/3cV;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, v0, LX/3cV;->A04:LX/Mvw;

    :goto_15
    const-string v6, "Source type"

    invoke-interface {v2}, LX/Mvw;->Bes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, ""

    instance-of v0, v2, LX/Nfj;

    if-eqz v0, :cond_32

    const-string v0, "Image URL"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v2, LX/Nfj;

    invoke-interface {v2}, LX/Nfj;->CNi()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_17
    invoke-static {v0, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_18
    if-eqz v8, :cond_43

    iget-object v0, v4, LX/ks2;->A01:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S7O;

    iget-object v6, v0, LX/f9m;->A00:Ljava/lang/String;

    iget-object v4, v8, LX/gDp;->A01:LX/2sH;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/S7O;->A00:LX/snk;

    const/4 v0, 0x0

    invoke-interface {v2, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_19

    :cond_32
    instance-of v0, v2, LX/3dK;

    if-eqz v0, :cond_33

    const-string v0, "Image (bitmap)"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v2, LX/3dK;

    iget-object v0, v2, LX/3dK;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v0, "x"

    invoke-static {v0, v6, v2}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_33
    instance-of v0, v2, LX/3dL;

    if-eqz v0, :cond_34

    const-string v0, "Image (drawable)"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v2, LX/3dL;

    iget-object v0, v2, LX/3dL;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_34
    instance-of v0, v2, LX/8LR;

    if-eqz v0, :cond_35

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_17

    :cond_35
    const-string v0, "Image (source)"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_36
    sget-object v2, LX/9h6;->A01:LX/8LR;

    goto/16 :goto_15

    :cond_37
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_18

    :sswitch_7
    const-string v0, "disk"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v7, "Disk cache"

    goto/16 :goto_14

    :sswitch_8
    const-string v0, "local"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v7, "Local"

    goto/16 :goto_14

    :sswitch_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v7, "Bitmap memory cache (shortcut)"

    goto/16 :goto_14

    :sswitch_a
    const/16 v0, 0x32

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v7, "Encoded memory cache"

    goto/16 :goto_14

    :sswitch_b
    const-string v0, "memory_bitmap"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v7, "Bitmap memory cache"

    goto/16 :goto_14

    :sswitch_c
    const-string v0, "network"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v7, "Network"

    goto/16 :goto_14

    :cond_38
    const-string v2, "\ud83d\udfe1"

    goto/16 :goto_13

    :cond_39
    const-string v2, "\ud83d\udd34"

    goto/16 :goto_13

    :cond_3a
    const-string v2, "\u26ab"

    goto/16 :goto_13

    :cond_3b
    const-string v2, "\ud83d\udfe2"

    goto/16 :goto_13

    :cond_3c
    move-object v0, v6

    goto/16 :goto_12

    :cond_3d
    instance-of v0, v7, LX/VUQ;

    if-eqz v0, :cond_30

    check-cast v7, LX/VUQ;

    iget v2, v7, LX/VUQ;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_42

    const/4 v0, 0x3

    if-eq v2, v0, :cond_41

    const/4 v0, 0x4

    if-eq v2, v0, :cond_40

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3f

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3e

    const/4 v0, 0x7

    if-ne v2, v0, :cond_30

    const-string v6, "local"

    goto/16 :goto_11

    :cond_3e
    const/16 v0, 0x20a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    :cond_3f
    const-string v6, "memory_bitmap"

    goto/16 :goto_11

    :cond_40
    const/16 v0, 0x32

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    :cond_41
    const-string v6, "disk"

    goto/16 :goto_11

    :cond_42
    const-string v6, "network"

    goto/16 :goto_11

    :cond_43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Source is Empty"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/ks2;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/KDe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4z3;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1a

    :cond_45
    iput-object v3, v1, LX/2wN;->A01:LX/4Kj;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v2, v1, LX/2wN;->A03:LX/efS;

    sget-object v0, LX/5Kw;->A00:LX/5Kw;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v1, v0}, LX/2wN;->A01(LX/efS;)Z

    :cond_46
    :goto_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4faf663d -> :sswitch_0
        -0x3c66ae63 -> :sswitch_1
        -0x1fa4bedc -> :sswitch_2
        0x34d9f670 -> :sswitch_3
        0x42fe6352 -> :sswitch_4
        0x5245d377 -> :sswitch_5
        0x5d21f921 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2f0d9d -> :sswitch_7
        0x625df6b -> :sswitch_8
        0xa30f218 -> :sswitch_9
        0x24bb57d0 -> :sswitch_a
        0x56a8be2d -> :sswitch_b
        0x6de15a2e -> :sswitch_c
    .end sparse-switch
.end method
