.class public final LX/3mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sz;

.field public final A01:LX/3pr;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3nz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3mu;->A02:Landroid/content/Context;

    .line 5
    invoke-static {p2}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/3mw;->A02:LX/3nz;

    .line 11
    iput-object v0, p0, LX/3mu;->A03:LX/3nz;

    .line 13
    new-instance v0, LX/3pr;

    .line 15
    invoke-direct {v0, p2}, LX/3pr;-><init>(LX/4Nb;)V

    .line 18
    iput-object v0, p0, LX/3mu;->A01:LX/3pr;

    .line 20
    invoke-static {p1}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3mu;->A00:LX/2sz;

    .line 26
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/3mv;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x81094800083452L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    const-class v2, LX/3mv;

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/6Yb;

    .line 37
    invoke-direct {v0, v3, p0, v1, v4}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/3mv;

    .line 50
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    new-instance v0, LX/3ps;

    .line 56
    invoke-direct {v0, v1}, LX/3ps;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 59
    iput-object v0, v2, LX/3mv;->A01:LX/3ps;

    .line 61
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    .line 73
    if-nez v1, :cond_2

    .line 75
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/3pt;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p0}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    .line 95
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-static {v0}, LX/3sm;->A00(Landroid/content/Context;)LX/3pt;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/3mv;->A00:LX/3pt;

    .line 107
    :cond_4
    return-object v2
.end method
