.class public final LX/nsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qrm;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic GMr(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 27

    move-object/from16 v3, p1

    check-cast v3, LX/4DS;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/jbY;

    invoke-direct {v0, v3}, LX/jbY;-><init>(LX/4DS;)V

    iget-object v4, v3, LX/4DS;->A0e:Ljava/lang/String;

    const-string v2, "video_call_incoming"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v8, LX/cMM;->A04:LX/cMM;

    invoke-static {v3}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v14, v3, LX/4DS;->A1A:Ljava/lang/String;

    invoke-static {v3}, LX/Kjq;->A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v3, v0, LX/jbY;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v2, "surface_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v2, "caller_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v2, "caller"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_a

    invoke-virtual {v0}, LX/jbY;->A00()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/jbY;->A00:LX/4DS;

    iget-object v2, v2, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v22

    :goto_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v2, "is_audio_call"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual {v0}, LX/jbY;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v26, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/16 v26, 0x1

    :cond_1
    invoke-virtual {v0}, LX/jbY;->A01()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    const-string v16, "RtcCallConnectionEntity"

    sget-object v4, LX/MO5;->A03:LX/MO5;

    sget-object v5, LX/cGn;->A03:LX/cGn;

    new-instance v6, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v6, v15}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object v11, v10

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v23, v9

    move/from16 v24, v1

    invoke-direct/range {v3 .. v26}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    return-object v3

    :cond_2
    const/16 v22, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x3b2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v3, LX/4DS;->A1A:Ljava/lang/String;

    invoke-static {v3}, LX/Kjq;->A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v2, v0, LX/jbY;->A00:LX/4DS;

    iget-object v2, v2, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    :goto_2
    invoke-virtual {v0}, LX/jbY;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LX/jbY;->A01:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v2, "surface_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v2, "is_e2ee_mandated"

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/jbY;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v6, LX/MO5;->A04:LX/MO5;

    :goto_3
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v2, "is_audio_call"

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v2, v3, LX/4DS;->A1V:Ljava/lang/String;

    iget-object v1, v3, LX/4DS;->A1U:Ljava/lang/String;

    invoke-virtual {v0}, LX/jbY;->A00()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/jbY;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    const/4 v11, 0x0

    sget-object v8, LX/cMM;->A0B:LX/cMM;

    const-string v16, "EndCallConnectionEntity"

    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    move-object v5, v3

    move-object v10, v9

    move-object v12, v11

    move-object v14, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v23}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/MO5;Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_6
    sget-object v6, LX/MO5;->A02:LX/MO5;

    goto :goto_3

    :cond_7
    sget-object v6, LX/MO5;->A03:LX/MO5;

    goto :goto_3

    :cond_8
    const/16 v21, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/jbY;->A01()Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    sget-object v5, LX/cMM;->A0B:LX/cMM;

    const-string v12, "RtcCallGenericConnectionEntity"

    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    move-object v7, v6

    move-object v8, v4

    move-object v10, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v13}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "Caller name is required in RTC call notification"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Caller ID is required in RTC call notification"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Surface ID is required in RTC call notification"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Surface ID is required in RTC call notification"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
