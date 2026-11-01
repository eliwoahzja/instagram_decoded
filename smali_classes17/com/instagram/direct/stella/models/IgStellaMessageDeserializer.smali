.class public Lcom/instagram/direct/stella/models/IgStellaMessageDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/direct/stella/models/IgStellaMessage;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0R(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    const-class v3, Lcom/instagram/direct/stella/models/IgStellaMessageDeserializer;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/instagram/direct/stella/models/IgStellaMessageDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/stella/models/IgStellaMessageDeserializer;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LX/C47;->A0U(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v3

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "messageId"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "messageType"

    invoke-static {v1, v0}, LX/C48;->A0L(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "reactions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/instagram/direct/stella/models/IgStellaMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaReaction;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/B1n;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "client_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "clientContext"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "is_edited"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "isEdited"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "seen_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "seenStatus"

    invoke-static {v1, v0}, LX/C48;->A0L(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "attachments"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/instagram/direct/stella/models/IgStellaMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaAttachment;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/B1n;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "sender_profile_pic_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "senderProfilePicUrl"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "xma_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "xmaData"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/B1n;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "userId"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "send_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "sendStatus"

    invoke-static {v1, v0}, LX/C48;->A0L(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_b
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/instagram/direct/stella/models/IgStellaMessage;

    invoke-static {v0, v1}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_c
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/instagram/direct/stella/models/IgStellaMessage;

    invoke-static {v0, v1}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_d
    const-string v0, "is_sent_by_viewer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "isSentByViewer"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_e
    const-string v0, "is_text_only_emoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "isTextOnlyEmoji"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_f
    const-string v0, "is_forwarded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "isForwarded"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_10
    const-string v0, "reply_context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "replyContext"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_11
    const-string v0, "sender_username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    const-string v0, "senderUsername"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/instagram/direct/stella/models/IgStellaMessageDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/kzb;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64c65fad -> :sswitch_0
        -0x4ca7cb8e -> :sswitch_1
        -0x42ef9496 -> :sswitch_2
        -0x36052ac5 -> :sswitch_3
        -0x324b3322 -> :sswitch_4
        -0x2e4b31ca -> :sswitch_5
        -0x2c0c3450 -> :sswitch_6
        -0x22ee5166 -> :sswitch_7
        -0x1d7c0003 -> :sswitch_8
        -0x8c511f1 -> :sswitch_9
        -0x6af0b77 -> :sswitch_a
        0x36452d -> :sswitch_b
        0x3492916 -> :sswitch_c
        0xc8d36c8 -> :sswitch_d
        0xcea6330 -> :sswitch_e
        0x2ee41d4f -> :sswitch_f
        0x4c18655a -> :sswitch_10
        0x74404ba0 -> :sswitch_11
    .end sparse-switch
.end method
