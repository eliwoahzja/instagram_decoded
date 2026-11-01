.class public final LX/2hc;
.super LX/8Oy;
.source ""


# static fields
.field public static final A02:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x29

    .line 2
    new-instance v0, LX/9fo;

    .line 4
    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    .line 7
    sput-object v0, LX/2hc;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2hc;->A02:Lkotlin/jvm/functions/Function1;

    .line 268435458
    invoke-direct {p0, v0}, LX/2hc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2hc;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    const-string v0, "PLogCrashRecovery"

    .line 7
    iput-object v0, p0, LX/2hc;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hc;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x4110cf000559faL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v2

    .line 15
    const-string v0, "init: gate="

    .line 17
    invoke-static {v0, v2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "PLogCrashRecoveryNeedInit"

    .line 23
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, LX/2hi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    if-nez v2, :cond_0

    .line 33
    sget-object v0, LX/2hi;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 38
    sget-object v0, LX/2hi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/2hc;->A01:Lkotlin/jvm/functions/Function1;

    .line 46
    sget-object v0, LX/2hj;->A00:LX/2hj;

    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
