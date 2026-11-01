.class public final LX/7Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 0

    iput-object p1, p0, LX/7Mt;->A00:LX/6Qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/7Mt;->A00:LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TF;

    sget-object v3, LX/2bd;->A03:LX/2bd;

    iget-object v2, v0, LX/6TF;->A01:LX/1ow;

    iget-object v0, v0, LX/6TF;->A00:LX/3s2;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1ow;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gj;

    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    return-void
.end method
