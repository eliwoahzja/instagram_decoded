.class public final LX/lq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfl;


# instance fields
.field public A00:LX/fhK;

.field public A01:LX/Jut;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static A00(LX/lq4;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/TQs;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x30a43034

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "group"

    const-string v1, "1p"

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/lq4;->A01:LX/Jut;

    invoke-virtual {v0, v4}, LX/Jut;->A00(I)LX/TQs;

    move-result-object v2

    const-string v1, "is_video"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    const-string v0, "call_type"

    invoke-virtual {v2, v0, v3}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_rsys"

    iget-boolean v0, p0, LX/lq4;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const-string v1, "group_join"

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    const v4, 0x30a41b78

    goto :goto_0
.end method

.method public static A01(LX/TQs;LX/lq4;)V
    .locals 6

    const-string v5, "remote_audio_played"

    const-string v4, "remote_first_frame_rendered"

    const-string v3, "media_connected"

    const-string v2, "self_first_frame_rendered"

    const-string v1, "signaling_connected"

    const-string v0, "call_ui_shown"

    invoke-virtual {p0, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/TQs;->A0G(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/TQs;->A0G(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/TQs;->A0G(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/TQs;->A0G(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/lq4;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/TQs;->A0G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CmT(Ljava/lang/Long;)LX/rom;
    .locals 3

    iget-boolean v0, p0, LX/lq4;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lq4;->A01:LX/Jut;

    invoke-static {p1}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v0, v0, LX/Jut;->A02:LX/8Qv;

    invoke-virtual {v0, v1, v2}, LX/8Qv;->A00(J)LX/TQs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/UvV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0}, LX/TQs;->A0A()J

    move-result-wide v0

    iput-wide v0, v2, LX/lq7;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v2, LX/UvR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2
.end method

.method public final DgC(Ljava/lang/Long;)LX/rok;
    .locals 3

    iget-object v0, p0, LX/lq4;->A01:LX/Jut;

    invoke-static {p1}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v0, v0, LX/Jut;->A02:LX/8Qv;

    invoke-virtual {v0, v1, v2}, LX/8Qv;->A00(J)LX/TQs;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/Uux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/UvU;

    invoke-direct {v0, v1}, LX/UvU;-><init>(LX/TQs;)V

    return-object v0
.end method

.method public final Fue(LX/flA;Ljava/lang/Long;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v7, p0, LX/lq4;->A00:LX/fhK;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LX/lq4;->DgC(Ljava/lang/Long;)LX/rok;

    move-result-object v9

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    check-cast v1, LX/UtS;

    iget-object v8, v1, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v8, v0}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    invoke-virtual {v8, v0}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Lcom/facebook/rsys/call/gen/CallModel;

    iget v3, v4, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iget v0, v7, LX/fhK;->A00:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_17

    if-eq v3, v2, :cond_17

    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget v11, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    iget-boolean v0, v7, LX/fhK;->A05:Z

    const-string v10, "remote_first_frame_rendered"

    if-eqz v0, :cond_3

    if-eq v3, v1, :cond_e

    if-eq v3, v2, :cond_e

    :cond_3
    :goto_1
    iget-boolean v0, v7, LX/fhK;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/fhK;->A04:Z

    const-string v12, "remote_audio_played"

    if-eqz v0, :cond_4

    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_8

    :cond_4
    :goto_2
    iget-boolean v0, v7, LX/fhK;->A02:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->CONVERTER:LX/raC;

    invoke-virtual {v8, v0}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->hasAudioPlayed:Z

    if-eqz v0, :cond_5

    iput-boolean v1, v7, LX/fhK;->A02:Z

    invoke-interface {v9, v12}, LX/rok;->AcT(Ljava/lang/String;)V

    :cond_5
    iget v0, v7, LX/fhK;->A01:I

    if-eq v11, v0, :cond_6

    const-string v5, "media_connected"

    if-ne v3, v1, :cond_7

    const/4 v0, 0x5

    if-ne v11, v0, :cond_7

    invoke-interface {v9, v10}, LX/rok;->HOo(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v9, v5}, LX/rok;->AcT(Ljava/lang/String;)V

    :cond_6
    iput v3, v7, LX/fhK;->A00:I

    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    iput v0, v7, LX/fhK;->A01:I

    return-void

    :cond_7
    if-ne v11, v2, :cond_6

    goto :goto_3

    :cond_8
    iget-object v13, v4, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v13}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v9, v12}, LX/rok;->HOo(Ljava/lang/String;)V

    :cond_a
    iput-boolean v6, v7, LX/fhK;->A04:Z

    goto :goto_2

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v13, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    invoke-static {v13}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget v0, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    if-eq v0, v5, :cond_a

    goto :goto_5

    :cond_e
    iget-object v12, v4, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    invoke-interface {v9, v10}, LX/rok;->HOo(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v12, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const-string v0, "self_first_frame_rendered"

    invoke-interface {v9, v0}, LX/rok;->HOo(Ljava/lang/String;)V

    :cond_12
    iput-boolean v6, v7, LX/fhK;->A05:Z

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/video/gen/VideoStream;

    iget v0, v0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    if-eq v0, v5, :cond_12

    goto :goto_6

    :cond_14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v12, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v12, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v12, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/video/gen/VideoStream;

    iget v0, v0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    if-eq v0, v5, :cond_10

    goto :goto_8

    :cond_17
    const-string v0, "signaling_connected"

    invoke-interface {v9, v0}, LX/rok;->AcT(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/fhK;->A05:Z

    iput-boolean v0, v7, LX/fhK;->A04:Z

    iput-boolean v6, v7, LX/fhK;->A02:Z

    iput v6, v7, LX/fhK;->A00:I

    iput v6, v7, LX/fhK;->A01:I

    return-void
.end method

.method public final HJ6(LX/cOy;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, p0, LX/lq4;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final HNb(ZZ)LX/rok;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/lq4;->A00(LX/lq4;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/TQs;

    move-result-object v1

    invoke-static {v1, p0}, LX/lq4;->A01(LX/TQs;LX/lq4;)V

    new-instance v0, LX/UvU;

    invoke-direct {v0, v1}, LX/UvU;-><init>(LX/TQs;)V

    return-object v0

    :cond_0
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final HNh(Z)LX/rok;
    .locals 2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/lq4;->A00(LX/lq4;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/TQs;

    move-result-object v1

    invoke-static {v1, p0}, LX/lq4;->A01(LX/TQs;LX/lq4;)V

    new-instance v0, LX/UvU;

    invoke-direct {v0, v1}, LX/UvU;-><init>(LX/TQs;)V

    return-object v0
.end method

.method public final HNy()LX/rom;
    .locals 3

    iget-boolean v0, p0, LX/lq4;->A03:Z

    if-nez v0, :cond_0

    new-instance v2, LX/UvR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/lq4;->A01:LX/Jut;

    const v0, 0x2c801329

    invoke-virtual {v1, v0}, LX/Jut;->A00(I)LX/TQs;

    move-result-object v1

    const-string v0, "alert_ack_notification"

    invoke-virtual {v1, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    const-string v0, "notif_displayed"

    invoke-virtual {v1, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    const-string v0, "notification_parsed"

    invoke-virtual {v1, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    const-string v0, "notif_removed"

    invoke-virtual {v1, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    const-string v0, "reach_rtc_intent_handler_activity"

    invoke-virtual {v1, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    const-string v0, "launch_call_activity"

    invoke-virtual {v1, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    const-string v0, "call_activity_on_resume"

    invoke-virtual {v1, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    const-string v0, "incoming_call_screen_displayed"

    invoke-virtual {v1, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    new-instance v2, LX/UvV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v1}, LX/TQs;->A0A()J

    move-result-wide v0

    iput-wide v0, v2, LX/lq7;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final HO2(Ljava/lang/String;ZZ)LX/rok;
    .locals 7

    if-eqz p2, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p0, v6, v1}, LX/lq4;->A00(LX/lq4;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/TQs;

    move-result-object v5

    const-string v0, "link_source"

    invoke-virtual {v5, v0, p1}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "media_connected"

    const-string v2, "self_first_frame_rendered"

    const-string v1, "signaling_connected"

    const-string v0, "call_ui_shown"

    invoke-virtual {v5, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v5, v1}, LX/TQs;->A0G(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/TQs;->A0G(Ljava/lang/String;)V

    :goto_1
    invoke-static {v6}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/TQs;->A0G(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/UvU;

    invoke-direct {v0, v5}, LX/UvU;-><init>(LX/TQs;)V

    return-object v0

    :cond_1
    invoke-virtual {v5, v1}, LX/TQs;->A0G(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
