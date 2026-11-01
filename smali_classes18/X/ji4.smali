.class public final LX/ji4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/miz;LX/pzL;LX/je5;LX/ppQ;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/dmC;->A01:LX/jiA;

    new-instance v2, LX/dm9;

    invoke-direct {v2, p1, p2}, LX/lx4;-><init>(Landroid/content/Context;LX/miz;)V

    iput-object p4, v2, LX/dm9;->A02:LX/je5;

    iput-object p5, v2, LX/dm9;->A03:LX/ppQ;

    iput-object p6, v2, LX/dm9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, v2, LX/dm9;->A00:LX/pzL;

    invoke-virtual {v2}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/kEn;

    invoke-direct {v0, v1, p1, p2}, LX/kEn;-><init>(Landroid/app/Application;Landroid/content/Context;LX/miz;)V

    iput-object v0, v2, LX/dm9;->A01:LX/kEn;

    const-string v0, "IMPLEMENTATION"

    invoke-static {v0}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    iget-boolean v0, v0, LX/Wu1;->A04:Z

    iput-boolean v0, v2, LX/dm9;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/jiA;->A00(LX/dmC;)V
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
