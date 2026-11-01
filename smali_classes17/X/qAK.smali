.class public final LX/qAK;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/qAK;->$t:I

    iput-object p2, p0, LX/qAK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/qAK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/qAK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/qAK;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/qAK;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v0, v1, LX/qAK;->$t:I

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4fv;->A00:LX/4fv;

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v0}, LX/8yQ;-><init>(LX/4fv;)V

    iget-object v4, v1, LX/qAK;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Bt;

    const-string v0, "skips_sync"

    invoke-virtual {v2, v0, v6}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    iget-object v4, v4, LX/4Bt;->A01:LX/3Rs;

    iget-object v0, v4, LX/3Rs;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Klg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v5}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/3Rs;->A0N:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v2, v0, v5}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/qAK;->A02:Ljava/lang/Object;

    check-cast v0, LX/46j;

    iget-object v0, v0, LX/46j;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v11}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3SJ;

    iget-object v10, v1, LX/qAK;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/qAK;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Bv;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    iget-object v15, v5, LX/4Bv;->A03:Ljava/lang/String;

    :goto_0
    iget-object v14, v1, LX/qAK;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/4Bv;->A06:Ljava/lang/String;

    :goto_1
    iget-object v4, v4, LX/3Rs;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const/16 v0, 0xa

    if-eq v6, v0, :cond_e

    const/16 v0, 0xb

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Push channel type not supported: "

    invoke-static {v4, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v11

    goto :goto_1

    :cond_1
    move-object v15, v11

    goto :goto_0

    :cond_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_3
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_4
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_5
    check-cast v11, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/qAK;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v10, :cond_f

    iget-object v12, v1, LX/qAK;->A02:Ljava/lang/Object;

    check-cast v12, LX/4pf;

    iget-object v2, v1, LX/qAK;->A01:Ljava/lang/Object;

    check-cast v2, LX/rom;

    iget-object v14, v1, LX/qAK;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/qAK;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/4pf;->A05:LX/4r8;

    iget-object v0, v12, LX/4pf;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v4

    const/4 v15, 0x5

    new-instance v9, LX/peN;

    invoke-direct/range {v9 .. v15}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdk;

    invoke-interface {v0, v10}, LX/rdk;->FRE(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jbX;

    const/16 v0, 0x7b

    new-instance v4, LX/RI8;

    invoke-direct {v4, v9, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "RtcSignalingShim"

    if-ne v1, v0, :cond_b

    iget-object v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    :goto_3
    iget-object v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    if-nez v5, :cond_8

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    const-string v0, "Can\'t confirm the call ring. eventHeader and rtcMessage are missing."

    :goto_4
    invoke-static {v6, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/RI8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    const-string v0, "alert_ack_notification"

    invoke-interface {v2, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    iget-object v7, v8, LX/jbX;->A00:LX/fnK;

    iget-object v9, v8, LX/jbX;->A01:LX/fJL;

    iget-object v0, v9, LX/fJL;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kqF;

    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, LX/kqF;->A02(Ljava/lang/String;)LX/Tr7;

    move-result-object v6

    :goto_6
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    array-length v0, v5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x922

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    iget-object v0, v6, LX/Tr7;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/16 v11, 0xc8

    iget-object v1, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    array-length v0, v1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, v9, LX/fJL;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v9, LX/fJL;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v15}, LX/C47;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    move-result-object v1

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v0, v3}, LX/kqF;->A01(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/fJL;Ljava/lang/Object;[Ljava/lang/Object;I)[B

    move-result-object v1

    new-instance v0, LX/mAk;

    invoke-direct {v0, v4, v15}, LX/mAk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX/fnK;->A00(LX/snk;[B)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, LX/kqF;->A03(Ljava/lang/String;)LX/Tr7;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v5, v1

    goto :goto_3

    :cond_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-string v0, "Can\'t confirm the call ring. videoCallId is missing."

    goto :goto_4

    :cond_c
    const-string v0, "Can\'t confirm the call ring. Incorrect signalling protocol."

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v5, :cond_10

    iget-object v9, v5, LX/4Bv;->A00:Ljava/lang/Boolean;

    :goto_8
    const/16 v0, 0x594

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    move-object v9, v11

    goto :goto_8
.end method
