.class public final LX/Ub7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:LX/Rny;

.field public final synthetic A01:LX/3YS;

.field public final synthetic A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Rny;LX/3YS;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Ub7;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object p4, p0, LX/Ub7;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Ub7;->A01:LX/3YS;

    iput-object p1, p0, LX/Ub7;->A00:LX/Rny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ub7;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iget-object v0, v5, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A04:LX/IHz;

    iget-object v2, v0, LX/IHz;->A01:LX/say;

    const-wide v0, 0x8104c0002a1466L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/tigon/TigonErrorException;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    :goto_0
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A0A:Lcom/facebook/tigon/iface/TigonErrorCode;

    if-ne v1, v0, :cond_1

    iget-object v4, v5, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/Ub7;->A01:LX/3YS;

    iget-object v1, p0, LX/Ub7;->A00:LX/Rny;

    iget-object v0, p0, LX/Ub7;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Xqn;

    invoke-direct {v2, v1, v3, v5, v0}, LX/Xqn;-><init>(LX/Rny;LX/3YS;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ub7;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
