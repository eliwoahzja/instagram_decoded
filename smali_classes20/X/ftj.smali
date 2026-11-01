.class public final LX/ftj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nai;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V
    .locals 0

    iput-object p1, p0, LX/ftj;->A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoE()V
    .locals 2

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v0, :cond_0

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/eIg;->A00(LX/eIg;)V

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:LX/6yA;

    sget-object v0, LX/iE1;->A00:LX/iE1;

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final EoF(I)V
    .locals 0

    return-void
.end method

.method public final EoG()V
    .locals 3

    iget-object v0, p0, LX/ftj;->A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5WN;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v0, :cond_0

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/eIg;->A00(LX/eIg;)V

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:LX/6yA;

    sget-object v0, LX/iEB;->A00:LX/iEB;

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
