.class public final LX/0kC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0kC;


# instance fields
.field public A00:LX/jWp;

.field public A01:LX/0kG;

.field public A02:LX/9Qg;

.field public A03:Z

.field public final A04:LX/0kD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0kD;->A00:LX/0kD;

    iput-object v0, p0, LX/0kC;->A04:LX/0kD;

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p0}, LX/0kC;->A00(Landroid/content/Context;LX/4Nb;LX/0kC;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Nb;LX/0kC;)V
    .locals 4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    instance-of v0, v3, LX/rni;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, LX/0kE;->A00:LX/0kE;

    new-instance v0, LX/0kG;

    invoke-direct {v0, p0, v3, v1}, LX/0kG;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0kE;)V

    iput-object v0, p2, LX/0kC;->A01:LX/0kG;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81044e0000128eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v0, p2, LX/0kC;->A04:LX/0kD;

    new-instance v1, LX/9Qg;

    invoke-direct {v1, v2, v3, v0}, LX/9Qg;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0kD;)V

    iput-object v1, p2, LX/0kC;->A02:LX/9Qg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Qg;->A01:Z

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044e00081292L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/jWp;

    invoke-direct {v0, v3, p1}, LX/jWp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4Nb;)V

    iput-object v0, p2, LX/0kC;->A00:LX/jWp;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0kC;->A03:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/0kC;->A01:LX/0kG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kG;->A02:Z

    :cond_0
    iget-object v1, p0, LX/0kC;->A02:LX/9Qg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Qg;->A01:Z

    :cond_1
    iget-object v0, p0, LX/0kC;->A00:LX/jWp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jWp;->A00:LX/fIR;

    iget-object v1, v0, LX/fIR;->A02:LX/U1I;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
