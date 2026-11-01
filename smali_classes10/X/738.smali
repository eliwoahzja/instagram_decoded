.class public final LX/738;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/739;

.field public static final A01:LX/738;

.field public static volatile A02:LX/KTU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/738;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/738;->A01:LX/738;

    const/4 v1, 0x1

    new-instance v0, LX/739;

    invoke-direct {v0, v1}, LX/739;-><init>(Z)V

    sput-object v0, LX/738;->A00:LX/739;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_GlimmerGizmoSdkPluginImpl_ensureInitialized"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v9, LX/72U;->A01:LX/72U;

    sget-object v0, LX/72U;->A00:LX/HzC;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    new-instance v0, LX/Nx1;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Nx1;-><init>(Ljava/io/File;IJ)V

    new-instance v10, LX/Nw6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Nw6;->A00:LX/Rno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x2

    :try_start_1
    const-string v1, "fbsbx.com"

    const-string v0, "fbcdn.net"

    const/4 v7, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v0, 0x64

    new-instance v5, LX/LEV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/LEV;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, LX/MDT;->A00:LX/Sbx;

    const-string v0, "rafSixtyFpsCap"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1ec

    new-instance v3, LX/C79;

    invoke-direct {v3, v0}, LX/C79;-><init>(I)V

    new-instance v0, LX/NxL;

    invoke-direct {v0, v3}, LX/NxL;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x83c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v3, LX/KTU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KTU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/KTU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/KTU;->A01:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sput-object v3, LX/738;->A02:LX/KTU;

    sget-object v0, LX/738;->A00:LX/739;

    iget-object v0, v0, LX/739;->A02:LX/GhC;

    new-instance v4, LX/IIU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IIU;->A00:LX/KTU;

    iput-object v0, v4, LX/IIU;->A01:LX/GhC;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/HzB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HzB;->A02:LX/SAK;

    iput-object v6, v1, LX/HzB;->A08:Ljava/util/Set;

    iput v8, v1, LX/HzB;->A00:I

    iput-object v5, v1, LX/HzB;->A04:LX/LEV;

    iput-object v4, v1, LX/HzB;->A03:LX/IIU;

    iput-object v2, v1, LX/HzB;->A06:Ljava/util/List;

    iput-object v0, v1, LX/HzB;->A07:Ljava/util/Set;

    iput-boolean v7, v1, LX/HzB;->A09:Z

    iput-boolean v7, v1, LX/HzB;->A0A:Z

    iput-object v12, v1, LX/HzB;->A05:Ljava/lang/Integer;

    iput-object v11, v1, LX/HzB;->A01:LX/Sbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3, v1}, LX/72U;->A01(Landroid/content/Context;LX/HzB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
