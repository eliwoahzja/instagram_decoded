.class public final LX/GOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JZk;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOi;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/GOi;->A00:J

    iput-object p2, p0, LX/GOi;->A02:LX/JZk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GOi;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "X_FORCE_DEBUG_FAILURE"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to add failure debug header for "

    const-string v0, " request"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgHttpRequestExecutor"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/MtL;LX/Jc9;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GVO;
    .locals 22

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v12, p0

    iget-object v4, v12, LX/GOi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->getOngoingFlows()[I

    move-result-object v0

    invoke-static {v0}, LX/2PA;->A00([I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "X-IG-SALT-IDS"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "rupload_igvideo"

    invoke-static {v1, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_2

    invoke-virtual {v5}, LX/4Wl;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "POST"

    invoke-static {v3, v0}, LX/GOi;->A00(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/4Wl;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "debug_segment_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, LX/4Wl;->A04()I

    move-result v0

    if-lt v1, v0, :cond_3

    const-string v0, "POST"

    invoke-static {v3, v0}, LX/GOi;->A00(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse debug_segment_id from rupload params"

    const-string v0, "IgHttpRequestExecutor"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/4Wl;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GET"

    invoke-static {v3, v0}, LX/GOi;->A00(Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v16

    new-instance v1, LX/6mg;

    invoke-direct {v1, v4}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v9, LX/2JA;

    move-object/from16 v21, p1

    move/from16 v0, v16

    if-eq v0, v11, :cond_9

    invoke-direct {v9, v1}, LX/2JA;-><init>(LX/Ryk;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/2JA;->A01:Ljava/lang/Integer;

    iput-boolean v11, v9, LX/2JA;->A04:Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/2JA;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/NAd;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v13, p2

    if-eqz p2, :cond_b

    iget-object v4, v13, LX/Jc9;->A01:LX/GT1;

    iget-object v8, v4, LX/GT1;->A01:Ljava/io/File;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v6, v13, LX/Jc9;->A00:J

    iget-wide v4, v4, LX/GT1;->A00:J

    sub-long/2addr v4, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "phase=transfer"

    invoke-static {v1, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v13, LX/Jc9;->A01:LX/GT1;

    iget-wide v0, v14, LX/GT1;->A00:J

    move-wide/from16 v19, v0

    iget-object v0, v14, LX/GT1;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/GT1;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v13, v13, LX/Jc9;->A00:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content_length "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content_offset "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mime "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filekey "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body_offset "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgHttpRequestFactory"

    const-string v0, "content_length_will_drop: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LX/JcP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, LX/JcP;->A00:LX/MtL;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v8, LX/JcR;

    if-eqz v0, :cond_a

    move-object v15, v8

    check-cast v15, LX/JcR;

    iget-boolean v0, v15, LX/JcR;->A03:Z

    if-eqz v0, :cond_a

    :try_start_1
    sget-object v14, LX/MC0;->A00:LX/MC0;

    const v1, 0x64000

    new-instance v3, LX/MfT;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, LX/MfT;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v3, LX/MfT;->A06:Ljava/util/concurrent/locks/Condition;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v3, LX/MfT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v11, v3, LX/MfT;->A08:Z

    iput v1, v3, LX/MfT;->A02:I

    new-array v0, v1, [B

    iput-object v0, v3, LX/MfT;->A09:[B

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v15, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, LX/MfT;->A04:Ljava/io/RandomAccessFile;

    iput-object v14, v3, LX/MfT;->A03:LX/MC0;

    iput-object v3, v15, LX/JcR;->A01:LX/PaD;

    iget-boolean v0, v15, LX/JcR;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/Nzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Nzk;->A03:Ljava/io/File;

    iput-object v3, v1, LX/Nzk;->A04:Ljava/io/InputStream;

    iput-wide v6, v1, LX/Nzk;->A01:J

    iput-wide v4, v1, LX/Nzk;->A00:J

    iput-object v2, v1, LX/Nzk;->A02:LX/5qC;

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "video file not found for streaming"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :try_start_3
    iget-object v1, v4, LX/GT1;->A02:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_7
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    invoke-static {v3}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    iget-object v1, v4, LX/GT1;->A04:Ljava/lang/String;

    new-instance v0, LX/Oi9;

    invoke-direct {v0, v2, v1}, LX/Oi9;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    iput-object v0, v9, LX/2JA;->A00:LX/Sav;

    iget-object v0, v0, LX/Oi9;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Entity-Length"

    invoke-virtual {v9, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const-string v1, "content stream or readAsString() was null for HTTP request body"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "body conversion error"

    const-string v0, "IgHttpRequestFactory"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-direct {v9, v1}, LX/2JA;-><init>(LX/Ryk;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/2JA;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/NAd;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    new-instance v1, LX/JcV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JcV;->A03:Ljava/io/File;

    iput-wide v6, v1, LX/JcV;->A01:J

    iput-wide v4, v1, LX/JcV;->A00:J

    iput-object v2, v1, LX/JcV;->A02:LX/5qC;

    :goto_3
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/2JA;->A00:LX/Sav;

    :cond_b
    :goto_4
    invoke-virtual {v9}, LX/2JA;->A00()LX/2QA;

    move-result-object v6

    new-instance v7, LX/1mV;

    invoke-direct {v7}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A08:LX/2mA;

    iput-object v0, v7, LX/1mV;->A06:LX/2mA;

    iget-wide v1, v12, LX/GOi;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_c

    iput-wide v1, v7, LX/1mV;->A02:J

    :cond_c
    new-instance v4, LX/GVO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v5

    invoke-virtual {v7}, LX/1mV;->A00()LX/2Qz;

    move-result-object v3

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v12, LX/GOi;->A02:LX/JZk;

    invoke-virtual/range {p4 .. p4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v0, "rupload_ig"

    invoke-static {v1, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_d

    move/from16 v0, v16

    if-eq v0, v11, :cond_e

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_d
    :goto_5
    new-instance v1, LX/GVk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/GVk;->A01:LX/MtL;

    iput-object v4, v1, LX/GVk;->A00:LX/GVO;

    iput-object v8, v1, LX/GVk;->A05:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, LX/GVk;->A02:LX/JZk;

    iput-object v2, v1, LX/GVk;->A04:Ljava/lang/Integer;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, LX/GVk;->A03:Ljava/io/ByteArrayOutputStream;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v6, v3}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v1

    iget-object v0, v12, LX/GOi;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_e
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5
.end method
