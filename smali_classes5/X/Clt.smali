.class public final LX/Clt;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Clt;->$t:I

    iput-object p1, p0, LX/Clt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Clt;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v13, v0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82120b00042011L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const/4 v12, 0x3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    :cond_0
    long-to-int v12, v3

    :cond_1
    const-wide v0, 0x82120b00032010L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide v0, 0x82120b0002200fL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const/16 v11, 0x32

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    const-wide/32 v5, 0x7fffffff

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    :cond_2
    long-to-int v11, v0

    :cond_3
    const-wide v0, 0x82120b00052012L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const/16 v10, 0x64

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    const-wide/32 v5, 0x7fffffff

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    const-wide/32 v0, 0x7fffffff

    :cond_4
    long-to-int v10, v0

    :cond_5
    const-wide v0, 0x82120b00062013L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    sget-object v9, LX/6kD;->A0F:Ljava/io/File;

    if-nez v9, :cond_6

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    sput-object v9, LX/6kD;->A0F:Ljava/io/File;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6
    iget-object v8, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v14, LX/4Mn;

    invoke-direct {v14}, LX/4Mn;-><init>()V

    sget-object v0, LX/4Mo;->A03:LX/7to;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v5, "lvs/"

    const-string v0, "/low_value_signals_journal.jsonl"

    invoke-static {v5, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, LX/4Mo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/4Mo;->A02:Ljava/io/File;

    const/4 v0, 0x0

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Clt;

    invoke-direct {v6, v13, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v5, LX/Clt;

    invoke-direct {v5, v13, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x3e8

    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    if-lez v0, :cond_8

    mul-long v3, v3, v17

    :goto_0
    cmp-long v0, v1, v15

    if-lez v0, :cond_7

    mul-long v1, v1, v17

    :goto_1
    const/16 v13, 0x45

    new-instance v0, LX/Cli;

    invoke-direct {v0, v13}, LX/Cli;-><init>(I)V

    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v15

    new-instance v13, LX/2a0;

    invoke-direct {v13, v15}, LX/2a0;-><init>(LX/2AZ;)V

    const v17, 0x6f6e2247

    const/16 v18, 0x3

    new-instance v15, LX/2a1;

    move-object/from16 v16, v13

    move/from16 p0, v19

    invoke-direct/range {v15 .. v20}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    new-instance v13, LX/6kD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/6kD;->A06:LX/4Mn;

    iput-object v7, v13, LX/6kD;->A05:LX/4Mo;

    iput-object v6, v13, LX/6kD;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v5, v13, LX/6kD;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v9, v13, LX/6kD;->A07:Ljava/io/File;

    iput-object v8, v13, LX/6kD;->A08:Ljava/lang/String;

    iput v12, v13, LX/6kD;->A01:I

    iput-wide v3, v13, LX/6kD;->A03:J

    iput v11, v13, LX/6kD;->A00:I

    iput v10, v13, LX/6kD;->A02:I

    iput-wide v1, v13, LX/6kD;->A04:J

    iput-object v0, v13, LX/6kD;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v15, v13, LX/6kD;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v13, LX/6kD;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v13, LX/6kD;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/4Mq;

    invoke-direct {v0, v13}, LX/4Mq;-><init>(LX/6kD;)V

    invoke-virtual {v15, v0}, LX/2a1;->execute(Ljava/lang/Runnable;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_7
    const-wide/32 v1, 0x1499700

    goto :goto_1

    :cond_8
    const-wide/16 v3, 0x7530

    goto :goto_0
.end method

.method public static A01(LX/Clt;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    new-instance v4, LX/8r5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/8r5;->A01:LX/4Nb;

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.instagram.urlhandler.WebAndUserExternalUrlHandler"

    const/16 v0, 0x49f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/8r5;->A04:Ljava/util/List;

    const/4 v0, 0x6

    new-instance v1, LX/Cky;

    invoke-direct {v1, v4, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8r6;

    invoke-direct {v0, p0, v1}, LX/8r6;-><init>(LX/4Nb;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/8r5;->A02:LX/8r6;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/8r5;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A02(LX/Clt;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object p0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v4, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x215870ab

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    invoke-static {p0, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/lsT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lsT;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/lsT;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/lsT;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/lsT;->A0C:LX/mkc;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/lsT;->A04:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lsT;->A08:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lsT;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lsT;->A07:Ljava/lang/Object;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;

    iput-object v0, v1, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/lsT;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/Clt;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/4wD;->A01()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/9BV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9BV;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v1

    sget-object v0, LX/AEV;->A00:LX/3zy;

    iget-object v4, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/3zr;->A07(LX/3zy;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    new-instance v3, LX/AYx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/AYx;->A00:Lcom/facebook/stash/core/Stash;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ALD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ALD;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3Ug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3Ug;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/3Ug;->A03:LX/9BV;

    iput-object v3, v1, LX/3Ug;->A01:LX/AYx;

    iput-object v2, v1, LX/3Ug;->A02:LX/ALD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/Clt;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/6IB;->A07:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Io;

    iget-object v0, v0, LX/3Io;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, LX/6IB;

    invoke-direct {v2, p0}, LX/6IB;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/6IB;->A00(F)V

    const v1, 0x7f04077c

    const v0, 0x7f060293

    invoke-static {p0, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6IB;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, LX/6IB;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2}, LX/6IB;->stop()V

    return-object v2
.end method

.method public static A05(LX/Clt;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object p0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0jP;->A01(Landroid/content/Context;Ljava/lang/String;)LX/3pq;

    move-result-object p0

    invoke-static {p0}, LX/6fI;->A01(LX/3pq;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6fI;->A0t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/2sd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Clt;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object p0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsT;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/lr9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lr9;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/lr9;->A01:LX/lsT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/Clt;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81040a004a1133L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/Clt;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    :try_start_0
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    sget-object v0, LX/3tj;->A1O:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to check whether IG_QUICKSILVER is downloaded"

    const-string v0, "QuicksilverVoltron"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v3, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820953006c1544L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    sget-object v2, LX/1mp;->A04:LX/1mp;

    const-string v4, "app_foreground"

    const-string v5, "app_start"

    :goto_1
    invoke-static/range {v2 .. v7}, Lcom/instagram/xme/quicksilver/QuicksilverVoltronPredownloadTask;->A00(LX/1mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    sget-object v2, LX/1mp;->A02:LX/1mp;

    const/4 v5, 0x0

    const-string v4, "app_background"

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XX;

    sget-object v5, LX/5XX;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LX/5XX;->A00:Landroid/content/SharedPreferences;

    const-string v1, "acdc-device-uuid-map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/Ikj;

    invoke-direct {v0}, LX/Ikj;-><init>()V

    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_2
    :try_end_2
    .catch LX/2is; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "DeviceRecordStore"

    const-string v0, "Failed to parse device UUID map from SharedPreferences"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->Haa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v5

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XU;

    sget-object v5, LX/5XU;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v1, v0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "acdc-app-private-key"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->$redex_init_class:Lcom/facebook/wearable/airshield/security/PrivateKey;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->A01([B)Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    :cond_3
    new-instance v0, LX/6WX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/6WX;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ih;

    sget-object v0, LX/1Ad;->A07:LX/1Ad;

    invoke-virtual {v1, v0}, LX/7ih;->A0V(LX/1Ad;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v0, v1, Lcom/meta/timetools/core/reminder/Reminder;->fsmArgs:LX/8KD;

    iget-object v8, v0, LX/8KD;->A00:LX/8IL;

    iget-object v7, v0, LX/8KD;->A01:LX/8IZ;

    iget-object v6, v1, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    iget-object v5, v1, Lcom/meta/timetools/core/reminder/Reminder;->listener:LX/psb;

    iget-object v4, v1, Lcom/meta/timetools/core/reminder/Reminder;->scope:LX/mkc;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v7, LX/8IZ;->A00:LX/CRo;

    instance-of v0, v1, LX/8JC;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/8Ic;

    if-eqz v0, :cond_a

    iget-object v2, v8, LX/8IL;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v8}, LX/8IL;->A00(LX/8IL;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/8IL;->A00(LX/8IL;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8IZ;

    iget-object v1, v9, LX/8IZ;->A00:LX/CRo;

    instance-of v0, v1, LX/8JC;

    if-eqz v0, :cond_6

    check-cast v1, LX/8JC;

    iget-object v1, v1, LX/8JC;->A00:LX/CSM;

    instance-of v0, v1, LX/8Mr;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8Mu;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8Mq;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8Mp;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8Mt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8JL;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/8JB;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/8Ic;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v3, v8}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Lcom/meta/timetools/core/reminder/ReminderFSM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06:LX/mkc;

    iput-object v6, v3, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    iput-object v2, v3, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:Ljava/util/Map;

    iput-object v5, v3, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/psb;

    iput-object v7, v3, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03:LX/8IZ;

    const/4 v2, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    const/16 v0, 0xa

    new-instance v1, LX/ouE;

    invoke-direct {v1, v3, v2, v0}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_8
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unreachable states: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Jmf;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/Jmf;->A00:Ljava/util/List;

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Cannot start with unregistered state: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Jme;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/Jme;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Cannot start with universal state: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Jmd;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/Jmd;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "States without factories: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Jmc;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/Jmc;->A00:Ljava/util/List;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v3

    :pswitch_6
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GM;

    iget-object v0, v0, LX/3GM;->A01:LX/2h0;

    iget-object v0, v0, LX/2h0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GM;

    iget-object v0, v0, LX/3GM;->A01:LX/2h0;

    iget-object v0, v0, LX/2h0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ho2;->A00(Lcom/instagram/common/session/UserSession;)LX/Ho3;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GM;

    iget-object v4, v0, LX/3GM;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    new-instance v3, LX/9YB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/3GM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUy;

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AbG;

    invoke-direct {v0, v4, v1, v3, v2}, LX/AbG;-><init>(LX/puL;LX/7cm;LX/9YB;LX/AUy;)V

    return-object v0

    :pswitch_9
    iget-object v5, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7b7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/7b7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/Czs;

    invoke-direct {v0, v4, v1}, LX/Czs;-><init>(LX/7b7;LX/HAU;)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v3

    invoke-static {v5}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    iput-object v0, v4, LX/7b7;->A01:LX/saY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->access$recheckIfSleepModeSettingsChanged(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ej;

    iget-wide v0, v0, LX/7ej;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8Hr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8Hr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/8Hr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/8Hr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v2, LX/8Hr;->A00:LX/1pA;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v4, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1vC;->A00(Lcom/instagram/common/session/UserSession;)LX/1vD;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_d

    iget-object v1, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A06:LX/8IG;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "addDismissalListener"

    invoke-static {v3, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    iget-object v0, v3, LX/1vD;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    new-instance v2, LX/C86;

    invoke-direct {v2, v4, v0}, LX/C86;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "setFullscreenVisibilityChecker"

    invoke-static {v3, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    new-instance v1, LX/Jps;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Jps;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/Jps;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/1vD;->A01:LX/Jps;

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-object v3

    :cond_d
    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7cq;->A01()LX/3Ef;

    move-result-object v1

    sget-object v0, LX/3Ef;->A06:LX/3Ef;

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, LX/7cq;->A03()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    if-eqz v1, :cond_f

    sget-object v2, LX/8NM;->A08:LX/8NM;

    sget-object v1, LX/8NM;->A04:LX/8NM;

    sget-object v0, LX/8NM;->A07:LX/8NM;

    filled-new-array {v2, v1, v0}, [LX/8NM;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_e

    const/16 v1, 0x10

    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cz;

    iget v0, v1, LX/2Cz;->A00:I

    iget-object v1, v1, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object v5, LX/8NM;->A09:LX/8NM;

    sget-object v6, LX/8NM;->A06:LX/8NM;

    sget-object v7, LX/8NM;->A04:LX/8NM;

    sget-object v8, LX/8NM;->A03:LX/8NM;

    sget-object v9, LX/8NM;->A07:LX/8NM;

    sget-object v10, LX/8NM;->A05:LX/8NM;

    filled-new-array/range {v5 .. v10}, [LX/8NM;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    new-instance v1, LX/1vD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1vD;->A06:Ljava/util/Map;

    iput-object v4, v1, LX/1vD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v1, LX/1vD;->A07:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1vD;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1vD;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fl;

    invoke-static {v0}, LX/3Fl;->A00(LX/3Fl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    iget-object v1, v0, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810dda00054ca7L    # 4.07025106716546E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v0, LX/7jP;->A0H:LX/7jP;

    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(LX/7jP;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Im;

    iget-object v0, v0, LX/6Im;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CY;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Im;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Im;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x33

    new-instance v0, LX/Clt;

    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/6Im;->A03:LX/Esp;

    goto :goto_8

    :pswitch_15
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YM;

    iget-object v1, v0, LX/8YM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81040a0023111bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YM;

    iget-object v0, v0, LX/8YM;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yx;

    iget-object v1, v0, LX/8Yx;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/L8C;

    if-eqz v0, :cond_12

    check-cast v1, LX/L8C;

    iget-boolean v1, v1, LX/L8C;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YN;

    iget-object v0, v0, LX/8YN;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yh;

    iget-object v0, v0, LX/8Yh;->A00:LX/fC8;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ktt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ktt;->A00:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ktt;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/D7H;

    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/ktt;->A03:LX/Esp;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v5, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v7, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x83040a0014016fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83040a00150170L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83040a00170172L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83040a001c0175L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x83040a00180173L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x83040a001b0174L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x83040a001d0176L    # 3.3849207700023527E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x83040a00300179L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81040a002f111fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    :cond_14
    new-instance v1, LX/7Mo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/7Mo;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/7Mo;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/7Mo;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/7Mo;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/7Mo;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/7Mo;->A07:Ljava/lang/String;

    iput-object p0, v1, LX/7Mo;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/7Mo;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/7Mr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/7Mr;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/7Mr;->A01:LX/7Mo;

    const/4 v1, 0x4

    new-instance v0, LX/Cly;

    invoke-direct {v0, v2, v1}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/7Mr;->A02:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Clt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/Clt;->A08(LX/Clt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1th;->A00:LX/1th;

    new-instance v0, LX/1EC;

    invoke-direct {v0, v1, v2}, LX/1EC;-><init>(LX/4Lc;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/lrX;

    invoke-direct {v0, v1}, LX/lrX;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/nxx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nxx;->A00:LX/0tn;

    iput-object v0, v1, LX/nxx;->A01:Ljava/util/UUID;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/lrV;

    invoke-direct {v0, v1}, LX/lrV;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/lrU;

    invoke-direct {v0, v1}, LX/lrU;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/lrS;

    invoke-direct {v0, v1}, LX/lrS;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1}, LX/lrR;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3OR;

    invoke-direct {v0, v1}, LX/3OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/Clt;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/D5F;

    invoke-direct {v1, v2, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, LX/Mxy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Mxy;

    invoke-interface {v1}, LX/Mxy;->D6z()LX/4k7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Dok()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPrepared: audioFetched was true and would have been overwritten to false (race condition detected) for video "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v0, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kmp;->Ev3()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8j8;

    invoke-direct {v0, v1}, LX/8j8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    const v0, 0x38009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2si;

    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ox;

    iget-object v0, v0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2si;->A00(Lcom/instagram/common/session/UserSession;)LX/2so;

    move-result-object v1

    new-instance v0, LX/2sp;

    invoke-direct {v0, v1}, LX/2sp;-><init>(LX/2so;)V

    return-object v0

    :pswitch_10
    sget-object v1, LX/2AN;->A02:LX/2AY;

    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2AY;->A00(Lcom/instagram/common/session/UserSession;)LX/2AN;

    move-result-object v0

    invoke-virtual {v0}, LX/2AN;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hI;

    invoke-direct {v0, v1}, LX/7hI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hJ;->A00(LX/7hI;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Qm;

    invoke-direct {v0, v1}, LX/5Qm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v2, LX/38g;

    iget-object v0, v2, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/XNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/XNZ;->A01:LX/38g;

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/38g;

    iget-object v1, v0, LX/38g;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/38g;->A02:LX/Ifn;

    iget-object v4, v0, LX/38g;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/38g;->A05:LX/Esp;

    new-instance v0, LX/ZOo;

    invoke-direct/range {v0 .. v5}, LX/ZOo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)V

    return-object v0

    :pswitch_15
    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BC0;

    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/38g;

    iget-object v2, v0, LX/38g;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/38g;->A02:LX/Ifn;

    iget-object v5, v0, LX/38g;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/38g;->A05:LX/Esp;

    invoke-virtual/range {v1 .. v6}, LX/BC0;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)LX/XPE;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v2, LX/38g;

    iget-object v0, v2, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/XNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/XNY;->A01:LX/38g;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

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

    :pswitch_18
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4t1;->setCurrentPage(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x4dc0cd31

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4t1;->setCurrentPage(I)V

    invoke-virtual {v1, v0}, LX/4t1;->setPageCount(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/Clt;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/DDn;

    invoke-direct {v0, v2, v1}, LX/DDn;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/Clt;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DDn;

    invoke-direct {v0, v2, v1}, LX/DDn;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/Clt;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/Clt;

    invoke-direct {v1, v2, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nt;

    iget-object v0, v0, LX/4Nt;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QN;

    iget-object v0, v0, LX/4QN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81120b000b6044L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/Clt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81120b0000603fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/Clt;->A00(LX/Clt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/Clt;->A01(LX/Clt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/Clt;->A02(LX/Clt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/Clt;->A03(LX/Clt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/Clt;->A04(LX/Clt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/Clt;->A05(LX/Clt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/Clt;->A06(LX/Clt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/Clt;->A07(LX/Clt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_27
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2b
        :pswitch_2c
        :pswitch_28
        :pswitch_2
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
