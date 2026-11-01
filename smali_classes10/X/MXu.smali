.class public final LX/MXu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:LX/I2k;

.field public A01:LX/Mk1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/HnI;

.field public final A04:LX/HoB;

.field public final A05:LX/HLe;

.field public final A06:LX/Hue;

.field public final A07:LX/IGd;

.field public final A08:LX/2sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "httponly"

    const-string v1, "max-age"

    const-string v2, "partitioned"

    const-string v3, "path"

    const-string v4, "samesite"

    const-string v5, "secure"

    const-string v6, "expires"

    const-string v7, "domain"

    move-object v8, v3

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MXu;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x24070

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/MXu;->A08:LX/2sr;

    new-instance v1, LX/IGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IGd;->A00:LX/MXu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/IGd;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/IGd;->A02:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MXu;->A07:LX/IGd;

    new-instance v1, LX/Hue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hue;->A00:LX/MXu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MXu;->A06:LX/Hue;

    new-instance v1, LX/HnI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HnI;->A00:LX/MXu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/HnI;->A02:Ljava/util/HashMap;

    sget-object v0, LX/Dut;->A01:LX/Dut;

    iput-object v0, v1, LX/HnI;->A01:LX/Dut;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MXu;->A03:LX/HnI;

    new-instance v1, LX/HoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HoB;->A00:LX/MXu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/HoB;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MXu;->A04:LX/HoB;

    new-instance v1, LX/HLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HLe;->A00:LX/MXu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MXu;->A05:LX/HLe;

    sget-object v2, LX/M4x;->A00:LX/M4x;

    const/4 v1, 0x3

    new-instance v0, LX/640;

    invoke-direct {v0, v2, v1}, LX/640;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MXu;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/Dut;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/net/Uri;LX/L8l;LX/HyB;LX/Mk1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)LX/HDT;
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v1, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v14, p5

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    iget-object v2, v11, LX/MXu;->A07:LX/IGd;

    iget-object v0, v2, LX/IGd;->A00:LX/MXu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/IGd;->A02:Ljava/util/HashSet;

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Session detached."

    new-instance v2, LX/HLf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HLf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v2, v1, LX/BLT;->A00:LX/HLf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v9, p8

    if-ne v9, v8, :cond_1

    iget-boolean v0, v12, LX/L8l;->A0A:Z

    if-eqz v0, :cond_1

    const-string v0, "Not first session request."

    new-instance v2, LX/HLf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HLf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/L8l;->A04:LX/Dut;

    invoke-static {v4, v0}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v12, LX/L8l;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/BLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    monitor-exit v11

    return-object v1

    :cond_2
    :try_start_1
    sget-object v2, LX/57A;->A00:LX/57A;

    new-instance v0, LX/IHU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/IHU;->A04:LX/MXu;

    iput-object v5, v0, LX/IHU;->A02:Landroid/content/Context;

    iput-object v4, v0, LX/IHU;->A03:Landroid/net/Uri;

    move-wide/from16 v4, p12

    iput-wide v4, v0, LX/IHU;->A01:J

    move-object/from16 v4, p10

    iput-object v4, v0, LX/IHU;->A0C:Ljava/util/Map;

    move-object/from16 v4, p9

    iput-object v4, v0, LX/IHU;->A0B:Ljava/lang/String;

    iput-object v14, v0, LX/IHU;->A07:LX/Mk1;

    iput-object v15, v0, LX/IHU;->A06:LX/HyB;

    move/from16 v4, p11

    iput v4, v0, LX/IHU;->A00:I

    iput-object v13, v0, LX/IHU;->A08:Ljava/lang/Integer;

    iput-object v12, v0, LX/IHU;->A05:LX/L8l;

    iput-object v10, v0, LX/IHU;->A0A:Ljava/lang/Integer;

    iput-object v8, v0, LX/IHU;->A09:Ljava/lang/Integer;

    iput-object v2, v0, LX/IHU;->A0D:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, LX/IHU;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LX/IHU;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v8, :cond_3

    iput-boolean v6, v12, LX/L8l;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    monitor-exit v11

    iget-object v3, v0, LX/IHU;->A06:LX/HyB;

    iget v2, v0, LX/IHU;->A00:I

    iput v2, v3, LX/HyB;->A00:I

    iget-object v2, v0, LX/IHU;->A03:Landroid/net/Uri;

    move-object/from16 v27, v2

    iget-object v8, v0, LX/IHU;->A02:Landroid/content/Context;

    iget-object v7, v0, LX/IHU;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/IHU;->A07:LX/Mk1;

    iget-object v11, v0, LX/IHU;->A08:Ljava/lang/Integer;

    const/16 v24, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v23, 0x4

    move/from16 v2, v23

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-nez v7, :cond_4

    sget-object v7, LX/JYW;->A00:Ljava/lang/String;

    :cond_4
    const-string v4, "Referer"

    invoke-virtual {v2, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Priority"

    const-string v4, "u=0, i"

    invoke-virtual {v2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RTT"

    const-string v7, "0"

    invoke-virtual {v2, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sec-ch-ua-arch"

    const-string v4, "\"\""

    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sec-ch-ua-mobile"

    const-string v4, "?1"

    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sec-ch-ua-platform"

    const-string v9, "\"Android\""

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v10, "com.instagram.android"

    const-string v9, "x-requested-with"

    invoke-virtual {v2, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v10, "sec-fetch-site"

    const-string v11, "sec-fetch-mode"

    const-string v12, "sec-fetch-dest"

    const-string v9, "Accept"

    const/16 v17, 0x3

    const/16 v16, 0x2

    if-eq v13, v1, :cond_6

    const-string v15, "same-origin"

    const-string v14, "no-cors"

    const/4 v4, 0x1

    if-eq v13, v4, :cond_7

    const/4 v4, 0x2

    if-eq v13, v4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v4, v23

    new-array v13, v4, [LX/4z3;

    const-string v4, "*/*"

    invoke-static {v9, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    aput-object v4, v13, v1

    const-string v4, "script"

    goto :goto_2

    :cond_6
    const-string v13, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    invoke-static {v9, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v9, "document"

    invoke-static {v12, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v9, "navigate"

    invoke-static {v11, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v9, "none"

    invoke-static {v10, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v9, "sec-fetch-user"

    invoke-static {v9, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v9, "Upgrade-Insecure-Requests"

    const-string v4, "1"

    invoke-static {v9, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [LX/4z3;

    move-result-object v13

    goto :goto_3

    :cond_7
    move/from16 v4, v23

    new-array v13, v4, [LX/4z3;

    const-string v4, "text/css,*/*;q=0.1"

    invoke-static {v9, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    aput-object v4, v13, v1

    const-string v4, "style"

    :goto_2
    invoke-static {v12, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-static {v11, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    aput-object v4, v13, v16

    invoke-static {v10, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    aput-object v4, v13, v17

    :goto_3
    invoke-static {v13}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v4, "Host"

    invoke-virtual {v2, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v11, v5, LX/Mk1;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/Mk1;->A00:Ljava/lang/String;

    if-nez v9, :cond_9

    invoke-static {v11}, LX/Mk1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v4, "."

    invoke-static {v5, v4, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v9, "\"Not)A;Brand\";v=\"99\", \"Android WebView\";v=\""

    const-string v5, "\", \"Chromium\";v=\""

    const-string v4, "\""

    invoke-static {v9, v10, v5, v10, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    const-string v4, "sec-ch-ua"

    invoke-virtual {v2, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v4, 0x1c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_3
    invoke-static {v12, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v11

    goto :goto_4
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_4
    const-string v4, "transition_animation_scale"

    :try_start_4
    invoke-static {v12, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v10

    goto :goto_5
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    const-string v4, "window_animation_scale"

    const/high16 v9, 0x3f800000    # 1.0f

    :try_start_5
    invoke-static {v12, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v9
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v5, 0x0

    cmpg-float v4, v11, v5

    if-nez v4, :cond_12

    cmpg-float v4, v10, v5

    if-nez v4, :cond_12

    cmpg-float v4, v9, v5

    if-nez v4, :cond_12

    const-string v5, "reduce"

    :goto_6
    const-string v4, "sec-ch-prefers-reduced-motion"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v4, 0x30

    const/16 v4, 0x20

    if-ne v5, v4, :cond_11

    const-string v5, "dark"

    :goto_7
    const-string v4, "sec-ch-prefers-color-scheme"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v4, "sec-ch-ua-model"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v4, "sec-ch-ua-platform-version"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    const-string v12, ","

    const-string v14, ";q=0.9"

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x244

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v4, "DPR"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "activity"

    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x76

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v10, 0x177

    cmp-long v9, v4, v10

    if-gez v9, :cond_c

    const-string v5, "0.25"

    :goto_8
    const-string v4, "Device-Memory"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "connectivity"

    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v5

    rem-int/lit8 v4, v5, 0x19

    sub-int/2addr v5, v4

    int-to-double v4, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v4, "Downlink"

    invoke-virtual {v2, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, LX/IHU;->A01:J

    move-wide/from16 v25, v4

    iget-object v5, v0, LX/IHU;->A0C:Ljava/util/Map;

    invoke-static {}, LX/225;->A1S()Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x0

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x2ee

    cmp-long v9, v4, v10

    if-gez v9, :cond_d

    const-string v5, "0.5"

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x5dc

    cmp-long v9, v4, v10

    if-gez v9, :cond_e

    const-string v5, "1"

    goto :goto_8

    :cond_e
    const-wide/16 v10, 0xbb8

    cmp-long v9, v4, v10

    if-gez v9, :cond_f

    const-string v5, "2"

    goto :goto_8

    :cond_f
    const-wide/16 v10, 0x1770

    cmp-long v9, v4, v10

    if-gez v9, :cond_10

    const-string v5, "4"

    goto :goto_8

    :cond_10
    const-string v5, "8"

    goto :goto_8

    :cond_11
    const-string v5, "light"

    goto/16 :goto_7

    :cond_12
    const-string v5, "no-preference"

    goto/16 :goto_6

    :goto_9
    :try_start_6
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    if-eqz v22, :cond_13

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    const-string v4, "http"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "https"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_13
    const-string v2, "Invalid or unsupported URI scheme for prefetch"

    :goto_b
    new-instance v5, LX/BLC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/BLC;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    new-instance v2, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v2, v5}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/IHU;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, LX/IHU;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v4, v0, LX/IHU;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_14

    iget v3, v0, LX/IHU;->A00:I

    iget-object v2, v0, LX/IHU;->A04:LX/MXu;

    iget-object v2, v2, LX/MXu;->A06:LX/Hue;

    iget v2, v2, LX/Hue;->A01:I

    if-ge v3, v2, :cond_14

    new-instance v2, LX/568;

    invoke-direct {v2, v0, v1}, LX/568;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_14
    new-instance v1, LX/BLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_15
    iget-object v13, v3, LX/HyB;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v15, "postclick_prefetch_cookies_"

    const v7, 0x12e0004

    if-eqz v13, :cond_16

    iget v8, v3, LX/HyB;->A00:I

    const-string v4, "_start"

    invoke-static {v15, v4, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v7, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_16
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/IZj;->A00()Landroid/webkit/CookieManager;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_d
    if-eqz v5, :cond_21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v21

    :cond_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static/range {v21 .. v21}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v19

    :catch_4
    :cond_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {v19 .. v19}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    const/4 v2, 0x0

    :try_start_7
    invoke-static/range {v20 .. v20}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    :try_start_8
    invoke-static {v4}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_19
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/net/HttpCookie;

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v5, v8

    :cond_1a
    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v5, v8}, LX/IcF;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-static {v5, v9}, LX/IcF;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v2, "="

    invoke-static {v5, v2, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    move-object v2, v4

    goto :goto_10

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1a

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_20
    const-string v5, "; "

    invoke-static {v5, v11}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    if-nez v14, :cond_25

    move-object v14, v4

    :cond_21
    if-eqz v14, :cond_23

    :cond_22
    :goto_11
    const-string v2, "Cookie"

    invoke-virtual {v12, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v13, :cond_24

    iget v4, v3, LX/HyB;->A00:I

    const-string v2, "_end"

    invoke-static {v15, v2, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v7, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_24
    iput-object v12, v3, LX/HyB;->A05:Ljava/util/Map;

    goto :goto_12

    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v14, v5, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :goto_12
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    iget-object v2, v3, LX/HyB;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-wide/from16 v4, v25

    long-to-int v8, v4

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v10, v3, LX/HyB;->A00:I

    iget-object v9, v3, LX/HyB;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v11, "postclick_prefetch_connect_"

    const-string v8, "_start"

    if-eqz v9, :cond_27

    invoke-static {v11, v8, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const v4, 0x444f45fa

    invoke-static {v2, v4}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    iput-wide v4, v3, LX/HyB;->A01:J

    const-string v12, "_end"

    if-eqz v9, :cond_28

    invoke-static {v11, v12, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_28
    const-string v11, "postclick_prefetch_response_"

    if-eqz v9, :cond_29

    invoke-static {v11, v8, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    iput-wide v4, v3, LX/HyB;->A02:J

    if-eqz v9, :cond_2a

    invoke-static {v11, v12, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v4, "postclick_prefetch_http_status_"

    invoke-static {v4, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v1, v4, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const-string v4, "interrupted"

    if-eqz v5, :cond_2b

    const v8, 0x3953d0de

    goto/16 :goto_19

    :cond_2b
    const/16 v5, 0x12c

    if-lt v8, v5, :cond_2e

    const/16 v3, 0x190

    if-ge v8, v3, :cond_3c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :try_start_b
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_6
    if-nez v7, :cond_2c

    :try_start_d
    const-string v3, "Bad redirect Location header"

    new-instance v5, LX/BLC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/BLC;->A00:Ljava/lang/String;

    goto :goto_15

    :cond_2c
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2d
    new-instance v5, LX/BLG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/BLG;->A00:Landroid/net/Uri;

    iput-object v6, v5, LX/BLG;->A01:Ljava/util/Map;

    goto :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_e
    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Failed to fetch prefetch response: "

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/BLC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/BLC;->A00:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_15
    :try_start_f
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_c

    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3

    :cond_2e
    const/16 v5, 0xc8

    if-ne v8, v5, :cond_3c

    iget-object v9, v3, LX/HyB;->A08:LX/snk;

    if-eqz v9, :cond_33

    const-string v3, "Refresh"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :try_start_10
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :catch_7
    if-eqz v8, :cond_33

    :try_start_11
    invoke-static {v7}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x3b

    invoke-static {v11, v3, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v10

    if-ltz v10, :cond_33

    invoke-virtual {v11, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :try_start_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "url="

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    move/from16 v3, v23

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_33

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    sub-int/2addr v12, v6

    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    :try_start_14
    const-string v3, "http://"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "https://"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :try_start_15
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_16

    :cond_32
    const/4 v6, 0x0

    invoke-static {v10}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    :catch_8
    :goto_16
    if-eqz v6, :cond_33

    const/4 v3, 0x5

    if-gt v7, v3, :cond_33

    :try_start_16
    invoke-interface {v9, v8, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_9
    :cond_33
    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "text/html"

    if-eqz v7, :cond_37

    const-string v6, ";"

    invoke-static {v7, v6, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v9, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    move-object v10, v6

    :cond_34
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x1

    :goto_17
    if-ge v7, v8, :cond_37

    invoke-static {v9, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "charset="

    invoke-static {v6, v1, v3}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v24

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_36
    invoke-static {v7}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_38

    :cond_37
    move-object/from16 v23, v10

    :cond_38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_39

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "Content-Encoding"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-static {v8, v6, v9}, LX/223;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    invoke-static {v9}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_39

    invoke-static {v9}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3a
    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    const v8, -0x45097988

    if-nez v3, :cond_3b

    const v3, -0x2369e43

    invoke-static {v2, v3}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v8

    const/16 v4, 0x12

    new-instance v3, LX/R9R;

    invoke-direct {v3, v2, v4}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/GKD;

    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    iput-object v8, v4, LX/GKD;->A00:Ljava/io/InputStream;

    iput-object v3, v4, LX/GKD;->A01:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    :try_start_17
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_1a
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    :cond_3b
    :goto_19
    :try_start_18
    invoke-static {v2, v8}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v5, LX/BLC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/BLC;->A00:Ljava/lang/String;

    goto :goto_1b

    :cond_3c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v5, LX/BLE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/BLE;->A00:I

    goto :goto_1b

    :catch_a
    :goto_1a
    new-instance v3, Landroid/webkit/WebResourceResponse;

    move-object/from16 v22, v3

    move/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    new-instance v5, LX/BLH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/BLH;->A00:Landroid/webkit/WebResourceResponse;

    iput-object v6, v5, LX/BLH;->A01:Ljava/util/Map;

    :goto_1b
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    :catch_b
    move-exception v3

    goto :goto_1c

    :catch_c
    move-exception v3

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3d
    :goto_1c
    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Failed to fetch prefetch response: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_3e
    move-object/from16 v7, v24

    goto/16 :goto_a

    :cond_3f
    const-string v0, "BackgroundNativeAndroidHttpFetcher.fetch() must not be called on the main thread"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final A02(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/MXu;->A07:LX/IGd;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/IGd;->A01(Ljava/lang/String;)LX/L8l;

    move-result-object v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/L8l;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/L8l;->A04:LX/Dut;

    invoke-static {v4, v0}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IHU;

    :goto_0
    iget-object v0, v5, LX/MXu;->A06:LX/Hue;

    iget v0, v0, LX/Hue;->A01:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-eqz v2, :cond_2

    iget v3, v2, LX/IHU;->A00:I

    if-ge v3, v0, :cond_2

    invoke-virtual {v7}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v7, :cond_1

    return-void

    :cond_1
    monitor-enter v5

    :try_start_2
    iget-object v8, v2, LX/IHU;->A05:LX/L8l;

    iget-object v1, v8, LX/L8l;->A07:Ljava/util/HashMap;

    iget-object v0, v8, LX/L8l;->A04:LX/Dut;

    invoke-static {v7, v0}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    if-nez v0, :cond_2

    iget-object v6, v2, LX/IHU;->A02:Landroid/content/Context;

    iget-wide v0, v2, LX/IHU;->A01:J

    iget-object v15, v2, LX/IHU;->A0C:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v2, LX/IHU;->A07:LX/Mk1;

    iget-object v9, v2, LX/IHU;->A06:LX/HyB;

    add-int/lit8 v16, v3, 0x1

    iget-object v11, v2, LX/IHU;->A08:Ljava/lang/Integer;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    move-object v13, v12

    move-wide/from16 v17, v0

    invoke-virtual/range {v5 .. v18}, LX/MXu;->A01(Landroid/content/Context;Landroid/net/Uri;LX/L8l;LX/HyB;LX/Mk1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)LX/HDT;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized A03(LX/HDU;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MXu;->A07:LX/IGd;

    new-instance v1, LX/DOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/DOG;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/IGd;->A00(LX/DOG;)LX/L8l;

    move-result-object v0

    iput-object p1, v0, LX/L8l;->A03:LX/HDU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(LX/Mk1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/MXu;->A00:LX/I2k;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/MXu;->A01:LX/Mk1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Mk1;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Mk1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Mk1;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Mk1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "user_agent"

    iget-object v0, p1, LX/Mk1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sec_ch_ua"

    iget-object v0, p1, LX/Mk1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/I2k;->A00(Ljava/util/Map;)V

    iput-object p1, p0, LX/MXu;->A01:LX/Mk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/MXu;->A07:LX/IGd;

    iget-object v0, v3, LX/IGd;->A00:LX/MXu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/IGd;->A01:Ljava/util/HashMap;

    new-instance v1, LX/DOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DOG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L8l;

    if-nez v1, :cond_0

    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/IGd;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/L8l;->A00()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    sget-object v0, LX/KC7;->A00:LX/KQF;

    iget-object v3, v0, LX/KQF;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v0, LX/KQF;->A00:LX/Mlh;

    new-instance v1, LX/DOF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DOF;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    sget-object v0, LX/KC7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHU;

    invoke-virtual {v0}, LX/IHU;->A00()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MXu;->A07:LX/IGd;

    invoke-virtual {v0, p1}, LX/IGd;->A01(Ljava/lang/String;)LX/L8l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/L8l;->A08:Ljava/util/HashSet;

    iget-object v0, v0, LX/L8l;->A04:LX/Dut;

    invoke-static {p2, v0}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
