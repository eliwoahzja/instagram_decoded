.class public final LX/PdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PdG;->A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

    iput-object p3, p0, LX/PdG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PdG;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/PdG;->A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

    iget-object v0, v0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->ecdhKeyStore:LX/MWt;

    iget-object v1, p0, LX/PdG;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/MWt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardinal3ds_ecdh_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, LX/232;->A1K(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/PdG;->A01:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
