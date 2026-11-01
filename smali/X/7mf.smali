.class public final LX/7mf;
.super LX/Cdp;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7mk;

.field public final A03:LX/NaU;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7mf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    new-instance v0, LX/7mk;

    .line 11
    invoke-direct {v0, p1}, LX/7mk;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 14
    iput-object v0, p0, LX/7mf;->A02:LX/7mk;

    .line 16
    iput-object p1, p0, LX/7mf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    iput-object p2, p0, LX/7mf;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    const/16 v0, 0x16

    .line 22
    new-instance v1, LX/9gf;

    .line 24
    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, LX/4z5;

    .line 29
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v0, p0, LX/7mf;->A06:LX/Esp;

    .line 34
    const/4 v2, 0x3

    .line 35
    const v1, 0x61aed03b

    .line 38
    new-instance v0, LX/2kl;

    .line 40
    invoke-direct {v0, v1, v2, v3, v3}, LX/2kl;-><init>(IIZZ)V

    .line 43
    iput-object v0, p0, LX/7mf;->A05:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, LX/7mm;

    .line 47
    invoke-direct {v0}, LX/7mm;-><init>()V

    .line 50
    iput-object v0, p0, LX/7mf;->A03:LX/NaU;

    .line 52
    return-void
.end method


# virtual methods
.method public final BA3()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final Bym()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final C1u()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final C1v()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mf;->A06:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final CYY()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final CYv()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final CaO()I
    .locals 1

    .line 0
    const v0, 0x28b2aba

    .line 3
    return v0
.end method

.method public final D46()LX/7mk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mf;->A02:LX/7mk;

    .line 2
    return-object v0
.end method

.method public final DIu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mf;->A05:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

.method public final DKk()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DlP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    const v0, 0x28b0001

    .line 3
    return v0
.end method
