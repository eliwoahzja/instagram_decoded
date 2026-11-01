.class public final LX/GU0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/GS0;

.field public A03:LX/GT1;

.field public A04:LX/GUL;

.field public A05:LX/Puj;

.field public A06:LX/GOi;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/net/URI;

.field public volatile A0A:LX/GVO;

.field public volatile A0B:LX/GUp;

.field public volatile A0C:LX/Jc8;


# direct methods
.method public static final A00(Ljava/lang/Exception;)J
    .locals 8

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\\n"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    aget-object v5, v2, v3

    goto :goto_1

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v0, LX/EuW;->A00:LX/EuW;

    invoke-static {v0, v5}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNt;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/JNt;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return-wide v3

    :cond_2
    new-instance v0, LX/GV1;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, LX/GV1;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_3
    return-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-wide v6
.end method

.method public static final A01(LX/GU0;)V
    .locals 7

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, LX/GU0;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    iget-object v5, p0, LX/GU0;->A09:Ljava/net/URI;

    if-eqz v5, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/GU0;->A02:LX/GS0;

    iget-object v0, v0, LX/GS0;->A0D:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/GU0;->A05(Ljava/util/Map;Z)V

    iget-object v1, p0, LX/GU0;->A05:LX/Puj;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Puj;->FyC(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/GU0;->A02:LX/GS0;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/GUp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GUp;->A00:LX/GS0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GUp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GU0;->A0B:LX/GUp;

    iget-object v1, p0, LX/GU0;->A06:LX/GOi;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, LX/GU0;->A0B:LX/GUp;

    if-eqz v2, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/GOi;->A01(LX/MtL;LX/Jc9;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GVO;

    move-result-object v0

    iput-object v0, p0, LX/GU0;->A0A:LX/GVO;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/GU0;JZ)V
    .locals 12

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v9, v2}, LX/GU0;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/GU0;->A05:LX/Puj;

    invoke-interface {v0, p1, p2, p3}, LX/Puj;->Fy7(JZ)V

    iput-wide p1, p0, LX/GU0;->A00:J

    iget-object v4, p0, LX/GU0;->A04:LX/GUL;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/GUL;->A00:J

    iget-object v1, v4, LX/GUL;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/Jc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/GUL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jc7;

    iget-wide v0, v3, LX/Jc7;->A00:J

    iput-wide v0, v3, LX/Jc7;->A00:J

    iget-wide v0, v3, LX/Jc7;->A01:J

    iput-wide v0, v3, LX/Jc7;->A01:J

    :cond_0
    iget-object v0, p0, LX/GU0;->A02:LX/GS0;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Jc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Jc8;->A01:LX/GUL;

    iput-boolean p3, v1, LX/Jc8;->A03:Z

    iput-object v0, v1, LX/Jc8;->A00:LX/GS0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Jc8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GU0;->A0C:LX/Jc8;

    iget-object v6, p0, LX/GU0;->A06:LX/GOi;

    iget-object v4, p0, LX/GU0;->A02:LX/GS0;

    iget-object v0, v4, LX/GS0;->A0D:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v0, v4, LX/GS0;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GU0;->A03:LX/GT1;

    iget-wide v0, v0, LX/GT1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Entity-Length"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "Offset"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/GU0;->A03:LX/GT1;

    iget-object v1, v5, LX/GT1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "X-Entity-Type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/GS0;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/GT1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v4, LX/GS0;->A0H:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "X-Entity-Name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0, v3, p3}, LX/GU0;->A05(Ljava/util/Map;Z)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v10, p0, LX/GU0;->A09:Ljava/net/URI;

    if-eqz v10, :cond_7

    iget-object v0, p0, LX/GU0;->A03:LX/GT1;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Jc9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Jc9;->A01:LX/GT1;

    iput-wide p1, v8, LX/Jc9;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/GU0;->A0C:LX/Jc8;

    if-eqz v7, :cond_6

    invoke-virtual/range {v6 .. v11}, LX/GOi;->A01(LX/MtL;LX/Jc9;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GVO;

    move-result-object v0

    iput-object v0, p0, LX/GU0;->A0A:LX/GVO;

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/GU0;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 11

    move-object v3, p0

    move-wide/from16 v10, p6

    iget-object v4, v3, LX/GU0;->A05:LX/Puj;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "POST"

    :goto_0
    move-object v5, p1

    move-object v6, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 p1, p8

    invoke-interface/range {v4 .. v12}, LX/Puj;->FIb(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    invoke-direct {v3, v5, p2, p1}, LX/GU0;->A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    if-eqz p8, :cond_6

    iget-object v7, v3, LX/GU0;->A02:LX/GS0;

    iget-object v2, v7, LX/GS0;->A07:LX/GR0;

    iget v1, v2, LX/GR0;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/GR0;->A01:I

    iget-object v0, v2, LX/GR0;->A02:LX/GQp;

    iget v0, v0, LX/GQp;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/GU0;->A03:LX/GT1;

    iget-object v0, v0, LX/GT1;->A01:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const-string v7, "GET"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v7, LX/GS0;->A00:Z

    if-eqz v0, :cond_3

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v3, LX/GU0;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "rupload."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v3, LX/GU0;->A09:Ljava/net/URI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "/"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/GU0;->A09:Ljava/net/URI;

    iput-boolean v4, v7, LX/GS0;->A00:Z

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-gez v0, :cond_4

    iget-object v6, v7, LX/GS0;->A07:LX/GR0;

    iget v5, v6, LX/GR0;->A00:I

    shl-int/lit8 v4, v5, 0x1

    iget-object v0, v6, LX/GR0;->A02:LX/GQp;

    iget v0, v0, LX/GQp;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/GR0;->A00:I

    int-to-long v10, v5

    :cond_4
    :try_start_1
    invoke-static {v10, p0}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    iget-boolean v0, v7, LX/GS0;->A0F:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/GU0;->A01(LX/GU0;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/GS0;->A02:LX/GR1;

    iget-boolean v0, v0, LX/GR1;->A01:Z

    invoke-static {v3, v1, v2, v0}, LX/GU0;->A02(LX/GU0;JZ)V

    return-void

    :cond_6
    iget-wide p2, v3, LX/GU0;->A00:J

    const/4 p4, 0x0

    new-instance v9, LX/f6l;

    move-object v10, v5

    move-object p0, v6

    move-object p1, v8

    invoke-direct/range {v9 .. v15}, LX/f6l;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-interface {v4, v9}, LX/Ppe;->FIt(LX/f6l;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/GU0;->A0A:LX/GVO;

    iput-object v0, v3, LX/GU0;->A0B:LX/GUp;

    iput-object v0, v3, LX/GU0;->A0C:LX/Jc8;

    return-void
.end method

.method private final A04(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v0, p0, LX/GU0;->A02:LX/GS0;

    iget-object v4, v0, LX/GS0;->A06:LX/fjY;

    if-eqz v4, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "mBytesUploaded"

    iget-wide v0, p0, LX/GU0;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0x5e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "POST"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retryCount"

    iget-object v0, p0, LX/GU0;->A02:LX/GS0;

    iget-object v0, v0, LX/GS0;->A07:LX/GR0;

    iget v0, v0, LX/GR0;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v1, "GET"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isRetriable"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "debug"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_upload_debug_info"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/fjY;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/fjY;->A01:LX/pqA;

    invoke-interface {v0, v2, v1}, LX/pqA;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    return-void
.end method

.method private final A05(Ljava/util/Map;Z)V
    .locals 5

    iget-object v3, p0, LX/GU0;->A02:LX/GS0;

    iget-boolean v0, v3, LX/GS0;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GU0;->A03:LX/GT1;

    iget-object v1, v0, LX/GT1;->A01:Ljava/io/File;

    instance-of v0, v1, LX/JcR;

    if-eqz v0, :cond_0

    check-cast v1, LX/JcR;

    iget-boolean v0, v1, LX/JcR;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/GS0;->A05:LX/GRp;

    iget-object v0, v1, LX/GRp;->A01:LX/GR1;

    iget-boolean v0, v0, LX/GR1;->A01:Z

    if-eqz v0, :cond_7

    iget v1, v1, LX/GRp;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_7

    iget-boolean v0, v3, LX/GS0;->A0I:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v3, p0, LX/GU0;->A02:LX/GS0;

    iget-boolean v0, v3, LX/GS0;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/GU0;->A03:LX/GT1;

    iget-object v0, v2, LX/GT1;->A01:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/GT1;->A00:J

    :cond_3
    iget-object v3, v3, LX/GS0;->A02:LX/GR1;

    iget-object v0, v3, LX/GR1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v2, p0, LX/GU0;->A03:LX/GT1;

    const-string v1, "SHA-256"

    iget v0, v3, LX/GR1;->A02:I

    invoke-virtual {v2, v1, v0}, LX/GT1;->A03(Ljava/lang/String;I)LX/GUk;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/GUk;->A01:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    const-string v2, "X-Entity-Digest"

    const/16 v0, 0x663

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "X-Digest-Time-Ms"

    iget-wide v1, v4, LX/GUk;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v1, p0, LX/GU0;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method
