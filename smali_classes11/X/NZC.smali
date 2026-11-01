.class public final LX/NZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3En;


# virtual methods
.method public final A00(LX/2le;LX/Wbb;LX/4wf;)V
    .locals 48

    const/4 v12, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_35

    const/16 v16, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, LX/4wf;->A0H:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v6, p0

    if-nez v3, :cond_3

    move-object v2, v7

    :goto_0
    iget-object v5, v1, LX/4wf;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/4wf;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const v4, 0x2807f

    iget-object v3, v6, LX/NZC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    iget-object v0, v0, LX/PKI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/4wf;->A0G:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    iget-object v0, v0, LX/PKI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/4wf;->A0F:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/A1x;->A05:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/4wf;->A0K:Ljava/lang/String;

    move-object/from16 v38, v0

    if-eqz v0, :cond_34

    iget-object v5, v1, LX/A1x;->A02:LX/7Uq;

    iget-object v0, v5, LX/7Uq;->A04:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/4wf;->A0L:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GE5;

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v9

    const-string v3, "fbid"

    iget-object v0, v4, LX/GE5;->A03:Ljava/lang/Long;

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "offset"

    iget v0, v4, LX/GE5;->A01:I

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "length"

    iget v0, v4, LX/GE5;->A00:I

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "type"

    iget v0, v4, LX/GE5;->A02:I

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/GE5;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "user_or_thread_fbid"

    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const v2, 0x2807f

    iget-object v0, v6, LX/NZC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    iget-object v0, v0, LX/PKI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    move-object/from16 v37, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    :goto_2
    iget-object v0, v1, LX/4wf;->A0M:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v36

    :goto_3
    iget-object v3, v1, LX/4wf;->A02:LX/0tT;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/0tT;->A0S:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/0tT;->A0Q:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/0tT;->A0E:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/0tT;->A0P:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/0tT;->A0Y:Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_4
    iget-object v4, v1, LX/4wf;->A0I:Ljava/lang/String;

    iget-object v9, v15, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v9, :cond_6

    iget-object v9, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_6
    iget-object v3, v6, LX/NZC;->A01:LX/3En;

    const-string v10, ""

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3En;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/3En;->A07:Z

    if-eqz v0, :cond_7

    iget-object v3, v3, LX/3En;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "&REFAPI="

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    if-nez v4, :cond_c

    const/4 v9, 0x0

    :goto_5
    iget-object v4, v6, LX/NZC;->A01:LX/3En;

    iget-object v3, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/3En;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    if-nez v9, :cond_a

    const/4 v14, 0x0

    :cond_8
    :goto_6
    iget-object v0, v6, LX/NZC;->A01:LX/3En;

    invoke-virtual {v0}, LX/3En;->A02()V

    iget-object v0, v1, LX/4wf;->A01:LX/cMN;

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_8

    :cond_a
    invoke-static {v14, v9}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_b
    if-nez v4, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move-object/from16 v35, v7

    move-object/from16 v34, v7

    move-object/from16 v33, v7

    move-object/from16 v32, v7

    move-object/from16 v31, v7

    goto :goto_4

    :cond_e
    move-object/from16 v36, v7

    goto/16 :goto_3

    :goto_7
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v9}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    const-string v3, "style"

    iget v0, v0, LX/cMN;->A00:I

    invoke-virtual {v4, v3, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {v4, v9}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v30, v7

    :goto_8
    iget-object v4, v1, LX/4wf;->A04:LX/3Br;

    if-eqz v4, :cond_10

    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v4}, LX/JK9;->A00(LX/4Bc;LX/3Br;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object/from16 v29, v7

    :goto_9
    iget-object v3, v1, LX/4wf;->A06:LX/OyD;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/OyD;->A01:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v3, LX/OyD;->A00:Ljava/lang/String;

    move-object/from16 v46, v0

    :goto_a
    iget-object v0, v1, LX/4wf;->A05:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v0, :cond_13

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "fbid"

    iget-object v0, v10, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "offset"

    iget v0, v10, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "length"

    iget v0, v10, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "interop_user_type"

    iget v0, v10, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "igid"

    iget-object v0, v10, Lcom/instagram/direct/model/mentions/MentionedEntity;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_11
    move-object/from16 v47, v7

    move-object/from16 v46, v7

    goto :goto_a

    :cond_12
    invoke-static {v9}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    goto :goto_c

    :cond_13
    move-object/from16 v28, v7

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v1, LX/4wf;->A08:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/A1x;->A02:LX/7Uq;

    iget-boolean v0, v0, LX/7Uq;->A09:Z

    if-eqz v0, :cond_15

    :cond_14
    const/16 v16, 0x1

    :cond_15
    iget-object v0, v1, LX/4wf;->A09:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/4wf;->A0A:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/4wf;->A07:LX/1jR;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1jR;->A3O:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_d
    iget-object v0, v1, LX/A1x;->A02:LX/7Uq;

    iget-object v0, v0, LX/7Uq;->A01:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v9, v1, LX/4wf;->A03:LX/G0p;

    iget-object v0, v1, LX/4wf;->A0B:Ljava/lang/Integer;

    move-object/from16 v23, v0

    if-eqz v9, :cond_17

    goto :goto_e

    :cond_16
    move-object/from16 v25, v7

    goto :goto_d

    :goto_e
    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v8}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    const-string v3, "prompt_type"

    iget-object v0, v9, LX/G0p;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prompt_id"

    iget-object v0, v9, LX/G0p;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    move-object v11, v7

    :goto_f
    iget-object v10, v1, LX/4wf;->A00:LX/1c9;

    iget-object v0, v1, LX/4wf;->A0C:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_33

    iget-object v7, v6, LX/NZC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x373

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Ria;

    invoke-direct {v0, v7, v15, v3}, LX/Ria;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    new-instance v9, LX/AxG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/AxG;->A00:LX/Wbb;

    iput-object v0, v9, LX/AxG;->A01:LX/Vyn;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v3, v1, LX/4wf;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_18

    if-nez v2, :cond_18

    new-instance v0, LX/RiZ;

    invoke-direct {v0, v9, v6, v3}, LX/RiZ;-><init>(LX/Vyn;LX/NZC;Ljava/lang/String;)V

    move-object v9, v0

    :cond_18
    iget-object v0, v1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v8, v6, LX/NZC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v0, v1, LX/4wf;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v3, v15, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v15, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v15, v2, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    iget-object v0, v5, LX/7Uq;->A00:LX/Jg6;

    move-object/from16 v40, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v5, LX/7Uq;->A02:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v7, v1, LX/4wf;->A0G:Ljava/lang/String;

    iget-object v6, v1, LX/4wf;->A0F:Ljava/lang/String;

    iget-object v5, v1, LX/4wf;->A0E:Ljava/lang/String;

    const-string v20, "text"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AxI;->A00:LX/AxI;

    invoke-virtual {v1, v0, v0, v8}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    iget-object v2, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v1, "direct_v2/threads/broadcast/"

    const-string v0, "/"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x820c430009199aL

    invoke-static {v0, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/32 v17, 0xea60

    cmp-long v16, v0, v17

    if-lez v16, :cond_1b

    const-wide/32 v0, 0xea60

    :cond_1b
    iput-wide v0, v4, LX/4Em;->A02:J

    filled-new-array {v15}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v4, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    move-object/from16 v39, v4

    move-object/from16 v42, v41

    move/from16 v45, v12

    invoke-static/range {v39 .. v45}, LX/JdK;->A03(LX/1zB;LX/Jg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v4, v1, v0}, LX/Pz6;->A0F(LX/1zB;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v38

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v36, :cond_1c

    const-string v1, "mentioned_user_ids"

    move-object/from16 v0, v36

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v35, :cond_1d

    const-string v1, "replied_to_item_id"

    move-object/from16 v0, v35

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v34, :cond_1e

    const-string v1, "replied_to_client_context"

    move-object/from16 v0, v34

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v32, :cond_1f

    const/16 v0, 0x363

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v33, :cond_20

    const-string v1, "replied_to_target_type"

    move-object/from16 v0, v33

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v31, :cond_21

    const-string v1, "replied_to_user_id"

    move-object/from16 v0, v31

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v14, :cond_22

    const-string v0, "postback_payload"

    invoke-virtual {v4, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v30, :cond_23

    const-string v1, "power_up_data"

    move-object/from16 v0, v30

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v29, :cond_24

    const-string v1, "expressive_text_data"

    move-object/from16 v0, v29

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v28, :cond_25

    const-string v1, "mentioned_entities"

    move-object/from16 v0, v28

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v27, :cond_26

    const-string v1, "is_suggested_reply"

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0H(Ljava/lang/String;Z)V

    :cond_26
    if-eqz v26, :cond_27

    const-string v1, "is_x_transport_forward"

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_27
    if-eqz v37, :cond_28

    const-string v1, "commands"

    move-object/from16 v0, v37

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "send_silently"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz v25, :cond_29

    const-string v1, "attachment_fbid"

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v24, :cond_2a

    const-string v1, "should_xpost"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_2a
    if-eqz v11, :cond_2b

    const-string v0, "prompt_data"

    invoke-virtual {v4, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v7, :cond_2c

    const-string v0, "associated_multimodal_item_id"

    invoke-virtual {v4, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v6, :cond_2d

    const-string v0, "associated_multimodal_client_context"

    invoke-virtual {v4, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v5, :cond_2e

    const-string v0, "ai_assistant_extras"

    invoke-virtual {v4, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v23, :cond_2f

    const-string v1, "is_written_with_ai"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_2f
    if-eqz v10, :cond_30

    const-string v1, "thread_label"

    iget v0, v10, LX/1c9;->A00:I

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_30
    if-eqz v22, :cond_31

    const/16 v0, 0xa8a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    :cond_31
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v5

    invoke-static {v8, v9}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    move-result-object v4

    invoke-static {v8, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-lez v0, :cond_32

    const-wide/32 v1, 0xea60

    :cond_32
    invoke-static {v4, v5, v1, v2}, LX/PQa;->A00(LX/4Kj;LX/4Hq;J)V

    move-object/from16 v1, p1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    return-void

    :cond_33
    invoke-static {v4, v7}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    move-result-object v9

    goto/16 :goto_10

    :cond_34
    const-string v0, "text"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
