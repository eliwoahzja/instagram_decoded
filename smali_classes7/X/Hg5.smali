.class public final LX/Hg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;[B)V
    .locals 0

    iput-object p1, p0, LX/Hg5;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/Hg5;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Hg5;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v2, v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/PaE;

    if-eqz v2, :cond_16

    iget-object v5, v1, LX/Hg5;->A01:[B

    check-cast v2, LX/6yc;

    const/4 v3, 0x0

    array-length v1, v5

    const/16 v0, 0x5e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v1, :cond_16

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "ds"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceDataStatus;->values()[Lcom/facebook/presence/model/upi/PresenceDataStatus;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v6, v4

    iget v0, v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A00:I

    if-eq v0, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A02:Lkotlin/enums/EnumEntries;

    const/4 v4, 0x4

    const-string v0, "prt"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceResponseType;->values()[Lcom/facebook/presence/model/upi/PresenceResponseType;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v7, v6, v4

    iget v0, v7, Lcom/facebook/presence/model/upi/PresenceResponseType;->A00:I

    if-eq v0, v9, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/facebook/presence/model/upi/PresenceResponseType;->A08:Lcom/facebook/presence/model/upi/PresenceResponseType;

    :cond_2
    const-string v0, "pid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "stid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ul"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_5

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "uid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "ps"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceStatus;->values()[Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v9

    array-length v5, v9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_3

    aget-object v14, v9, v4

    iget v0, v14, Lcom/facebook/presence/model/upi/PresenceStatus;->A00:I

    if-eq v0, v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    sget-object v14, Lcom/facebook/presence/model/upi/PresenceStatus;->A06:Lcom/facebook/presence/model/upi/PresenceStatus;

    :cond_4
    const-string v0, "lat"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "c"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "cidStr"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "apu"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/Esp;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lcom/facebook/presence/model/upi/PresenceInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    iput-object v14, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object v8, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    iput-object v10, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    iput-object v5, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    iput-object v0, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    iput-object v9, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceResponse;->A05:[LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/presence/model/upi/PresenceInfo;

    iget-object v0, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    const/16 v19, 0x0

    if-ne v8, v0, :cond_7

    const/16 v19, 0x1

    :cond_7
    iget-object v0, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-eqz v0, :cond_8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v15, v8

    goto :goto_5

    :cond_8
    const-wide/16 v15, -0x1

    :goto_5
    iget-object v0, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :cond_9
    iget-object v4, v4, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v0, LX/1WC;

    move-object v11, v0

    move-object v12, v5

    move-object v14, v4

    move/from16 v20, v3

    invoke-direct/range {v11 .. v20}, LX/1WC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    iget-object v8, v2, LX/6yc;->A00:LX/6xt;

    iget-object v9, v8, LX/6xt;->A08:LX/6yy;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6yy;->A00(LX/6yy;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, LX/6yy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x820e12001c1bd5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    iget-object v0, v9, LX/6yy;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v9, LX/6yy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-lez v0, :cond_c

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v15

    if-gez v0, :cond_b

    :cond_c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const-string v5, ", "

    const/16 v0, 0x46

    new-instance v4, LX/JjI;

    invoke-direct {v4, v0}, LX/JjI;-><init>(I)V

    const-string v0, ""

    invoke-static {v5, v0, v0, v6, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, LX/6xt;->A09:LX/6ys;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Hg6;->$redex_init_class:LX/Hg6;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_8

    :cond_f
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    :goto_8
    iget-object v10, v9, LX/6ys;->A00:LX/6xy;

    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "publish_id: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_states_count: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", presence_status_list: ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v9, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v7, v6, v4, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v8, LX/6xt;->A0A:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Cz;->A07(I)V

    sget-object v0, LX/NAf;->$redex_init_class:LX/NAf;

    if-eq v5, v3, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_13

    const/4 v0, 0x3

    if-eq v5, v0, :cond_13

    invoke-virtual {v4}, LX/1Cz;->A04()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v0, v4, LX/1Cz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1Cz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, LX/1Cz;->A06()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v0, v4, LX/1Cz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1Cz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, LX/1Cz;->A02()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v0, v4, LX/1Cz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1Cz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_14
    :goto_9
    iget-object v0, v8, LX/6xt;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Failed to deserialize presence data"

    move-object/from16 v0, v23

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/6yc;->A00:LX/6xt;

    iget-object v5, v0, LX/6xt;->A09:LX/6ys;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    iget-object v4, v5, LX/6ys;->A00:LX/6xy;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "error: "

    const-string v0, ", error_code:DATA_PARSE_ERROR"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    return-void
.end method
