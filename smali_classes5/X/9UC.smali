.class public final LX/9UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na6;


# instance fields
.field public final A00:LX/AQr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/8Wn;

    invoke-direct {v1, p2}, LX/8Wn;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/AQr;

    invoke-direct {v0, p1, v1}, LX/AQr;-><init>(Landroid/content/Context;LX/8Wn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9UC;->A00:LX/AQr;

    return-void
.end method


# virtual methods
.method public final DPS(LX/9q9;)LX/ALG;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9UC;->A00:LX/AQr;

    const-string v2, "bloks_appearance"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9WB;

    invoke-direct {v0, p1, v1, v2}, LX/9WB;-><init>(LX/9q9;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3, p1}, LX/AQr;->A02(LX/9WB;LX/AQr;LX/9q9;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/AD2;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/A92;

    iget-object v1, v0, LX/A92;->A01:Ljava/util/Map;

    iget-wide v7, v2, LX/AD2;->A00:J

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, LX/AQr;->A04:Landroid/content/Context;

    iget-object v5, v3, LX/AQr;->A07:LX/Adu;

    new-instance v3, LX/91a;

    invoke-direct/range {v3 .. v8}, LX/91a;-><init>(Landroid/content/Context;LX/Adu;Ljava/lang/ref/WeakReference;J)V

    new-instance v0, LX/ALG;

    invoke-direct {v0, v3, v1}, LX/ALG;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;
    .locals 4

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_2

    iget-object v3, p0, LX/9UC;->A00:LX/AQr;

    iget-object v2, v3, LX/AQr;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/AQr;->A01:Z

    if-eqz v0, :cond_0

    iget-object p2, v3, LX/AQr;->A00:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, v3, LX/AQr;->A06:LX/8Wn;

    invoke-virtual {v0}, LX/8Wn;->A00()Ljava/util/Map;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v3, LX/AQr;->A01:Z

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/AQr;->A01(LX/AQr;Ljava/util/Map;)LX/A92;

    :cond_1
    iget-object p2, v3, LX/AQr;->A00:Ljava/util/Map;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    iget-object v0, p0, LX/9UC;->A00:LX/AQr;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Lhg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Lhg;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/Lhg;->A00:LX/AQr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/90G;

    invoke-direct {v0, v1, p2}, LX/90G;-><init>(LX/Na5;Ljava/lang/Object;)V

    return-object v0
.end method
