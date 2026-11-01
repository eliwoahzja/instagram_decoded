.class public final Lcom/facebook/billing/bloks/bridge/BillingFlowCallbackBridgeModule;
.super Lcom/facebook/fbreact/specs/NativeBillingFlowCallbackBridgeSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BillingFlowCallbackBridge"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "BillingFlowCallbackBridge"

.field public static final TAG:Ljava/lang/String; = "BillingFlowCbBridge"

.field public static final mainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/facebook/billing/bloks/bridge/BillingFlowCallbackBridgeModule;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    return-void
.end method


# virtual methods
.method public notifyComplete()V
    .locals 2

    sget-object v1, Lcom/facebook/billing/bloks/bridge/BillingFlowCallbackBridgeModule;->mainHandler:Landroid/os/Handler;

    sget-object v0, LX/omE;->A00:LX/omE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDismiss(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/facebook/billing/bloks/bridge/BillingFlowCallbackBridgeModule;->mainHandler:Landroid/os/Handler;

    new-instance v0, LX/nxF;

    invoke-direct {v0, p1}, LX/nxF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
