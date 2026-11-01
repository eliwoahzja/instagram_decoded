.class public final LX/57z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnO;


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V
    .locals 0

    iput-object p1, p0, LX/57z;->A00:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4W()V
    .locals 0

    return-void
.end method

.method public final FSk(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/57z;->A00:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->access$onAppStateChangedNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;I)V

    :cond_0
    return-void
.end method
