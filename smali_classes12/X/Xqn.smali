.class public final LX/Xqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rny;

.field public final synthetic A01:LX/3YS;

.field public final synthetic A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Rny;LX/3YS;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Xqn;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iput-object p2, p0, LX/Xqn;->A01:LX/3YS;

    iput-object p1, p0, LX/Xqn;->A00:LX/Rny;

    iput-object p4, p0, LX/Xqn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Xqn;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    iget-object v5, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/a06;

    iget-object v4, p0, LX/Xqn;->A01:LX/3YS;

    iget-object v3, p0, LX/Xqn;->A00:LX/Rny;

    iget-object v2, p0, LX/Xqn;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/UcB;

    invoke-direct {v0, v1, v2, v6}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5, v4}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    return-void
.end method
