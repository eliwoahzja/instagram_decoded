.class public final LX/Tnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NQQ;


# direct methods
.method public constructor <init>(LX/NQQ;)V
    .locals 0

    iput-object p1, p0, LX/Tnk;->A00:LX/NQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Tnk;->A00:LX/NQQ;

    iget-object v0, v2, LX/NQQ;->A00:LX/4Hq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Hq;->A0A()V

    iget-object v1, v2, LX/NQQ;->A02:LX/IG3;

    if-eqz v1, :cond_0

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    iget-object v2, v2, LX/NQQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const/16 v0, 0x355

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/Om9;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Om9;

    iget-object v2, v0, LX/Om9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x71

    const v0, 0xeb2300f

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "task"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
