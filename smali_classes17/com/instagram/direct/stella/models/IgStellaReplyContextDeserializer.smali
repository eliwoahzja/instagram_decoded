.class public Lcom/instagram/direct/stella/models/IgStellaReplyContextDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0R(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    const-class v2, Lcom/instagram/direct/stella/models/IgStellaReplyContextDeserializer;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/direct/stella/models/IgStellaReplyContextDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/stella/models/IgStellaReplyContextDeserializer;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LX/C47;->A0U(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "replied_to_sender_username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    const-string v0, "repliedToSenderUsername"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_1
    const-string v0, "replied_to_message_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    const-string v0, "repliedToMessageId"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    const-string v0, "replied_to_message_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    const-string v0, "repliedToMessageType"

    invoke-static {v1, v0}, LX/C48;->A0L(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    const-string v0, "replied_to_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    const-string v0, "repliedToText"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_4
    const-string v0, "replied_to_media_preview_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    const-string v0, "repliedToMediaPreviewUrl"

    invoke-static {v1, v0}, LX/C48;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/instagram/direct/stella/models/IgStellaReplyContextDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_3
    const/4 v1, 0x0

    goto :goto_0

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

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c7ad1e -> :sswitch_0
        0x2bc697d1 -> :sswitch_1
        0x54854470 -> :sswitch_2
        0x5dba332b -> :sswitch_3
        0x5f410b5f -> :sswitch_4
    .end sparse-switch
.end method
