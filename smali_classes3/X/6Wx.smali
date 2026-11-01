.class public final LX/6Wx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6Wx;->$t:I

    iput-object p1, p0, LX/6Wx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6Wx;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    const-string v1, "IGRTCEngine"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v7, LX/6F8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, v7, LX/6F8;->A03:LX/2Az;

    iput-object v2, v7, LX/6F8;->A01:LX/Koa;

    iput-object v1, v7, LX/6F8;->A00:LX/0tn;

    iput-object v3, v7, LX/6F8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/1ow;->A00(Landroid/content/Context;)J

    move-result-wide v16

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v1, 0x6

    new-instance v0, LX/K83;

    invoke-direct {v0, v7, v1}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "IgLogPersistenceAppJob"

    new-instance v3, LX/4Vy;

    invoke-direct {v3, v1, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "rtc_device_shutdown_local_call_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "rtc_device_shutdown_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v3, v7, LX/6F8;->A01:LX/Koa;

    iget-object v0, v7, LX/6F8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/6FT;->A00:LX/3zy;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2ih;

    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v0, v2}, LX/Ilp;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6G0;

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-wide/32 v0, 0xa4cb800

    sub-long/2addr v14, v0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_22

    array-length v10, v5

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_22

    aget-object v8, v5, v4

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string v7, "AppLogPersistenceAppJobBase"

    cmp-long v0, v1, v16

    if-gtz v0, :cond_21

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-lez v0, :cond_20

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v8, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/g90;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v0

    new-instance v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v13, v0}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    invoke-static {v2}, LX/g90;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v12

    iget-object v3, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    sget-object v1, LX/0Kd;->A0C:LX/0Kd;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Kd;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "psd_null"

    if-eqz v0, :cond_2

    invoke-static {v1, v9}, LX/09g;->A01(LX/0Kd;Z)LX/09g;

    move-result-object v1

    iget-boolean v0, v1, LX/09g;->A07:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v2, 0x0

    cmp-long v0, v20, v2

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v0, v20, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/09g;->A02()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1
    const-string v2, "not_init"

    goto :goto_3

    :goto_1
    iget-boolean v0, v1, LX/09g;->A06:Z

    if-eqz v0, :cond_3

    const-string v1, "fg_"

    :goto_2
    const-string v0, "battery_death"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_3
    iput-object v2, v12, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-wide/from16 v1, v18

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_3
    const-string v1, "bg_"

    goto :goto_2

    :goto_4
    const-wide/16 v1, -0x1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    new-instance v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v3, v12}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    iget-object v1, v6, LX/6G0;->A00:LX/0tn;

    const-string v0, "ls_rtc_call_summary"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    const-string v0, "local_call_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "steady_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_created_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_answered_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_connected_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_ended_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_updated_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    const/16 v0, 0x8f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_caller"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xd19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v0, "engine_created_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v0, "joinable_complete_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "peer_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "end_call_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v0, "remote_ended"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v0, "invite_requested_video"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const-string v0, "media_gate_blocked_frame_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "video_escalation_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v0, "local_video_duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v0, "remote_video_duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const-string v0, "battery_start_level"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const-string v0, "battery_end_level"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v0, "was_device_charged"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "joining_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "web_device_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "end_call_subreason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0x91a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const-string v0, "is_connected_end"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_17
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    if-eqz v1, :cond_18

    const-string v0, "device_shutdown_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    if-eqz v1, :cond_19

    const-string v0, "max_concurrent_connected_participant"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    const-string v0, "rtc_actor_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    const-string v0, "auto_rejoin_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "join_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    const-string v0, "auto_rejoin_successful_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "webrtc_version"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_5

    :cond_1f
    const-string v0, "Invalid log type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Unable to upload crashed call summary"

    invoke-static {v7, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    const-string v1, "Unable to upload crashed call summary:\n%s\ncannot be parsed"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_20
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    throw v0

    :cond_22
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/6Wx;)Ljava/lang/Object;
    .locals 9

    :goto_0
    iget-object v5, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v5, LX/3fp;

    iget-object v6, v5, LX/3fp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/3fq;->A03:LX/3fq;

    if-ne v0, v4, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/3fy;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/3fp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2, v3}, LX/3vv;->A00(J)J

    move-result-wide v2

    iget-object v0, v5, LX/3fp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "error"

    const-string v8, "MainThreadWatchdog"

    invoke-static {v8, p0, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x29663360

    invoke-interface {v3, v1, v8, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    sget-object v0, LX/3fq;->A02:LX/3fq;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/3fq;->A04:LX/3fq;

    sget-object v1, LX/3fq;->A05:LX/3fq;

    invoke-static {v0, v1, v6}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v1, v6}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/3fp;->A00()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/6Wx;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->$redex_init_class:Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    iget-object p0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const-string v1, "UploadProductConnectFunnelStartupTaskBinder"

    const/4 v6, 0x0

    new-instance v0, LX/5C9;

    invoke-direct {v0, v6, p0, v1}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;

    invoke-direct {v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->convertToMcfReference()Lcom/facebook/djinni/msys/infra/McfReference;

    move-result-object v4

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v3

    sget-object v2, LX/6F7;->A00:LX/3zy;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2ih;

    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0, v2}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0Kd;->A0C:LX/0Kd;

    if-nez v1, :cond_1

    const-string v2, "sm_null"

    :cond_0
    :goto_0
    invoke-static {v3, v5, v2, v4, v6}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->uploadLogsAtColdStartIfNecessary(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/0Kd;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "psd_null"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/09g;->A01(LX/0Kd;Z)LX/09g;

    move-result-object v1

    iget-boolean v0, v1, LX/09g;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/09g;->A02()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static A03(LX/6Wx;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    iget-object v0, v0, LX/4pf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/kuM;

    invoke-direct {v4, p0}, LX/kuM;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Iw;

    invoke-direct {v3, p0}, LX/0Iw;-><init>(Landroid/content/Context;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x337

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/jcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/jcZ;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/jcZ;->A04:LX/kuM;

    iput-object v3, v1, LX/jcZ;->A02:LX/0Iw;

    iput-object v2, v1, LX/jcZ;->A00:Landroid/app/NotificationManager;

    iput-object v0, v1, LX/jcZ;->A03:LX/4r8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/6Wx;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object p0, v0, LX/7be;->A00:LX/say;

    const-wide v0, 0x8313a60001071fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6Wx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/6Wx;->A04(LX/6Wx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7ku;->A05:LX/3k1;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7ku;->A04:LX/3k1;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7ku;->A03:LX/3k1;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0H:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0J:LX/3k1;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0I:LX/3k1;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0F:LX/3k1;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0E:LX/3k1;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0D:LX/3k1;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A04:LX/3k1;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A03:LX/3k1;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A02:LX/3k1;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0G:LX/3k1;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7ku;->A02:LX/3k1;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v2, v0, LX/7be;->A00:LX/say;

    const-wide v0, 0x84093e00080231L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0C:LX/3k1;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0B:LX/3k1;

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7ku;->A01:LX/3k1;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7ku;->A00:LX/3k1;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A0A:LX/3k1;

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A09:LX/3k1;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A08:LX/3k1;

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A00:LX/3k1;

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A07:LX/3k1;

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A06:LX/3k1;

    :goto_0
    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A05:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7fe;->A01:LX/3k1;

    :goto_1
    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LX/5rT;

    invoke-direct {v0}, LX/5rT;-><init>()V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4og;

    iget-object v0, v0, LX/4og;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4ol;

    invoke-direct {v0, v1}, LX/4ol;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/8fT;

    iget-boolean v0, v1, LX/8fT;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8fT;->A01:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8AA;

    invoke-direct {v0, v1}, LX/8AA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/6Wx;->A01(LX/6Wx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8107990031271dL

    goto/16 :goto_2

    :pswitch_22
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x20810799002f271cL

    goto/16 :goto_2

    :pswitch_23
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81078f000026e0L

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8101c4000b0710L

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v2, v0, LX/7be;->A00:LX/say;

    const-wide v0, 0x81093e004d33daL

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x82052000600d37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_27
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81090700f731d0L

    goto/16 :goto_2

    :pswitch_28
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8113d5000066f5L

    goto/16 :goto_2

    :pswitch_29
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc700205490L

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc7001f548fL

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc700235493L

    goto/16 :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc700215491L

    goto/16 :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc7001e548eL

    goto/16 :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc7001b548bL

    goto/16 :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc7001c548cL

    goto/16 :goto_2

    :pswitch_30
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81064000061d45L

    goto/16 :goto_2

    :pswitch_31
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc7001d548dL

    goto/16 :goto_2

    :pswitch_32
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc700195489L

    goto/16 :goto_2

    :pswitch_33
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc7001a548aL

    goto/16 :goto_2

    :pswitch_34
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc700125486L

    goto/16 :goto_2

    :pswitch_35
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc700115485L

    goto/16 :goto_2

    :pswitch_36
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8112860000623cL

    goto/16 :goto_2

    :pswitch_37
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc7000b5480L    # 3.037070996518999E-306

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x811054000b5759L

    goto :goto_2

    :pswitch_39
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810c36005c43e3L

    goto :goto_2

    :pswitch_3a
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810c36005443dfL

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810c36004f43dbL

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x820799003711e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810fc700005477L

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8209d7000f1656L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810ad500113cb2L

    goto :goto_2

    :pswitch_40
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810a7100103ae8L

    goto :goto_2

    :pswitch_41
    iget-object v2, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810a7100143aebL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/6Wx;->A00(LX/6Wx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/6Wx;->A02(LX/6Wx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/6Wx;->A03(LX/6Wx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/6Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v2, v0, LX/7be;->A00:LX/say;

    const-wide v0, 0x81093e005f33e4L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :cond_1
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_43
        :pswitch_1c
        :pswitch_42
        :pswitch_44
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_45
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
