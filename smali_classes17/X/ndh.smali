.class public final LX/ndh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbm;


# instance fields
.field public final A00:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0a:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    iput-object v0, p0, LX/ndh;->A00:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-void
.end method


# virtual methods
.method public final synthetic DBA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DBB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DXR()Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;
    .locals 1

    iget-object v0, p0, LX/ndh;->A00:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-object v0
.end method

.method public final Du5(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "SendReactionRequestHandler"

    const-string v0, "send_reaction_start"

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    move-object/from16 v6, p5

    if-nez p5, :cond_0

    const-string v0, "handleSendReactionRequest: payload is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null_payload"

    const-string v3, "payload is empty"

    invoke-virtual {v5, v0, v3, v2}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v0

    new-instance v1, LX/kyr;

    invoke-direct {v1, v0, v3}, LX/kyr;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "thread_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "emoji"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_liked"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    goto :goto_2

    :cond_1
    const-string v0, "handleSendReactionRequest: emoji is null or empty"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_emoji"

    const-string v0, "emoji is null or empty"

    goto :goto_1

    :cond_2
    const-string v0, "handleSendReactionRequest: threadId is null or empty"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_thread_id"

    const-string v0, "threadId is null or empty"

    goto :goto_1

    :cond_3
    const-string v0, "handleSendReactionRequest: messageId is null or empty"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_message_id"

    const-string v0, "messageId is null or empty"

    :goto_1
    invoke-virtual {v5, v1, v0, v2}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/kyr;

    invoke-direct {v1, v0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v8, 0x0

    new-instance v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v9, v3, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p3 .. p3}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v6

    const/16 v0, 0xf0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/7VC;->A06:LX/7VC;

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-virtual/range {v6 .. v18}, LX/5k7;->A0R(LX/7VC;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "send_reaction_success"

    invoke-virtual {v5, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    const-string v0, "{}"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "handleSendReactionRequest: failed to send reaction"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to send reaction: "

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_reaction_failed"

    invoke-virtual {v5, v0, v1, v4}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2, v3}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
