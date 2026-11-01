.class public final LX/nsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qrm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/kqF;


# virtual methods
.method public final bridge synthetic GMr(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LX/4DS;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4DS;->A1T:Ljava/lang/String;

    move-object/from16 v4, p0

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/nsh;->A01:LX/kqF;

    invoke-virtual {v1, v3}, LX/kqF;->A03(Ljava/lang/String;)LX/Tr7;

    move-result-object v3

    :goto_0
    iget-object v5, v4, LX/nsh;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v1, LX/kuQ;

    invoke-direct {v1, v3}, LX/kuQ;-><init>(LX/Tr7;)V

    invoke-virtual {v1}, LX/kuQ;->A03()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_5

    const/4 v3, 0x5

    if-ne v4, v3, :cond_9

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v13, v0, LX/4DS;->A1A:Ljava/lang/String;

    invoke-static {v0}, LX/Kjq;->A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v6

    new-instance v3, LX/jbY;

    invoke-direct {v3, v0}, LX/jbY;-><init>(LX/4DS;)V

    iget-object v3, v3, LX/jbY;->A00:LX/4DS;

    iget-object v3, v3, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v1}, LX/kuQ;->A04()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, LX/kuQ;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v3, v0, LX/4DS;->A1V:Ljava/lang/String;

    iget-object v1, v0, LX/4DS;->A1U:Ljava/lang/String;

    new-instance v4, LX/jbY;

    invoke-direct {v4, v0}, LX/jbY;-><init>(LX/4DS;)V

    invoke-virtual {v4}, LX/jbY;->A00()Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/jbY;

    invoke-direct {v4, v0}, LX/jbY;-><init>(LX/4DS;)V

    invoke-virtual {v4}, LX/jbY;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    sget-object v7, LX/cMM;->A0B:LX/cMM;

    const-string v15, "EndCallConnectionEntity"

    sget-object v5, LX/MO5;->A03:LX/MO5;

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    move-object/from16 v16, v11

    move/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v22}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/MO5;Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_2
    const/16 v20, 0x0

    goto :goto_2

    :cond_3
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/nsh;->A01:LX/kqF;

    iget-object v1, v0, LX/4DS;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, LX/kqF;->A02(Ljava/lang/String;)LX/Tr7;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, LX/kuQ;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/4DS;->A1A:Ljava/lang/String;

    invoke-static {v0}, LX/Kjq;->A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v2, v1, LX/kuQ;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    iget-object v6, v0, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/kuQ;->A04()Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/cMM;->A04:LX/cMM;

    const-string v15, "LiveInviteConnectionEntity"

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    move-object v5, v4

    move-object v13, v3

    move-object/from16 v16, v11

    invoke-direct/range {v5 .. v17}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5, v1}, LX/kwq;->A01(Landroid/content/Context;LX/kuQ;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/4DS;->A1A:Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/kwq;->A02(Landroid/content/Context;LX/kuQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/Kjq;->A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v0, v1, LX/kuQ;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v15

    move-object v8, v11

    move-object v9, v1

    invoke-static/range {v7 .. v15}, LX/kwq;->A00(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/video/common/events/IgRtcEventHeader;LX/kuQ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v4

    return-object v4

    :cond_9
    invoke-static {v0}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/kuQ;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/cMM;->A0B:LX/cMM;

    const-string v13, "RtcCallGenericConnectionEntity"

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    move-object v5, v11

    move-object v9, v11

    move-object v14, v11

    invoke-direct/range {v4 .. v14}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
