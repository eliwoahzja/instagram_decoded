.class public final LX/Bcv;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/Bdu;

.field public final A01:LX/Bdx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/Bdu;LX/Bdx;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bcv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bcv;->A01:LX/Bdx;

    iput-object p1, p0, LX/Bcv;->A00:LX/Bdu;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/BPn;->A00:LX/BPn;

    const/4 v10, 0x0

    const/4 v0, -0x2

    const/4 v9, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "clips/autoplay_configs/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v5, "ram_size_in_gb"

    :try_start_0
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sget-object v1, LX/4wD;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-wide v2, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v2

    div-double/2addr v0, v6

    double-to-float v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to get ramCount"

    const-string v0, "Autoplay"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v4, v5, v2}, LX/4Em;->A0B(Ljava/lang/String;F)V

    const-string v3, "core_count"

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "failed to get numberOfCores"

    const-string v0, "Autoplay"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v5

    iput-object p0, v5, LX/2HA;->A00:LX/4Kj;

    const v6, 0x784655d

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    const/16 v0, 0x1b

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bcv;->A03:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;
    .locals 12

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knx;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7070d569

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7af55507

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x398e7b3b

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v8

    const v0, -0x378b80eb

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v9

    const v0, -0x1b68ddc6

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v10

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    const v0, 0x3d4f83ba

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    move-result-object v11

    new-instance v6, Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/autoplay/models/AutoplayCustomization;-><init>(Ljava/lang/String;IIILcom/instagram/autoplay/models/AutoplayWhichVideos;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    invoke-direct {v0, p1, v2, v1, v1}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x50095ae7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Autoplay"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bcv;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rvk;

    const v1, 0x784655d

    const-string v0, "configOnFail"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x1c1e332e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x533e940d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Niv;

    const v0, -0x119184e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Niv;->CEQ()LX/Nij;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x79efe7f

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x626735a5

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v6

    const v0, -0x4eb1c248

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v7

    const v0, 0x7841d64d

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v8

    const v0, -0x2847e599

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v9

    const v0, -0x30fea2b9

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v12

    const v0, 0x7780182b

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v13

    const v0, -0x45e8f6b3

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v11

    const v0, 0x79b7421f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v10

    new-instance v5, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;-><init>(IIIZIIII)V

    invoke-interface {p1}, LX/Niv;->C4P()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {p0, v0, v1}, LX/Bcv;->A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v4

    invoke-interface {p1}, LX/Niv;->C4R()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {p0, v0, v1}, LX/Bcv;->A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v0

    filled-new-array {v4, v0}, [Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-direct {v7, v5, v0}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    iget-object v6, p0, LX/Bcv;->A01:LX/Bdx;

    iget-object v0, v6, LX/Bdx;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmf;

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/Bdx;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/Bdx;->A02:Lcom/google/gson/Gson;

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "last_config_from_server"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iput-object v7, v6, LX/Bdx;->A00:Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v1, "Autoplay"

    const-string v0, "SharedPreferences exception"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_0
    iget-object v0, p0, LX/Bcv;->A00:LX/Bdu;

    invoke-virtual {v0}, LX/Bdu;->A00()V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x33b07792    # -5.440351E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x5d172c85

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
