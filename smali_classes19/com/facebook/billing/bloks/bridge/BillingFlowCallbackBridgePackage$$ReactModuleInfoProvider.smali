.class public Lcom/facebook/billing/bloks/bridge/BillingFlowCallbackBridgePackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rBl;


# annotations
.annotation runtime Lcom/facebook/redex/annotations/IgnoreStringLiterals;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D5q()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "BillingFlowCallbackBridge"

    invoke-static {v0, v1}, LX/kjC;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-object v1
.end method
