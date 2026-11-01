.class public final LX/lvB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvB;->$t:I

    iput-object p1, p0, LX/lvB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lvB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v3}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_1
    check-cast p1, LX/1vn;

    iget-object v3, p1, LX/1vn;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "DirectComposerCreativeAction"

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v0, "Composer unavailable before Imagine Presets Intents submission"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1
    const-string v0, "Imagine Presets Intents submission failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_2
    check-cast p1, LX/d6l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/jSm;

    check-cast p1, LX/S2Q;

    iget-object v2, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/jSm;->A01:LX/je1;

    sget-object v0, LX/aI4;->A02:LX/aI4;

    invoke-virtual {v1, v0, v2}, LX/je1;->A02(LX/qzf;Ljava/lang/String;)LX/kuB;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_3

    check-cast p1, LX/S2R;

    iget-object v0, p1, LX/S2R;->A00:Ljava/lang/Exception;

    :goto_0
    new-instance v3, LX/ZiD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZiD;->A00:Ljava/lang/Exception;

    goto :goto_2

    :catch_0
    :goto_1
    iget-object v1, v1, LX/kuB;->A00:Ljava/lang/Object;

    check-cast v1, LX/dC8;

    instance-of v0, v1, LX/Uvu;

    if-eqz v0, :cond_3

    check-cast v1, LX/Uvu;

    iget-object v2, v1, LX/Uvu;->A00:[B

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/M8C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/M8C;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    invoke-virtual {v1}, LX/5Bm;->EE6()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_4
    check-cast p1, LX/1vn;

    iget-object v3, p1, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v1, v3, LX/1uk;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v1, "Failed to fetch ExecuTorch Voltron module"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A0D:LX/2hs;

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_b

    :cond_5
    :try_start_1
    sget-object v3, LX/lw5;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v0, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    const-wide/16 v8, 0x1388

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/joc;

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/joc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    iput-object v4, v0, LX/lw5;->A0G:LX/joc;

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v0, LX/lw5;->A0D:LX/2hs;

    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "Failed to initialize cutout processors after model load"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A0D:LX/2hs;

    invoke-virtual {v0, v1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_b

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_6

    iget-object v1, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    const-string v0, "launching_end_of_all_fup"

    invoke-virtual {v1, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Lx;->A00:Ljava/lang/String;

    sget-object v2, LX/H4z;->A04:LX/H4z;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x111

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/H4z;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_6

    iget-object p1, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast p1, LX/1Lx;

    const-string v0, "launching_end_of_all_fup"

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "null"

    :cond_7
    const-string v0, "end_of_all_fup_exception"

    invoke-virtual {v2, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_of_all_fup_launch_failed"

    invoke-virtual {v2, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast p1, LX/1Lx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "switch_mode_success"

    :goto_3
    invoke-virtual {p1, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/65M;

    iget-object v0, v0, LX/65M;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDM;

    iget-object v0, v0, LX/IDM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDk;

    invoke-virtual {v0}, LX/IDk;->A00()LX/IDx;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/IDx;->A01:[B

    if-eqz v4, :cond_9

    :try_start_4
    const-string v6, "3P_CONV_ENC_HPKE_0020_0001_0003"

    const-string v5, ""

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ciphersuite"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HPKE_0020_0001_0003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ct"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "enc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->$redex_init_class:Lcom/facebook/privacy/hpke/SodiumBasedHpke;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/fBs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/fBs;->A00:[B

    iput-object v1, v3, LX/fBs;->A01:[B

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->A01(LX/fBs;[B[B[B)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    :cond_8
    const-string v1, "Invalid ciphersuite"

    new-instance v0, LX/lcP;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_9
    return-object v7

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :pswitch_a
    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Rp;

    monitor-enter v4

    :try_start_5
    iget-object v6, v4, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/16 v0, 0xcd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v2, v6, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-boolean v0, v2, LX/7Mv;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v5, v2, v3, v0}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v2, v6, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v0, v2, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v2, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v2

    goto :goto_6

    :cond_b
    :try_start_9
    const/16 v0, 0xc6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    :try_start_a
    move-exception v2

    const/16 v0, 0xb7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    move-exception v3

    :try_start_b
    const-string v2, "BanyanClient.getThread"

    iget-object v0, v4, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v3, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_9
    monitor-exit v4

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_c
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hvb;

    iget-object v0, v1, LX/Hvb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Hvb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_c
    iget-object v0, v1, LX/Hvb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/Srt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Srt;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/Srt;->A00:Landroid/content/Context;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    :try_start_d
    iget-object v3, v1, LX/Hvb;->A01:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/NTC;

    invoke-direct {v0, v1, v4, v4}, LX/NTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "OnScrollEndHandler"

    const-string v0, "Failed to inject removeListeners for onScrollEnd"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hvb;

    iget-object v0, v1, LX/Hvb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Hvb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_a

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hx4;

    iget-object v0, v1, LX/Hx4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Hx4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_b
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
