.class public final LX/E43;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E43;->$t:I

    iput-object p1, p0, LX/E43;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 71

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v41

    const-wide v2, 0x8111d800045efcL

    move-object/from16 v1, v41

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    sget-object v2, LX/6ib;->A06:Ljava/io/File;

    if-nez v2, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sput-object v2, LX/6ib;->A06:Ljava/io/File;

    :cond_0
    const v13, 0x7822e75b

    const/4 v15, 0x3

    const/16 v20, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v21, LX/4hd;

    move-object/from16 v3, v21

    invoke-direct {v3, v13, v15, v6}, LX/4hd;-><init>(IIZ)V

    new-instance v31, LX/4hd;

    move-object/from16 v3, v31

    invoke-direct {v3, v13, v15, v6}, LX/4hd;-><init>(IIZ)V

    :goto_0
    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    cmp-long v0, v3, v16

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v49, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v21, v20

    move-object/from16 v31, v20

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v5, "instagram"

    const-string v4, "qs/"

    const-string v3, "/"

    invoke-static {v4, v5, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v0, "quantum_signals_journal.jsonl"

    invoke-static {v3, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-lez v0, :cond_4

    invoke-static {v3, v4}, LX/BVB;->A08(J)J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-lez v0, :cond_4

    const-wide v3, 0x1cf7c5800L

    cmp-long v0, v9, v3

    if-gtz v0, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "journal last-write stat failed"

    :try_start_1
    const-string v0, "QSv2"

    invoke-static {v0, v3, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    move-object/from16 v49, v20

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_2
    new-instance v4, LX/2aQ;

    invoke-direct {v4, v13}, LX/2aQ;-><init>(I)V

    new-instance v3, LX/8Xr;

    invoke-direct {v3, v2, v0}, LX/8Xr;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v0

    invoke-static {v2, v0}, LX/9Da;->A09(Ljava/io/File;Ljava/lang/String;)V

    :goto_4
    const-string v5, "instagram"

    const-string v4, "qs/"

    const-string v3, "/"

    invoke-static {v4, v5, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "quantum_signals_journal.jsonl"

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v0, LX/9Da;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/9Da;->A01:Ljava/io/File;

    move-object/from16 v2, v21

    iput-object v2, v0, LX/9Da;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v0, LX/9Da;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v0, LX/9Da;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v0, LX/9Da;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static/range {v22 .. v22}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    iput-object v2, v0, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v11}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, v0, LX/9Da;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v22 .. v22}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    iput-object v2, v0, LX/9Da;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v20

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/9Da;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x68

    invoke-static {v2}, LX/225;->A0w(I)LX/8ea;

    move-result-object v2

    iput-object v2, v0, LX/9Da;->A0E:LX/7to;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, LX/9Da;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static/range {v22 .. v22}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, v0, LX/9Da;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v22 .. v22}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, v0, LX/9Da;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v4, 0xc8

    iput v4, v0, LX/9Da;->A0J:I

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v0, LX/9Da;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/9Da;->A0K:J

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LX/9FZ;

    invoke-direct {v3, v2}, LX/9FZ;-><init>(Ljava/io/File;)V

    if-eqz v21, :cond_9

    :try_start_3
    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, LX/4hd;->execute(Ljava/lang/Runnable;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v3}, LX/9FZ;->run()V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "Skipping journal \u2014 cleanup of prior session still in flight (same-user re-login race)"

    invoke-static {v0}, LX/8Kr;->A03(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, v20

    :cond_8
    const/16 v47, 0xc8

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, LX/9FZ;->run()V

    :cond_a
    :goto_5
    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v2, 0x8211d800051fcdL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v5, v2

    move/from16 v47, v5

    if-ltz v5, :cond_8

    if-lt v5, v11, :cond_b

    :goto_6
    move/from16 v4, v47

    :cond_b
    iput v4, v0, LX/9Da;->A0J:I

    const-wide v2, 0x8211d8001d1fd0L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    move-wide/from16 v2, v16

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, LX/9Da;->A0L:J

    :cond_c
    new-instance v34, LX/AGY;

    move-object/from16 v2, v34

    invoke-direct {v2, v0}, LX/AGY;-><init>(LX/9Da;)V

    const-wide v2, 0x8211d8002c1fd1L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v4, v6}, LX/AtD;->A0B(II)I

    move-result v3

    move-object/from16 v2, v34

    iput v3, v2, LX/AGY;->A00:I

    const-wide v2, 0x208111d800195f06L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    move-object/from16 v2, v34

    iput-boolean v3, v2, LX/AGY;->A0A:Z

    if-eqz v0, :cond_d

    const-wide v2, 0x8111d800285f10L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    :cond_d
    move-object/from16 v2, v34

    iput-boolean v6, v2, LX/AGY;->A0B:Z

    const-wide v2, 0x208111d8000f5efdL    # 4.07397295455486E-152

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const-wide v2, 0x208111d800105efeL    # 4.07397295461043E-152

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const-wide v2, 0x208111d800115effL    # 4.073972954666E-152

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const-wide v2, 0x8111d8002e5f12L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    new-instance v46, LX/AIX;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v46

    iput-boolean v4, v2, LX/AIX;->A01:Z

    iput-boolean v5, v2, LX/AIX;->A02:Z

    iput-boolean v6, v2, LX/AIX;->A03:Z

    iput-boolean v7, v2, LX/AIX;->A04:Z

    iput-boolean v3, v2, LX/AIX;->A00:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v2, 0x8211ee00001fe9L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    const/4 v2, 0x2

    const/16 v66, 0xc8

    if-lt v4, v2, :cond_e

    move/from16 v66, v4

    :cond_e
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v20

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0xf

    new-instance v45, LX/S7W;

    move-object/from16 v3, v41

    move-object/from16 v2, v45

    invoke-direct {v2, v4, v5, v3}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v68

    const-wide v2, 0x208111ee00015f89L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v69

    if-nez v0, :cond_f

    const-wide v2, 0x208111ee00025f8aL    # 4.074053072727156E-152

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v70, 0x1

    if-nez v2, :cond_10

    :cond_f
    const/16 v70, 0x0

    :cond_10
    sget-object v3, LX/6ib;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result p0

    sget-object v2, LX/A4U;->A66:Ljava/util/Set;

    const/16 v44, 0x7

    new-instance v27, LX/jaj;

    move-object/from16 v3, v27

    move/from16 v2, v44

    invoke-direct {v3, v8, v2}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    new-instance v26, LX/aa0;

    move-object/from16 v2, v26

    invoke-direct {v2, v8, v3}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    new-instance v25, LX/aa0;

    move-object/from16 v2, v25

    invoke-direct {v2, v8, v3}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x10

    new-instance v23, LX/450;

    move-object/from16 v3, v23

    move/from16 v2, v24

    invoke-direct {v3, v8, v2}, LX/450;-><init>(Ljava/lang/Object;I)V

    const/16 v43, 0x11

    new-instance v19, LX/450;

    move/from16 v3, v43

    move-object/from16 v2, v19

    invoke-direct {v2, v8, v3}, LX/450;-><init>(Ljava/lang/Object;I)V

    const/16 v42, 0x1a

    new-instance v18, LX/C16;

    move/from16 v3, v42

    move-object/from16 v2, v18

    invoke-direct {v2, v8, v3}, LX/C16;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v14, LX/450;

    invoke-direct {v14, v8, v2}, LX/450;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v12, LX/450;

    invoke-direct {v12, v8, v2}, LX/450;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    new-instance v10, LX/450;

    invoke-direct {v10, v8, v2}, LX/450;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/450;

    invoke-direct {v9, v8, v4}, LX/450;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v7, LX/aa0;

    invoke-direct {v7, v8, v2}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    const/16 v40, 0xa

    new-instance v6, LX/aa0;

    move/from16 v2, v40

    invoke-direct {v6, v8, v2}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xf7

    invoke-static {v8, v2}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v58

    const/16 v5, 0x18

    new-instance v4, LX/C16;

    invoke-direct {v4, v8, v5}, LX/C16;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    new-instance v2, LX/C16;

    invoke-direct {v2, v8, v3}, LX/C16;-><init>(Ljava/lang/Object;I)V

    new-instance v39, LX/A4U;

    move-object/from16 v48, v39

    move-object/from16 v50, v45

    move-object/from16 v51, v23

    move-object/from16 v52, v19

    move-object/from16 v53, v18

    move-object/from16 v54, v14

    move-object/from16 v55, v12

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v59, v4

    move-object/from16 v60, v2

    move-object/from16 v61, v27

    move-object/from16 v62, v26

    move-object/from16 v63, v25

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move/from16 v67, v24

    invoke-direct/range {v48 .. v71}, LX/A4U;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    invoke-static {v8}, LX/4Pz;->A00(Lcom/instagram/common/session/UserSession;)LX/4QA;

    move-result-object v6

    const/16 v38, 0x8

    new-instance v4, LX/aa0;

    move/from16 v3, v38

    move-object/from16 v2, v39

    invoke-direct {v4, v2, v3}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/4QA;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v37, LX/8Xs;

    invoke-direct/range {v37 .. v37}, LX/8Xs;-><init>()V

    new-instance v36, LX/4hd;

    move-object/from16 v3, v36

    move/from16 v2, v22

    invoke-direct {v3, v13, v15, v2}, LX/4hd;-><init>(IIZ)V

    new-instance v35, LX/4hd;

    move-object/from16 v3, v35

    invoke-direct {v3, v13, v15, v2}, LX/4hd;-><init>(IIZ)V

    const-wide v2, 0x208111d8001f5f09L    # 4.073972955443974E-152

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const-wide v2, 0x208111d800205f0aL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    new-instance v10, LX/8Kr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/8Kr;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v10, LX/8Kr;->A04:Z

    iput-boolean v4, v10, LX/8Kr;->A03:Z

    :try_start_4
    new-instance v3, LX/2aQ;

    invoke-direct {v3, v13}, LX/2aQ;-><init>(I)V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object v3, LX/onV;->A00:LX/onV;

    :goto_7
    iput-object v3, v10, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    :try_start_5
    new-instance v2, LX/9YK;

    invoke-direct {v2, v10}, LX/9YK;-><init>(LX/8Kr;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v10, LX/8Kr;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/8YQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v34

    iput-object v2, v7, LX/8YQ;->A03:LX/AGY;

    move-object/from16 v2, v39

    iput-object v2, v7, LX/8YQ;->A02:LX/A4U;

    move-object/from16 v2, v37

    iput-object v2, v7, LX/8YQ;->A00:LX/8Xs;

    iput-object v10, v7, LX/8YQ;->A01:LX/8Kr;

    move-object/from16 v2, v36

    iput-object v2, v7, LX/8YQ;->A06:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v2, v35

    iput-object v2, v7, LX/8YQ;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v7, LX/8YQ;->A05:Ljava/lang/ThreadLocal;

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iput-object v2, v7, LX/8YQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iput-object v2, v7, LX/8YQ;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iput-object v2, v7, LX/8YQ;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v22

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/8YQ;->A04:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iput-object v2, v7, LX/8YQ;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v18, 0x3e8

    const-wide/16 v32, 0x7530

    if-eqz v0, :cond_16

    const-wide v2, 0x8211d800001fcbL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    mul-long v3, v3, v18

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    move-wide/from16 v32, v3

    :cond_11
    const-wide v2, 0x8211d8000e1fceL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    if-gez v4, :cond_12

    const/4 v4, 0x3

    :cond_12
    const/16 v30, 0x64

    const-wide v2, 0x8211d800031fccL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v5, v2

    if-ltz v5, :cond_13

    move/from16 v30, v5

    :cond_13
    const-wide v2, 0x208111d800025efbL    # 4.073972953832462E-152

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    const-wide v2, 0x208111d8001a5f07L    # 4.073972955166127E-152

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    const-wide v2, 0x8111d800295f11L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    const-wide v2, 0x8111d800275f0fL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    const-wide v2, 0x8111d800265f0eL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    :goto_8
    const-wide v2, 0x208111d800175f04L    # 4.073972954999418E-152

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    const-wide v2, 0x208111d800185f05L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    const-wide v2, 0x8111d800165f03L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v24

    new-instance v5, LX/2aQ;

    invoke-direct {v5, v13}, LX/2aQ;-><init>(I)V

    if-eqz v0, :cond_15

    const-wide v2, 0x8111d800225f0bL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v23, 0x1

    const-wide v2, 0x8111d800245f0dL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_14

    :goto_9
    const/4 v9, 0x0

    :cond_14
    const/16 v3, 0xf8

    move-object/from16 v2, v41

    invoke-static {v2, v3}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v14

    goto :goto_a

    :cond_15
    const/16 v23, 0x0

    goto :goto_9

    :cond_16
    const/4 v4, 0x3

    const/16 v47, 0xc8

    const/16 v30, 0x64

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    goto :goto_8

    :goto_a
    :try_start_6
    sget-object v2, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v2}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    new-instance v13, LX/TUg;

    move/from16 v2, v42

    invoke-direct {v13, v3, v2}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    const/4 v13, 0x0

    :goto_b
    if-eqz v11, :cond_17

    const/16 v2, 0x1d

    invoke-static {v7, v2}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v15

    :goto_c
    const/4 v11, 0x1

    new-instance v6, LX/9IC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v34

    iput-object v2, v6, LX/9IC;->A0C:LX/AGY;

    move-object/from16 v2, v46

    iput-object v2, v6, LX/9IC;->A0A:LX/AIX;

    move-object/from16 v2, v39

    iput-object v2, v6, LX/9IC;->A0B:LX/A4U;

    iput-object v0, v6, LX/9IC;->A07:LX/9Da;

    iput-object v10, v6, LX/9IC;->A08:LX/8Kr;

    move-wide/from16 v2, v32

    iput-wide v2, v6, LX/9IC;->A04:J

    iput v4, v6, LX/9IC;->A01:I

    move/from16 v2, v47

    iput v2, v6, LX/9IC;->A02:I

    move/from16 v2, v30

    iput v2, v6, LX/9IC;->A00:I

    iput-boolean v12, v6, LX/9IC;->A0Z:Z

    move/from16 v2, v29

    iput-boolean v2, v6, LX/9IC;->A0c:Z

    move-object/from16 v2, v45

    iput-object v2, v6, LX/9IC;->A0V:Lkotlin/jvm/functions/Function0;

    move/from16 v2, v28

    iput-boolean v2, v6, LX/9IC;->A0d:Z

    move-object/from16 v2, v31

    iput-object v2, v6, LX/9IC;->A0K:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, LX/9IC;->A0J:Ljava/util/concurrent/Executor;

    move/from16 v2, v24

    iput-boolean v2, v6, LX/9IC;->A0e:Z

    move/from16 v2, v27

    iput-boolean v2, v6, LX/9IC;->A0b:Z

    iput-object v15, v6, LX/9IC;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object v14, v6, LX/9IC;->A0W:Lkotlin/jvm/functions/Function0;

    iput-object v13, v6, LX/9IC;->A0X:Lkotlin/jvm/functions/Function1;

    iput-object v13, v6, LX/9IC;->A0Y:Lkotlin/jvm/functions/Function1;

    iput-boolean v9, v6, LX/9IC;->A0a:Z

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v6, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0D:Ljava/util/LinkedHashMap;

    invoke-static/range {v22 .. v22}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v6, LX/9IC;->A0S:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, LX/9Qp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/9IC;->A09:LX/9Qp;

    invoke-static/range {v22 .. v22}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v22 .. v22}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x3b9aca00

    iput-wide v2, v6, LX/9IC;->A03:J

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v6, LX/9IC;->A0G:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v6, LX/9IC;->A0F:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v6, LX/9IC;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v16 .. v17}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iput-object v2, v6, LX/9IC;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, LX/9Ep;

    invoke-direct {v4, v6}, LX/9Ep;-><init>(LX/9IC;)V

    if-eqz v23, :cond_19

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/9Da;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, LX/H53;

    move/from16 v2, v42

    invoke-direct {v3, v2, v4, v6}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v6, LX/9IC;->A0h:Lkotlin/jvm/functions/Function0;

    if-eqz v13, :cond_18

    goto :goto_d

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_c

    :goto_d
    :try_start_7
    new-instance v2, LX/9t9;

    invoke-direct {v2, v6, v4}, LX/9t9;-><init>(LX/9IC;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v2}, LX/TUg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_18
    invoke-static {v6, v4}, LX/9IC;->A02(LX/9IC;Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_19
    if-eqz v31, :cond_1a

    iput-boolean v11, v6, LX/9IC;->A0m:Z

    :try_start_8
    move-object/from16 v2, v31

    invoke-virtual {v2, v4}, LX/4hd;->execute(Ljava/lang/Runnable;)V

    goto :goto_e
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    invoke-virtual {v4}, LX/9Ep;->run()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v4}, LX/9Ep;->run()V

    goto :goto_e

    :catchall_2
    invoke-static {v6, v4}, LX/9IC;->A02(LX/9IC;Ljava/lang/Runnable;)V

    :goto_e
    iget-wide v4, v6, LX/9IC;->A04:J

    cmp-long v2, v4, v16

    if-lez v2, :cond_1b

    iget-object v2, v6, LX/9IC;->A07:LX/9Da;

    if-eqz v2, :cond_1b

    const-wide/16 v2, 0x2

    div-long/2addr v4, v2

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, LX/8LW;

    invoke-direct {v5, v6, v2, v3}, LX/8LW;-><init>(LX/9IC;J)V

    iput-object v5, v6, LX/9IC;->A05:LX/1kp;

    :try_start_9
    sget-object v4, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v4}, LX/3rh;->A00()LX/3rg;

    move-result-object v4

    invoke-virtual {v4, v5, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    goto :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-object/from16 v2, v20

    iput-object v2, v6, LX/9IC;->A05:LX/1kp;

    :cond_1b
    :goto_f
    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v23, :cond_1c

    if-eqz v9, :cond_1c

    sget-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, LX/9IC;->A07()V

    :cond_1c
    new-instance v2, LX/3xE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v34

    iput-object v3, v2, LX/3xE;->A0B:LX/AGY;

    iput-object v0, v2, LX/3xE;->A05:LX/9Da;

    move-object/from16 v3, v46

    iput-object v3, v2, LX/3xE;->A08:LX/AIX;

    move-object/from16 v3, v39

    iput-object v3, v2, LX/3xE;->A0A:LX/A4U;

    move-object/from16 v3, v37

    iput-object v3, v2, LX/3xE;->A04:LX/8Xs;

    iput-object v7, v2, LX/3xE;->A09:LX/8YQ;

    iput-object v6, v2, LX/3xE;->A07:LX/9IC;

    iput-object v10, v2, LX/3xE;->A06:LX/8Kr;

    move/from16 v3, v26

    iput-boolean v3, v2, LX/3xE;->A0J:Z

    move/from16 v3, v25

    iput-boolean v3, v2, LX/3xE;->A0K:Z

    move/from16 v3, v24

    iput-boolean v3, v2, LX/3xE;->A0I:Z

    invoke-static/range {v22 .. v22}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    iput-object v3, v2, LX/3xE;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v28, LX/1mp;->A02:LX/1mp;

    sget-object v30, LX/1mq;->A02:LX/1mq;

    sget-object v29, LX/1mn;->A02:LX/1mn;

    new-instance v22, LX/jnp;

    move/from16 v23, v44

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v39

    move-object/from16 v27, v34

    invoke-direct/range {v22 .. v27}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v31, "QSv2Background"

    new-instance v3, LX/1ms;

    move-object/from16 v27, v3

    move-object/from16 v32, v22

    invoke-direct/range {v27 .. v32}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v3}, [LX/1ms;

    move-result-object v4

    invoke-static {v4}, LX/1ml;->A02([LX/1ms;)V

    iput-object v3, v2, LX/3xE;->A02:LX/1ms;

    sget-object v23, LX/1mp;->A04:LX/1mp;

    sget-object v25, LX/1mq;->A03:LX/1mq;

    const/4 v3, 0x4

    new-instance v4, LX/Mog;

    invoke-direct {v4, v6, v3}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    const-string v26, "QSv2Foreground"

    new-instance v3, LX/1ms;

    move-object/from16 v22, v3

    move-object/from16 v24, v29

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v3}, [LX/1ms;

    move-result-object v4

    invoke-static {v4}, LX/1ml;->A02([LX/1ms;)V

    iput-object v3, v2, LX/3xE;->A03:LX/1ms;

    new-instance v4, LX/Izu;

    move-object/from16 v3, v39

    invoke-direct {v4, v3, v11}, LX/Izu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1mt;->A07(LX/Ndy;)V

    iput-object v4, v2, LX/3xE;->A00:LX/Ndy;

    move-object/from16 v3, v21

    iput-object v3, v2, LX/3xE;->A0F:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v3, v36

    iput-object v3, v2, LX/3xE;->A0E:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v3, v35

    iput-object v3, v2, LX/3xE;->A0G:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v3, p1

    iput-object v3, v2, LX/3xE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1e

    if-eqz v12, :cond_1d

    const-wide v3, 0x208111d8001e5f08L    # 4.073972955388404E-152

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v4, LX/Qzy;

    move/from16 v3, v43

    invoke-direct {v4, v6, v3}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    const-string v31, "QSv2BackgroundCompact"

    new-instance v3, LX/1ms;

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v3}, [LX/1ms;

    move-result-object v4

    invoke-static {v4}, LX/1ml;->A02([LX/1ms;)V

    iput-object v3, v2, LX/3xE;->A01:LX/1ms;

    :cond_1d
    const/16 v4, 0x35

    new-instance v3, LX/F9T;

    invoke-direct {v3, v4, v6, v12}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    iput-object v3, v0, LX/9Da;->A0N:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/DUH;

    move/from16 v3, v38

    invoke-direct {v4, v3, v10, v0}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/9Da;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_1e

    const-wide v3, 0x8211d8001c1fcfL

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    cmp-long v3, v0, v16

    if-lez v3, :cond_1e

    mul-long v0, v0, v18

    cmp-long v3, v0, v16

    if-lez v3, :cond_1e

    iget-boolean v3, v6, LX/9IC;->A0Z:Z

    if-eqz v3, :cond_1e

    iget-object v3, v6, LX/9IC;->A07:LX/9Da;

    if-eqz v3, :cond_1e

    new-instance v4, LX/9Yw;

    invoke-direct {v4, v6, v0, v1}, LX/9Yw;-><init>(LX/9IC;J)V

    iput-object v4, v6, LX/9IC;->A06:LX/1kp;

    :try_start_a
    sget-object v3, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v3}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    goto :goto_10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-object/from16 v0, v20

    iput-object v0, v6, LX/9IC;->A06:LX/1kp;

    :cond_1e
    :goto_10
    :try_start_b
    invoke-static {v8}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    new-instance v1, LX/qhZ;

    move/from16 v0, v40

    invoke-direct {v1, v7, v0}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    move-object v0, v3

    check-cast v0, LX/3zh;

    iput-object v1, v0, LX/3zh;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "V1->V2 bridge: SignalManager.getInstance failed \u2014 V1 supplier signals will not reach V2 for this session"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_11
    iput-object v3, v2, LX/3xE;->A0C:LX/hm0;

    return-object v2
.end method

.method public static A01(LX/E43;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    const/16 v0, 0x50

    invoke-static {v6, v1, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v3, Lcom/instagram/creation/persistence/CreationDatabase;

    check-cast v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8kh;

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8kh;

    :goto_0
    new-instance v4, LX/DJj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/5vT;->A09:LX/5vV;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5vV;->A00(Landroid/content/Context;)LX/5vT;

    move-result-object v3

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/Suw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Suw;->A01:LX/8kh;

    iput-object v4, v2, LX/Suw;->A03:LX/DJj;

    iput-object v3, v2, LX/Suw;->A02:LX/5vT;

    iput-object v0, v2, LX/Suw;->A04:LX/3Ud;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Suw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Sub;

    invoke-direct {v0, v2}, LX/Sub;-><init>(LX/Suw;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-object v2

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8kh;

    if-nez v0, :cond_1

    new-instance v2, LX/8kh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8kh;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/SuX;

    invoke-direct {v0, v2, v1}, LX/SuX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8kh;->A00:LX/3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8kh;

    :cond_1
    iget-object v5, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8kh;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/E43;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast p0, LX/15J;

    iget-object v3, p0, LX/15J;->A0I:LX/mbh;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/15J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v3, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/15J;->A0H:LX/5Pi;

    invoke-static {v0, p0, v1}, LX/kr9;->A00(LX/5Pi;LX/pyv;Z)LX/giT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static A03(LX/E43;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f0b226f

    iget-object v0, v1, LX/3gY;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/3mF;

    invoke-direct {v2, v0}, LX/3mF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3mG;

    invoke-direct {v0, v1, p0, v2, v3}, LX/3mG;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/3mF;I)V

    return-object v0
.end method

.method public static A04(LX/E43;)Ljava/lang/Object;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object p0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast p0, LX/9IC;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v9, p0, LX/9IC;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v3, v7, v5

    iget-wide v1, p0, LX/9IC;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v9, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9IC;->A01(LX/9IC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/E43;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/4W6;

    iget-object v1, v0, LX/4W6;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v8}, LX/1xp;-><init>(II)V

    sget-object p0, LX/2AE;->A00:LX/2AF;

    invoke-static {p0, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v9, v0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v7}, LX/1xp;-><init>(II)V

    invoke-static {p0, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v3, v0

    const/16 v1, 0x60

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v1}, LX/1xp;-><init>(II)V

    invoke-static {p0, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v1}, LX/1xp;-><init>(II)V

    invoke-static {p0, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x40200000    # 2.5f

    :cond_1
    new-instance v0, LX/Xx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/Xx6;->A01:F

    iput v3, v0, LX/Xx6;->A02:F

    iput v2, v0, LX/Xx6;->A03:I

    iput v1, v0, LX/Xx6;->A00:F

    invoke-static {v0, v6, v4}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    const/16 v0, 0x4b1

    if-lt v4, v0, :cond_0

    return-object v6
.end method

.method public static A06(LX/E43;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A01:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0H:LX/mkc;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A04:LX/1un;

    new-instance v2, LX/jfT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/jfT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/jfT;->A09:LX/mkc;

    iput-object v0, v2, LX/jfT;->A04:LX/1un;

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/jfT;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v2, LX/jfT;->A06:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1115b14f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    iput-object v0, v2, LX/jfT;->A05:LX/1un;

    const v0, 0x3c03e

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v2, LX/jfT;->A01:LX/2sr;

    const v0, 0x501f3

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v2, LX/jfT;->A02:LX/2sr;

    const/16 v1, 0xd

    new-instance v0, LX/E3G;

    invoke-direct {v0, v2, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/jfT;->A07:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/E3G;

    invoke-direct {v0, v2, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/jfT;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(LX/E43;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v4, LX/BhO;

    iget-object v3, v4, LX/BhO;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/BhO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/BhO;->A06:LX/Wdf;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdf;->EO5()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/g6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/g6N;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/g6N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/g6N;->A03:LX/BhO;

    iput-boolean v0, p0, LX/g6N;->A04:Z

    invoke-static {v3}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v5

    iget-object v4, p0, LX/g6N;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/iej;

    invoke-direct {v3, p0}, LX/iej;-><init>(LX/g6N;)V

    invoke-static {v4}, LX/1WN;->A00(Lcom/instagram/common/session/UserSession;)LX/1WN;

    move-result-object v2

    iget-boolean v0, p0, LX/g6N;->A04:Z

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/cOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cOQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/cOQ;->A02:LX/iej;

    iput-object v2, v1, LX/cOQ;->A01:LX/1WN;

    iput-boolean v0, v1, LX/cOQ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v5}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, LX/g6N;->A01:LX/2p9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A08(LX/E43;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/4R1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4R1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/4R1;->A02:LX/3hK;

    sget-object v3, LX/1mp;->A04:LX/1mp;

    sget-object v5, LX/1mq;->A02:LX/1mq;

    sget-object v4, LX/1mn;->A02:LX/1mn;

    const/4 v0, 0x6

    new-instance p0, LX/Q8p;

    invoke-direct {p0, v1, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    const-string v6, "FxLinkageBackgroundDetectorListenerOnAppForegrounded"

    new-instance v2, LX/1ms;

    invoke-direct/range {v2 .. v7}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/4R1;->A00:LX/1ms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/E43;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/nKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nKd;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/nKd;->A00:I

    new-instance v0, LX/nzl;

    invoke-direct {v0, p0}, LX/nzl;-><init>(LX/nKd;)V

    iput-object v0, p0, LX/nKd;->A08:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0A(LX/E43;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/nGf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nGf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/nGf;->A01:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/nGf;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/nGf;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0B(LX/E43;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/nb8;

    iget-object p0, v0, LX/nb8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Ag0;

    const/4 v1, 0x1

    new-instance v0, LX/433;

    invoke-direct {v0, p0, v1}, LX/433;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag0;

    iget-object v0, v0, LX/Ag0;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/E43;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/G8N;

    invoke-direct {v3}, LX/G8N;-><init>()V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/G8N;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/G8N;->A00()LX/GBx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/5Fg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0D(LX/E43;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9Wu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1S:LX/2iw;

    const-class v0, LX/3ru;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    new-instance v1, LX/3ry;

    invoke-direct {v1, v0}, LX/3ry;-><init>(LX/Kmf;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/3ru;

    invoke-direct {v5, v1, v0}, LX/3ru;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v5, v4, LX/9Wu;->A02:LX/3ru;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x3c4a2cff

    new-instance v3, LX/5jI;

    invoke-direct {v3, v1, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v3, v4, LX/9Wu;->A01:LX/5jI;

    new-instance v2, LX/8WV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/8WV;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/8WV;->A03:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdl;

    new-instance v1, LX/8WU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8WU;->A00:LX/Sdl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8WV;->A00:LX/8WU;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/8WV;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8SG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8SG;->A00:LX/8WV;

    iput-object v5, v1, LX/8SG;->A02:LX/3ru;

    iput-object v3, v1, LX/8SG;->A01:LX/5jI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/9Wu;->A00:LX/8SG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A0E(LX/E43;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v0, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LX/57A;->A00:LX/57A;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/Apw;->valueOf(Ljava/lang/String;)LX/Apw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A0F(LX/E43;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0O()LX/8kc;

    move-result-object v1

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    new-instance p0, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/6dn;LX/8kc;)V

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x12ac0ba5

    const-string v0, "BaselDraftDataSource initialized in non-Basel app"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static A0G(LX/E43;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apq;

    iget-object p0, v0, LX/Apq;->A00:LX/Prs;

    invoke-interface {p0}, LX/Prs;->BnG()LX/SRh;

    move-result-object v1

    invoke-static {v0}, LX/Apq;->A00(LX/Apq;)LX/Aps;

    move-result-object v2

    invoke-virtual {v1}, LX/SRh;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/SRh;->A0I()Z

    move-result v0

    new-instance v1, LX/muQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/muQ;->A01:Z

    iput-object v2, v1, LX/muQ;->A00:LX/Aps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/Prs;->Dli()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/SSJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/Gdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0H(LX/E43;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ag0;

    iget-object v0, v1, LX/Ag0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Qy;

    iget-object v0, v1, LX/Ag0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/8SG;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/AUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/AUy;->A01:LX/9Qy;

    iput-object v0, v1, LX/AUy;->A00:LX/8SG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0I(LX/E43;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ag0;

    iget-object v0, v1, LX/Ag0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Qy;

    iget-object v0, v1, LX/Ag0;->A00:LX/3ru;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gHj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gHj;->A00:LX/9Qy;

    iput-object v0, v1, LX/gHj;->A01:LX/3ru;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0J(LX/E43;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/E43;->A04(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/E43;->A03(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/E43;->A02(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/E43;->A0C(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/E43;->A0B(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/E43;->A0A(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/E43;->A09(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/E43;->A08(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/E43;->A07(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/E43;->A06(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/E43;->A05(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/E43;->A01(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    :try_start_0
    iget-object v2, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v2, LX/9IC;

    iget-boolean v0, v2, LX/9IC;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9IC;->A0m:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9IC;->A07:LX/9Da;

    iget-object v0, v0, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v2, LX/9IC;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/9IC;->A06()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object p1, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/6ib;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {v6, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, p0, v6}, LX/E43;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    invoke-static {v0}, LX/9IC;->A01(LX/9IC;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    iget-object v0, v0, LX/9IC;->A0C:LX/AGY;

    invoke-virtual {v0}, LX/AGY;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    iget-object v1, v0, LX/9IC;->A0C:LX/AGY;

    iget-object v0, v1, LX/AGY;->A02:LX/9Da;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CVm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A4L:LX/2iw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v3, LX/CVm;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez v2, :cond_3

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zU;

    iget-object v2, v0, LX/2zU;->A07:Ljava/util/List;

    const/4 v0, 0x0

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0xa

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    invoke-static {v2, v0}, LX/4SM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aib;

    new-instance v0, Lcom/instagram/lockscreen/honolulu/dialog/HonoluluShortcutSetupCoordinator$activityLifeCycleCallback$2$1;

    invoke-direct {v0, v1}, Lcom/instagram/lockscreen/honolulu/dialog/HonoluluShortcutSetupCoordinator$activityLifeCycleCallback$2$1;-><init>(LX/Aib;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbD;

    iget-object v2, v0, LX/nbD;->A00:LX/puL;

    iget-object v0, v0, LX/nbD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fKN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lFk;

    invoke-direct {v0, v2, v1}, LX/lFk;-><init>(LX/puL;LX/fKN;)V

    return-object v0

    :pswitch_17
    new-instance v3, LX/icS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/nb8;

    iget-object v1, v0, LX/nb8;->A00:LX/puL;

    iget-object v0, v0, LX/nb8;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gHj;

    new-instance v2, LX/7cm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/mfZ;

    invoke-direct/range {v0 .. v5}, LX/mfZ;-><init>(LX/puL;LX/7cm;LX/icS;LX/gHj;I)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/E43;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/dEy;

    invoke-direct {v0, v2, v1}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnV;

    iget-object v0, v0, LX/BnV;->A00:LX/Boi;

    invoke-virtual {v0}, LX/Boi;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectSendAvatarStickerMutationFactory"

    const-string v0, "Avatar sticker upload failed for thread %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbi;

    iget-object v2, v0, LX/Cbi;->A01:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/4 v1, 0x4

    new-instance v0, LX/pbl;

    invoke-direct {v0, v3, v1}, LX/pbl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, LX/pnV;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/pnV;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/pnV;->DJK()LX/4Nb;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_1b
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, LX/E43;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1}, LX/E43;->A0J(LX/E43;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v4, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v4, LX/2gp;

    iget-object v3, v4, LX/2gp;->A02:LX/prD;

    invoke-interface {v3}, LX/prD;->BVh()LX/pxB;

    move-result-object v2

    new-instance v1, LX/RsF;

    invoke-direct {v1, v2}, LX/RsF;-><init>(LX/pxB;)V

    new-instance v5, LX/RsR;

    invoke-direct {v5, v3, v1}, LX/RsR;-><init>(LX/prD;LX/RsF;)V

    iget-object v4, v4, LX/2gp;->A00:Landroid/content/Context;

    const/4 v2, -0x1

    new-instance v1, LX/BfL;

    invoke-direct {v1, v2}, LX/BfL;-><init>(I)V

    invoke-static {v1}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    sget-object v1, LX/A2W;->A00:LX/A2W;

    new-instance v3, LX/9q9;

    invoke-direct {v3, v2, v1}, LX/9q9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/A2W;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "kotlin-flexlayout-warmup"

    invoke-static {v4, v2, v3, v5, v1}, LX/9BW;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9q9;LX/prD;Ljava/lang/String;)LX/2gp;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v1, v3}, LX/Rs8;->A04(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v48

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v30, v8

    move-object/from16 v31, v19

    move-object/from16 v33, v32

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v33}, LX/Rs8;->A05(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v6

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v4, v4, v9, v2}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v5

    const/high16 v15, 0x42800000    # 64.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v8, v15, v2}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v2

    filled-new-array {v5, v2}, [LX/BfL;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "column"

    invoke-static {v6, v2, v5}, LX/Rs8;->A02(LX/BfL;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v18

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v19

    move-object/from16 v38, v4

    move-object/from16 v39, v19

    move-object/from16 v40, v4

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    invoke-static/range {v33 .. v46}, LX/Rs8;->A05(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v11

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v4, v4, v5, v5}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v10

    const/high16 v17, 0x42100000    # 36.0f

    const/high16 v7, 0x41a00000    # 20.0f

    move-object/from16 v6, v19

    move/from16 v5, v17

    invoke-static {v6, v4, v5, v7}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v5

    filled-new-array {v10, v5}, [LX/BfL;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v16, "row"

    move-object/from16 v5, v16

    invoke-static {v11, v5, v6}, LX/Rs8;->A02(LX/BfL;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v13

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v47, v32

    invoke-static/range {v34 .. v47}, LX/Rs8;->A05(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v12

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v4, v7, v5}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v11

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v10, 0x41b00000    # 22.0f

    move-object/from16 v5, v19

    invoke-static {v4, v5, v6, v10}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v5

    filled-new-array {v11, v5}, [LX/BfL;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12, v2, v5}, LX/Rs8;->A02(LX/BfL;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v10

    move-object/from16 v5, v18

    filled-new-array {v5, v13, v10}, [LX/BfL;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const-string v51, "space-around"

    const-string v52, "stretch"

    move-object/from16 v50, v4

    move-object/from16 v53, v4

    move-object/from16 v49, v16

    invoke-static/range {v48 .. v54}, LX/Rs8;->A01(LX/BfL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v5

    const/16 v4, 0x168

    const/16 v11, 0xdc

    invoke-static {v14, v5, v4, v11}, LX/Rs8;->A07(LX/2gp;LX/BfL;II)V

    const/4 v5, 0x0

    invoke-static {v3, v3, v3, v3}, LX/Rs8;->A04(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v34

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v4, v9}, LX/Rs8;->A00(FF)LX/54d;

    move-result-object v12

    invoke-static {v15, v7}, LX/Rs8;->A00(FF)LX/54d;

    move-result-object v10

    const/high16 v7, 0x42a80000    # 84.0f

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v7, v3}, LX/Rs8;->A00(FF)LX/54d;

    move-result-object v9

    move/from16 v7, v17

    invoke-static {v6, v7}, LX/Rs8;->A00(FF)LX/54d;

    move-result-object v6

    filled-new-array {v12, v10, v9, v6}, [LX/BfL;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-string v37, "center"

    const-string v36, "wrap"

    move-object/from16 v35, v16

    move-object/from16 v38, v37

    move-object/from16 v39, v51

    invoke-static/range {v34 .. v40}, LX/Rs8;->A01(LX/BfL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v9

    const/16 v7, 0xb4

    const/16 v6, 0xf0

    invoke-static {v14, v9, v7, v6}, LX/Rs8;->A07(LX/2gp;LX/BfL;II)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v1, v6, v1}, LX/Rs8;->A04(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v15

    const/high16 v9, 0x40c00000    # 6.0f

    const/16 v1, 0x3438

    new-instance v6, LX/54d;

    invoke-direct {v6, v1}, LX/54d;-><init>(I)V

    invoke-static {v13}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x2a

    invoke-virtual {v6, v1, v7}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {v9}, LX/Rs8;->A06(F)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x2c

    invoke-virtual {v6, v1, v7}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/BfL;->A0T()V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v5, v5, v3, v1}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v3

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v8, v5, v7, v1}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/BfL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, v16

    invoke-static {v6, v1, v3}, LX/Rs8;->A02(LX/BfL;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v3

    move-object/from16 v22, v5

    move-object/from16 v23, v33

    move-object/from16 v26, v5

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v33, v32

    invoke-static/range {v20 .. v33}, LX/Rs8;->A05(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/54d;

    move-result-object v6

    const/high16 v7, 0x42b00000    # 88.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v5, v5, v7, v1}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v7

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v5, v8, v4, v1}, LX/Rs8;->A03(Ljava/lang/Float;Ljava/lang/Float;FF)LX/54d;

    move-result-object v1

    filled-new-array {v7, v1}, [LX/BfL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/Rs8;->A02(LX/BfL;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/BfL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v37

    move-object/from16 v19, v52

    invoke-static/range {v15 .. v21}, LX/Rs8;->A01(LX/BfL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/54d;

    move-result-object v2

    const/16 v1, 0x140

    invoke-static {v14, v2, v11, v1}, LX/Rs8;->A07(LX/2gp;LX/BfL;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v14}, LX/9BW;->A0B(LX/2gp;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v14}, LX/9BW;->A0B(LX/2gp;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    const-string v1, "KotlinFlexLayoutWarmer"

    const-string v0, "Failed to warm Kotlin flexlayout"

    invoke-static {v2, v1, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zU;

    iget-object v6, v0, LX/2zU;->A07:Ljava/util/List;

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, v6, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x89

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    sget-object v1, LX/Q36;->A00:LX/Q36;

    new-instance v0, LX/2an;

    invoke-direct {v0, v1, v2}, LX/2an;-><init>(Ljava/util/Comparator;LX/sbl;)V

    invoke-virtual {v0}, LX/2an;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/2zU;

    iget-object v1, v0, LX/2zU;->A04:LX/InO;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    sget-object v0, LX/4SO;->A09:LX/4SO;

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/4SO;->A07:LX/4SO;

    goto :goto_1

    :cond_2
    sget-object v0, LX/4SO;->A06:LX/4SO;

    goto :goto_1

    :cond_3
    sget-object v0, LX/4SO;->A05:LX/4SO;

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2zU;

    iget-object v0, v0, LX/2zU;->A04:LX/InO;

    invoke-interface {v0}, LX/InO;->BbF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v1, 0x18

    new-instance v0, LX/G9I;

    invoke-direct {v0, v4, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4SM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zU;

    iget-object v2, v0, LX/2zU;->A07:Ljava/util/List;

    if-eqz v2, :cond_7

    const/16 v1, 0x88

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v2, v0}, LX/4SM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnw;

    sget-object v0, LX/Bnw;->A0C:LX/R6X;

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    iget-object v3, v1, LX/Bnw;->A01:Landroid/content/Context;

    sget-object v4, LX/4aI;->A03:LX/4aI;

    const v6, 0x3dcccccd    # 0.1f

    const-wide/32 v7, 0x3200000

    const-string v5, "gifs"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/4aJ;->A00(Landroid/content/Context;LX/4aI;Ljava/lang/String;FJZ)LX/4aK;

    move-result-object v1

    sget-object v0, LX/Bsk;->A00:LX/45z;

    invoke-static {v0}, LX/3sf;->A00(LX/45z;)LX/3sf;

    move-result-object v2

    iget-wide v0, v1, LX/4aK;->A00:J

    iput-wide v0, v2, LX/3sf;->A01:J

    invoke-virtual {v2}, LX/3sf;->A01()LX/3sg;

    move-result-object v2

    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0hl;->A02(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v2

    :pswitch_5
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/1CK;

    invoke-direct {v0, v1}, LX/1CK;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/8XU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8XU;->A02:LX/2gp;

    const/4 v1, 0x1

    new-instance v0, LX/675;

    invoke-direct {v0, v2, v1}, LX/675;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8XU;->A00:LX/00D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v2, LX/mBu;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0}, LX/mBu;->A0H(Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, LX/AFE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AFE;->A05(LX/AFE;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CAF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CAF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHm;

    iget-object v0, v0, LX/BHm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v3, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Qx;

    invoke-static {v3}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v2

    iget-wide v0, v3, LX/6Qx;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/6Qx;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v0, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A4E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auy;

    iget-object v0, v0, LX/Auy;->A0F:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A4E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A4E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dI;

    iget-object v0, v0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v0, :cond_9

    instance-of v1, v0, Landroid/view/TextureView;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dI;

    iget-object v0, v0, LX/0dI;->A04:Landroid/view/View;

    return-object v0

    :pswitch_16
    iget-object v0, v0, LX/E43;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ag0;

    iget-object v2, v0, LX/Ag0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ag0;->A02:LX/3tj;

    new-instance v0, LX/9Qy;

    invoke-direct {v0, v2, v1}, LX/9Qy;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    return-object v0

    :pswitch_17
    iget-object v2, v0, LX/E43;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/E8B;

    invoke-direct {v1, v2, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_18
    invoke-static {v0}, LX/E43;->A0D(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/E43;->A0E(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/E43;->A0F(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v0}, LX/E43;->A0G(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/E43;->A0H(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/E43;->A0I(LX/E43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_17
        :pswitch_18
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
