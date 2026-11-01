.class public final LX/njN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDk;


# instance fields
.field public final synthetic A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;)V
    .locals 0

    iput-object p1, p0, LX/njN;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fsv(I)V
    .locals 5

    iget-object v4, p0, LX/njN;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget v0, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v0, "on didResnapshotCallback job scheduled for thread with id: "

    invoke-static {v2, v0, v1}, LX/scA;->A00(LX/scA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/qe3;

    invoke-direct {v0, v4, v2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    :cond_0
    return-void
.end method
