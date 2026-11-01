.class public final Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper$Companion;

.field public static final instance:Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->Companion:Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper$Companion;

    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->instance:Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v0

    return-object v0
.end method

.method public unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v1, v12

    move-object/from16 v18, v12

    move-object v9, v12

    move-object v8, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v15, v12

    move-object v3, v12

    move-object v7, v12

    move-object v6, v12

    move-object v4, v12

    move-object v5, v12

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v13, v0, :cond_4

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "item_id"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "error_code"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "enforcements_dict"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x339

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0qY;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qY;

    if-nez v3, :cond_1

    sget-object v3, LX/0qY;->A06:LX/0qY;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "message"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const-string v0, "error"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->instance:Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/DirectApiError;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v0, "timestamp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ttl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "is_epd_error"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "can_see_broadcast_chats"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "can_see_notes"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "client_context"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "thread_id"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x29e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_4
    new-instance v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;

    invoke-direct {v2}, Lcom/instagram/realtimeclient/DirectRealtimePayload;-><init>()V

    if-eqz v12, :cond_5

    iput-object v12, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    :cond_5
    if-eqz v11, :cond_6

    iput-object v11, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    :cond_6
    if-eqz v10, :cond_7

    iput-object v10, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    iput-object v1, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    :cond_8
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    :cond_9
    if-eqz v9, :cond_a

    iput-object v9, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    :cond_a
    if-eqz v8, :cond_b

    iput-object v8, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->canSeeNotes:Z

    :cond_d
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->canSeeBroadcastChats:Z

    :cond_e
    if-eqz v3, :cond_f

    iput-object v3, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/0qY;

    :cond_f
    if-eqz v7, :cond_10

    iput-object v7, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    :cond_10
    if-eqz v6, :cond_11

    iput-object v6, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    :cond_11
    if-eqz v4, :cond_12

    iput-object v4, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    :cond_12
    if-eqz v5, :cond_13

    iput-object v5, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->enforcementsMap:Ljava/util/Map;

    :cond_13
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x71661a41 -> :sswitch_e
        -0x5d1dd090 -> :sswitch_d
        -0x36052ac5 -> :sswitch_c
        -0x230a2ee1 -> :sswitch_b
        -0x19b665da -> :sswitch_a
        -0x14591fbe -> :sswitch_9
        -0xad21d73 -> :sswitch_8
        0x1c1ec -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x38eb0007 -> :sswitch_4
        0x3e23e622 -> :sswitch_3
        0x518f3842 -> :sswitch_2
        0x617e99c4 -> :sswitch_1
        0x7e22b9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
