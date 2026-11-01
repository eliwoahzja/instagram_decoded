.class public final LX/1Zh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Esp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/telephony/TelephonyManager;

.field public final A04:LX/Esp;

.field public final A05:LX/snk;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/2Ad;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/1Zh;->A0A:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v6, 0x1f

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/1Zh;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Esp;LX/snk;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Esp;LX/snk;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V
    .locals 6

    sget-object v5, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410aae00003c09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v0, 0x46

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/1Kg;->A00:LX/1Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/1Zh;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/1Zh;->A02:Landroid/os/Handler;

    iput-boolean v2, p0, LX/1Zh;->A09:Z

    iput-object v0, p0, LX/1Zh;->A04:LX/Esp;

    iput-object v4, p0, LX/1Zh;->A05:LX/snk;

    const-string v0, "phone"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Landroid/telephony/TelephonyManager;

    :goto_0
    iput-object v3, p0, LX/1Zh;->A03:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/net/ConnectivityManager;

    :cond_1
    iput-object v2, p0, LX/1Zh;->A01:Landroid/net/ConnectivityManager;

    new-instance v1, LX/2Ad;

    invoke-direct {v1, v2, v3, v4}, LX/2Ad;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;LX/snk;)V

    iput-object v1, p0, LX/1Zh;->A08:LX/2Ad;

    iget-boolean v0, p0, LX/1Zh;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2Ad;->A02()LX/2Ae;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/1Zh;->A06:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/1Zh;->A07:LX/GhC;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method private final A00()LX/SUv;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/lhC;

    invoke-direct {v0, p0, v5}, LX/lhC;-><init>(LX/1Zh;LX/HAU;)V

    invoke-static {v0}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v1, LX/26r;

    invoke-direct {v1, v5}, LX/26r;-><init>(LX/HAU;)V

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v1, LX/Iw0;

    invoke-direct {v1, p0, v5, v2}, LX/Iw0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x11

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/SUv;

    invoke-direct {v0, v1, p0, v2}, LX/SUv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x2

    instance-of v0, p1, LX/6c9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6c9;

    iget v1, v0, LX/6c9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v6, p1

    check-cast v6, LX/6c9;

    iget v2, v6, LX/6c9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/6c9;->A00:I

    :goto_0
    iget-object v2, v6, LX/6c9;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6c9;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v2

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :try_start_1
    iget-object v0, p0, LX/1Zh;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/6Vc;

    invoke-direct {v0, p0, v4, v1}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v3

    new-instance v2, LX/6Vb;

    invoke-direct {v2, p0, v4}, LX/6Vb;-><init>(LX/1Zh;LX/HAU;)V

    const/16 v0, 0x11

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/1Zh;->A06:LX/snm;

    iput v7, v6, LX/6c9;->A00:I

    invoke-interface {v1, v0, v6}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_3

    :cond_6
    invoke-direct {p0}, LX/1Zh;->A00()LX/SUv;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Zh;->A05:LX/snk;

    const-string v0, "netdet_run"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_8
    new-instance v6, LX/6c9;

    invoke-direct {v6, p0, p1}, LX/6c9;-><init>(LX/1Zh;LX/HAU;)V

    goto :goto_0

    :goto_3
    return-object v5
.end method
