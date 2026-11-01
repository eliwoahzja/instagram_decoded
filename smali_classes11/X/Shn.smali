.class public final LX/Shn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# instance fields
.field public final synthetic A00:LX/PJg;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/Vny;


# direct methods
.method public constructor <init>(LX/PJg;LX/3yv;LX/Vny;)V
    .locals 0

    iput-object p1, p0, LX/Shn;->A00:LX/PJg;

    iput-object p3, p0, LX/Shn;->A02:LX/Vny;

    iput-object p2, p0, LX/Shn;->A01:LX/3yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIq(J)V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1210615

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/Shn;->A00:LX/PJg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_1
    iget-object v1, p0, LX/Shn;->A02:LX/Vny;

    iget-object v0, p0, LX/Shn;->A01:LX/3yv;

    invoke-interface {v1, v0}, LX/Vny;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final G28(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Shn;->A00:LX/PJg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJg;->A01()V

    :cond_0
    return-void
.end method

.method public final G5T(J)V
    .locals 2

    iget-object v0, p0, LX/Shn;->A00:LX/PJg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_0
    iget-object v1, p0, LX/Shn;->A02:LX/Vny;

    iget-object v0, p0, LX/Shn;->A01:LX/3yv;

    invoke-interface {v1, v0}, LX/Vny;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1210615

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/Shn;->A00:LX/PJg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_1
    return-void
.end method
