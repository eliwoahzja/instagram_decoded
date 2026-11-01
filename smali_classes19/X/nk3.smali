.class public final LX/nk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB5;


# instance fields
.field public final synthetic A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;)V
    .locals 0

    iput-object p1, p0, LX/nk3;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAy(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nk3;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v0, "on didUpdateThreadFromDeltaCallback job scheduled for thread with id: "

    invoke-static {v1, v0, v2}, LX/scA;->A00(LX/scA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/SWv;

    invoke-direct {v0, v4, v2, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    :cond_0
    return-void
.end method
