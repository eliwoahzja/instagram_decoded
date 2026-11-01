.class public final LX/9gf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Nb;I)V
    .locals 1

    iput p2, p0, LX/9gf;->$t:I

    iput-object p1, p0, LX/9gf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9gf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9gf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Landroid/app/ActivityManager;I)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v0, p1, :cond_0

    iget-object p1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    :catch_0
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1aA;->A02(Ljava/lang/String;)LX/1aA;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    const/16 v0, 0x3de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v4, :cond_7

    move v0, v4

    if-nez v2, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v2, :cond_6

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :catch_1
    move-object p0, p1

    :catch_2
    if-eqz p0, :cond_1

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_9

    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_9
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x2

    sget-object v1, LX/8mo;->A02:LX/8mo;

    sget-object v0, LX/8mo;->A03:LX/8mo;

    filled-new-array {v1, v0}, [LX/8mo;

    move-result-object v0

    new-instance v2, LX/Ckv;

    invoke-direct {v2, p0, v3}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v0, LX/8HL;

    invoke-direct {v0, v1, v2}, LX/8HL;-><init>(Ljava/util/EnumSet;LX/snk;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/8mo;->A02:LX/8mo;

    sget-object v0, LX/8mo;->A03:LX/8mo;

    filled-new-array {v1, v0}, [LX/8mo;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/Ckv;

    invoke-direct {v2, p0, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v0, LX/8HL;

    invoke-direct {v0, v1, v2}, LX/8HL;-><init>(Ljava/util/EnumSet;LX/snk;)V

    return-object v0
.end method

.method public static A03(LX/9gf;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qi;

    iget-object v0, v0, LX/1qi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/006;

    sget-object v0, LX/JN1;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v8, v0

    sget-object v0, LX/JN1;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result p0

    sget-object v0, LX/JN1;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v4

    sget-object v0, LX/JN1;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v2

    sget-object v0, LX/JN1;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/fDz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/fDz;->A02:LX/006;

    iput v8, v5, LX/fDz;->A00:I

    iput-boolean v4, v5, LX/fDz;->A04:Z

    iput-wide v2, v5, LX/fDz;->A01:J

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v5, LX/fDz;->A03:Ljava/util/Map;

    if-eqz v8, :cond_0

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/1pc;->A0G(LX/Mvs;I)V

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    invoke-static {v5, v6}, LX/2ct;->A04(LX/lne;Z)V

    goto :goto_0
.end method

.method public static A04(LX/9gf;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100840002010eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100840001010dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100840000010cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v2, LX/Hsv;

    invoke-direct {v2, v0, v3}, LX/Hsv;-><init>(ZZ)V

    :try_start_0
    sget-object v1, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sput-object v2, LX/05c;->A00:LX/Hsv;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/9gf;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ym;

    invoke-virtual {v1}, LX/2ym;->enableHealthCounters()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/2ym;->A00:LX/say;

    const-wide v0, 0x8213530003214fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/nZA;->A01:LX/nZA;

    return-object v0

    :cond_1
    const-wide v0, 0x2081135300066554L    # 4.07535318410354E-152

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/nZb;->A03:LX/nZb;

    return-object v0

    :cond_2
    sget-object v0, LX/nZa;->A03:LX/nZa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9gf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6ma;

    invoke-direct {v0, v2, v1}, LX/6ma;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/6aq;

    invoke-direct {v0, v1}, LX/6aq;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105550022181cL    # 3.0298080000288094E-306

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810555001f181aL    # 3.0298079999044725E-306

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7A5;

    iget-object v0, v0, LX/7A5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7A5;

    iget-object v2, v0, LX/7A5;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/7A5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    new-instance v0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    invoke-direct {v0, v2, v1}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;-><init>(Landroid/content/Context;LX/2by;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7A5;

    iget-object v2, v0, LX/7A5;->A00:Landroid/content/Context;

    new-instance v1, LX/7A9;

    invoke-direct {v1, v0}, LX/7A9;-><init>(LX/7A5;)V

    new-instance v0, LX/7AA;

    invoke-direct {v0, v2, v1}, LX/7AA;-><init>(Landroid/content/Context;LX/GA5;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YO;

    const/4 v4, 0x0

    const v2, 0x69c78618

    const/4 v3, 0x2

    new-instance v0, LX/2a1;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v6

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v5

    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106fa002322c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x3d

    new-instance v0, LX/9gf;

    invoke-direct {v0, v4, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v9

    :goto_0
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    invoke-static {v4}, LX/7mb;->A00(Lcom/instagram/common/session/UserSession;)LX/7mb;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/9ik;

    invoke-direct {v1, v4, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7nh;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nh;

    new-instance v7, LX/7nk;

    invoke-direct {v7, v0, v2}, LX/7nk;-><init>(LX/7nh;LX/7mb;)V

    new-instance v2, LX/7mA;

    invoke-direct/range {v2 .. v9}, LX/7mA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8YO;LX/HjN;LX/7nk;Ljava/lang/String;LX/Esp;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    new-instance v9, LX/4z0;

    invoke-direct {v9, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AD;

    invoke-virtual {v0}, LX/2AD;->A05()LX/2fx;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jg;

    new-instance v0, LX/4Jf;

    invoke-direct {v0, v1}, LX/4Jf;-><init>(LX/4Jg;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qi;

    iget-object v0, v0, LX/1qi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8215d400012356L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8215d4000d235aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8215d400082358L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d400046df9L

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d400006df6L

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d4000c6dfeL

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d400076dfbL

    goto/16 :goto_3

    :pswitch_13
    iget-object v3, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, LX/7ld;

    invoke-direct {v0, v1, v3}, LX/7ld;-><init>(Landroid/util/Size;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    :goto_1
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kp;

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_1

    :pswitch_17
    const v1, 0x24005

    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ez;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3ez;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81128600106248L

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ty;

    invoke-direct {v0, v1}, LX/8ty;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/4Me;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, LX/1aA;->A02(Ljava/lang/String;)LX/1aA;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string/jumbo v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, LX/9gf;->A00(Landroid/app/ActivityManager;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    new-instance v0, LX/4Ig;

    invoke-direct {v0, v1}, LX/4Ig;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3uj;

    invoke-direct {v0, v1}, LX/3uj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    sget-object v0, LX/2pc;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bm;

    iget-object v2, v0, LX/2bm;->A08:Lcom/facebook/tigon/TigonXplatService;

    const/4 v0, 0x6

    new-instance v1, LX/6Vx;

    invoke-direct {v1, v2, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2bv;

    invoke-direct {v0, v1}, LX/2bv;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_22
    iget-object v5, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    const/4 v4, 0x0

    new-instance v3, LX/3lM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810233001207f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sput-boolean v0, LX/3lM;->A02:Z

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810233001807f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sput-boolean v0, LX/3lM;->A01:Z

    return-object v3

    :pswitch_23
    iget-object v3, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v4, LX/3lK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/8uj;->A00(LX/4Nb;)LX/2by;

    move-result-object v0

    sput-object v0, LX/3lK;->A05:LX/2by;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810233001107f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    new-instance v1, LX/9gf;

    invoke-direct {v1, v3, v0}, LX/9gf;-><init>(LX/4Nb;I)V

    const-class v0, LX/3lM;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lM;

    sput-object v0, LX/3lK;->A04:LX/3lM;

    :cond_6
    invoke-static {v3}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    iget-object v0, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ca3001045c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    sput-object v0, LX/3lK;->A03:LX/8ug;

    return-object v4

    :pswitch_24
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2tY;

    invoke-direct {v0, v1}, LX/2tY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rA;

    iget-object v3, v0, LX/3rA;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v1, LX/2pu;

    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    new-instance v0, LX/3qt;

    invoke-direct {v0, v2, v1, v3}, LX/3qt;-><init>(LX/3qr;LX/8YO;Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ug;

    invoke-direct {v0, v1}, LX/8ug;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v4, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dcd00054c4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x811227000160ddL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212270000202eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v2, 0x2710

    new-instance v1, LX/6cp;

    invoke-direct/range {v1 .. v8}, LX/6cp;-><init>(JJZZZ)V

    new-instance v0, LX/6cl;

    invoke-direct {v0, v1}, LX/6cl;-><init>(LX/6cp;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6qx;

    invoke-direct {v4, v0}, LX/6qx;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111200045b5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/6rJ;

    invoke-direct {v1, v4}, LX/6rJ;-><init>(LX/6qx;)V

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Ek;->A01(LX/GAO;)V

    iput-object v1, v4, LX/6qx;->A01:LX/6rJ;

    new-instance v0, LX/6rK;

    invoke-direct {v0, v4}, LX/6rK;-><init>(LX/6qx;)V

    invoke-static {v0, v3}, LX/2ct;->A04(LX/lne;Z)V

    iput-object v0, v4, LX/6qx;->A00:LX/6rK;

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rC;

    iget-object v1, v0, LX/6rC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6rC;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6rC;

    invoke-direct {v0, v1}, LX/6rC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    invoke-direct {v0, v1}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lN;

    iget-object v1, v0, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111d500075eecL

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mf;

    iget-object v1, v0, LX/7mf;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111d500085eedL

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7me;

    invoke-direct {v0, v1}, LX/7me;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lm;

    iget v0, v0, LX/7lm;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v5, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8211db00021fd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v0, 0x1

    if-ge v6, v0, :cond_8

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "IrlConfig"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "user_sample_rate resolved to "

    const-string v0, " (<= 0); coercing to 10000"

    invoke-static {v1, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_7
    const/16 v6, 0x2710

    :cond_8
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111db00015f19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8211db00001fd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/7lm;

    invoke-direct {v0, v5, v4, v6, v1}, LX/7lm;-><init>(Lcom/instagram/common/session/UserSession;ZII)V

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ua;

    iget-object v0, v2, LX/7ua;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/9gf;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/6Ub;

    invoke-direct {v0, v2, v1}, LX/6Ub;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ua;

    iget-object v0, v2, LX/7ua;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/9gf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    new-instance v0, LX/6Ub;

    invoke-direct {v0, v2, v1}, LX/6Ub;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400286419L

    goto :goto_3

    :pswitch_34
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    iget-object v1, v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810b0d00053dfaL    # 4.067639919552768E-152

    goto :goto_3

    :pswitch_35
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    iget-object v1, v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a0048404eL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    iget-object v1, v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b0d0004182cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    invoke-direct {v0, v1}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cf;

    iget-object v1, v0, LX/8cf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c0300011927L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hF;

    iget-object v1, v0, LX/1hF;->A0E:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3b
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1hF;

    invoke-direct {v0, v1}, LX/1hF;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xu;

    iget-object v1, v0, LX/2xu;->A0M:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_c

    new-instance v0, LX/31z;

    invoke-direct {v0, v1}, LX/31z;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_c
    return-object v4

    :pswitch_3d
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xu;

    iget-object v1, v0, LX/2xu;->A0I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v0}, LX/4Nl;->A0C(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/2xu;

    invoke-direct {v0, v1}, LX/2xu;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1}, LX/1cM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8sj;

    invoke-direct {v0, v1}, LX/8sj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/9gf;->A03(LX/9gf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/9gf;->A04(LX/9gf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/9gf;->A05(LX/9gf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_44
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_43
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_45
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
