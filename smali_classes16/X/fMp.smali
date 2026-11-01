.class public final LX/fMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

.field public final synthetic A01:LX/2hs;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;LX/2hs;)V
    .locals 0

    iput-object p2, p0, LX/fMp;->A01:LX/2hs;

    iput-object p1, p0, LX/fMp;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex0(LX/mqs;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fMp;->A01:LX/2hs;

    invoke-virtual {v2, p1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/fMp;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
