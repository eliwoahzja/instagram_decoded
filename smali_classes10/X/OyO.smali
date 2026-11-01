.class public final LX/OyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;)V
    .locals 0

    iput-object p1, p0, LX/OyO;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0xa

    const v0, -0x210f5e10

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    iget-object v0, p0, LX/OyO;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;

    invoke-static {v0}, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;->access$runEVLoop(Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;)V

    return-void
.end method
