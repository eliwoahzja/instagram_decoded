.class public final LX/nk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ghr(LX/g4M;Ljava/lang/Throwable;)LX/g4M;
    .locals 2

    if-eqz p2, :cond_2

    instance-of v0, p2, LX/eF3;

    if-eqz v0, :cond_1

    check-cast p2, LX/eF3;

    iget-object v1, p2, LX/eF3;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v0, LX/eF3;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-nez p1, :cond_0

    const/16 v0, 0x14

    new-instance p1, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {p1, v0}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, LX/0PP;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LX/hoj;->A01:LX/g4M;

    return-object p1
.end method
