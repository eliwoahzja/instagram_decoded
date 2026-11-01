.class public final Lcom/instagram/fileregistry/CreationFileManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    new-instance v1, LX/9ig;

    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A04:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x4001

    invoke-static {v0}, LX/2rr;->A02(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/Map;

    const/16 v0, 0x37

    new-instance v1, LX/9ig;

    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/io/File;)J
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "_ttl_"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    const-string v0, "_"

    invoke-static {v3, v0, v1, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "CreationFileManager"

    const-string v0, "getTtl failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/9ig;

    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fileregistry/CreationFileManager;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fileregistry/CreationFileManager;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "creation_file_manager"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x15

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x2f

    invoke-static {p0, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-static {p0, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method


# virtual methods
.method public final A03()Ljava/io/File;
    .locals 3

    sget-object v2, LX/2ii;->A05:LX/2ii;

    if-nez v2, :cond_0

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    :cond_0
    sget-object v1, LX/2o9;->A00:LX/3zy;

    iget-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/fileregistry/CreationFileManager;->A03()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/5vY;->A03()Ljava/lang/String;

    move-result-object v0

    const-string v4, "_"

    invoke-static {p2, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    const-string v0, "_ttl_"

    invoke-static {v3, v0, v4, p4, p5}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return-object v0
.end method

.method public final A05(Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 31

    const/16 v5, 0xc

    move-object/from16 v6, p2

    instance-of v0, v6, LX/6Uf;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/6Uf;

    iget v0, v3, LX/6Uf;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/6Uf;->A00:I

    :goto_0
    iget-object v2, v3, LX/6Uf;->A03:Ljava/lang/Object;

    iget v1, v3, LX/6Uf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/6Uf;

    invoke-direct {v3, v6, v4, v5}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/6Uf;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_2

    sget-object v2, LX/57A;->A00:LX/57A;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/fileregistry/CreationFileManager;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GgN;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/GgN;->BpZ(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    :goto_1
    iget-object v5, v4, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82081a000112a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81081a000c2b1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    const/16 v19, 0x1

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lcom/instagram/fileregistry/CreationFileManager;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_10

    array-length v15, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_10

    aget-object v18, v6, v2

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_a

    array-length v10, v5

    if-eqz v10, :cond_a

    aget-object v0, v5, v7

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A00(Ljava/io/File;)J

    move-result-wide v0

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    add-int/lit8 v13, v10, -0x1

    if-gt v8, v13, :cond_9

    :goto_4
    aget-object v0, v5, v8

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A00(Ljava/io/File;)J

    move-result-wide v0

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    move-object v9, v10

    :cond_8
    if-eq v8, v13, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v8, v0, v16

    if-lez v8, :cond_a

    if-eqz v19, :cond_a

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v29

    goto :goto_5

    :cond_a
    move-wide/from16 v29, v11

    :goto_5
    const-wide/32 v0, 0xea60

    mul-long v0, v0, v29

    add-long v27, v25, v0

    cmp-long v0, v25, v16

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-wide/from16 v27, v29

    goto :goto_7

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v27, v27, v0

    :goto_7
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    cmp-long v0, v27, v16

    if-gtz v0, :cond_f

    if-eqz v5, :cond_d

    array-length v10, v5

    invoke-static {v10}, LX/59A;->A0L(I)I

    move-result v8

    const/16 v0, 0x10

    if-ge v8, v0, :cond_c

    const/16 v8, 0x10

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_e

    aget-object v0, v5, v9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    iget-object v0, v4, Lcom/instagram/fileregistry/CreationFileManager;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/0TK;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v22, "CLEAN_UP_STALE_FILES"

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-interface/range {v20 .. v30}, LX/qgB;->GbR(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v18 .. v18}, LX/3jv;->A06(Ljava/io/File;)Z

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GgN;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/GgN;->BpZ(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/instagram/fileregistry/CreationFileManager;->A03()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/fileregistry/CreationFileManager;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qgB;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v7

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    sget-object v8, LX/57A;->A00:LX/57A;

    move-object/from16 v6, p3

    invoke-interface/range {v4 .. v14}, LX/qgB;->GbR(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JJJ)V

    :try_start_0
    invoke-static {v2}, LX/3jv;->A06(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteDirectory directory does not exist: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationFileManager"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
