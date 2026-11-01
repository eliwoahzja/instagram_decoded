.class public final LX/4ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x41002b0000007eL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/4ix;->A01:Z

    .line 20
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, LX/4ix;->A00:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final Etp(LX/1ok;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/4ix;->A01:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v1, LX/2aQ;

    .line 10
    invoke-direct {v1, v0}, LX/2aQ;-><init>(I)V

    .line 13
    new-instance v0, LX/omt;

    .line 15
    invoke-direct {v0, p0, p1}, LX/omt;-><init>(LX/4ix;LX/1ok;)V

    .line 18
    invoke-virtual {v1, v0}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 0

    .line 0
    return-void
.end method
