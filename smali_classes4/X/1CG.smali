.class public final LX/1CG;
.super LX/Ay0;
.source ""


# static fields
.field public static final A00:LX/1CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1CG;->A00:LX/1CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8MB;LX/5MZ;)LX/5N2;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/mQY;->A01:LX/hbh;

    sget-object v2, LX/mQY;->A02:LX/mQY;

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/mQY;->A02:LX/mQY;

    if-nez v2, :cond_0

    new-instance v2, LX/mQY;

    invoke-direct {v2}, LX/mQY;-><init>()V

    sput-object v2, LX/mQY;->A02:LX/mQY;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/AB1;

    invoke-direct {v1}, LX/AxQ;-><init>()V

    iput-object v3, v1, LX/AB1;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/AB1;->A03:LX/ptc;

    iput-object p0, v1, LX/AB1;->A01:LX/8MB;

    iput-object p1, v1, LX/AB1;->A02:LX/5MZ;

    iput-object v0, v1, LX/AB1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5N2;

    invoke-direct {v0, v1}, LX/5N2;-><init>(LX/AxQ;)V

    return-object v0
.end method

.method public static final A01(LX/8MB;Ljava/lang/String;)LX/5N2;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/mQZ;->A02:LX/h6M;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/mQZ;->A03:LX/ptc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/mQZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v0

    iput-object v0, v1, LX/mQZ;->A00:LX/2iA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/mQZ;->A03:LX/ptc;

    :cond_0
    sget-object v3, LX/mQZ;->A03:LX/ptc;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/5MZ;->A00:LX/5MZ;

    new-instance v1, LX/AB1;

    invoke-direct {v1}, LX/AxQ;-><init>()V

    iput-object v2, v1, LX/AB1;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/AB1;->A03:LX/ptc;

    iput-object p0, v1, LX/AB1;->A01:LX/8MB;

    iput-object v0, v1, LX/AB1;->A02:LX/5MZ;

    iput-object p1, v1, LX/AB1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5N2;

    invoke-direct {v0, v1}, LX/5N2;-><init>(LX/AxQ;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
