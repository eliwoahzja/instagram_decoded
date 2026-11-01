.class public final LX/nu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scm;
.implements LX/Rwn;


# static fields
.field public static final A00:LX/nu7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nu7;->A00:LX/nu7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYS(LX/1ok;)LX/Scm;
    .locals 0

    return-object p0
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "igd_mdcore_ephemeral_store_redacted"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final DKg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "IgMDCoreEphemeralStoreLogsProvider"

    return-object v0
.end method

.method public final Dkq()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final E5c(LX/1ok;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0CD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final HcG(LX/1ok;Ljava/io/File;)LX/HFG;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0CD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0E:LX/8EH;

    if-nez v3, :cond_2

    const-string v1, "IGD MDCore ephemeral store is not initialized"

    :goto_0
    new-instance v0, LX/FMH;

    invoke-direct {v0, v1}, LX/FMH;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "CreatorSync is not enabled"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/8EH;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/8EH;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    monitor-exit v3

    invoke-static {v4}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/arc;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v4, Ljava/io/BufferedWriter;

    if-nez v0, :cond_7

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, v0

    :cond_7
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_1
    new-instance v5, LX/jYO;

    invoke-direct {v5}, LX/jYO;-><init>()V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/R63;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/V3p;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0h:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0i:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igid"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0p:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_key"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "uq_seq_id"

    iget-object v0, v8, LX/V3p;->A0s:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A05:LX/MiR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "folder"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "timestamp_ms"

    iget-object v0, v8, LX/V3p;->A0r:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 v0, 0xbe

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/V3p;->A0k:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "read_timestamp_ms"

    iget-object v0, v8, LX/V3p;->A0o:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, v8, LX/V3p;->A04:LX/dFR;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "thread_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/V3p;->A03:LX/dH7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_8
    const-string v0, "thread_subtype"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "is_group"

    iget-object v0, v8, LX/V3p;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "is_pinned"

    iget-object v0, v8, LX/V3p;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "is_spam"

    iget-object v0, v8, LX/V3p;->A0S:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "is_unread"

    iget-object v0, v8, LX/V3p;->A0U:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "marked_as_unread"

    iget-object v0, v8, LX/V3p;->A0W:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "is_canonical"

    iget-object v0, v8, LX/V3p;->A0L:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "is_verified_thread"

    iget-object v0, v8, LX/V3p;->A0V:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "is_business_thread"

    iget-object v0, v8, LX/V3p;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "is_creator_thread"

    iget-object v0, v8, LX/V3p;->A0N:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "thread_size"

    iget-object v0, v8, LX/V3p;->A0f:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v7, v8, LX/V3p;->A0q:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "redacted("

    invoke-static {v0, v1}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_7
    const-string v0, "thread_title"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0w:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xce

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0x:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "participant_nickname_count"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0y:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "read_receipt_count"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0t:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "delivery_receipt_count"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0u:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "label_count"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0H:LX/V3d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "has_thread_theme"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/V3p;->A0G:LX/V2U;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_3
    const-string v0, "has_theme_data"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/V3p;->A09:LX/V3Y;

    if-nez v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    const-string v0, "has_event_chat_info"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    move-object v1, v7

    goto/16 :goto_6

    :cond_d
    const-string v0, "threads"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/R63;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/R63;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/V3h;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_fbid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_igid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_fbid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_igid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "timestamp_ms"

    iget-object v0, v9, LX/V3h;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "timestamp_us"

    iget-object v0, v9, LX/V3h;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offline_threading_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "uq_seq_id"

    iget-object v0, v9, LX/V3h;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "edit_count"

    iget-object v0, v9, LX/V3h;->A06:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "is_forwarded"

    iget-object v0, v9, LX/V3h;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "sent_silently"

    iget-object v0, v9, LX/V3h;->A05:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replied_to_message_igid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v9, LX/V3h;->A02:LX/Uy7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_4
    const-string v0, "has_sender"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v9, LX/V3h;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_legacy_rest_item_dict"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v9, LX/V3h;->A03:LX/V2C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_5
    const-string v0, "has_content"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v9, LX/V3h;->A00:LX/V24;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_6
    const-string v0, "has_replied_to_message"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v9, LX/V3h;->A0O:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xcc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v9, LX/V3h;->A0Q:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x35b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v9, LX/V3h;->A0P:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "edit_history_count"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v9, LX/V3h;->A01:LX/UVY;

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    const-string v0, "has_policy_violation"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v9, LX/V3h;->A0N:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "media_intervention_count"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v5, v8}, LX/jYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    :cond_12
    const-string v0, "messages"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    sget-object v0, LX/FMT;->A00:LX/FMT;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
