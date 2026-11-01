.class public final LX/PKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, LX/PKd;->A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

    iput-object p2, p0, LX/PKd;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/PKd;->A00:Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

    iget-object v0, v0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->ecdhKeyStore:LX/MWt;

    invoke-virtual {v0}, LX/MWt;->A02()LX/IIj;

    move-result-object v3

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "keyHandle"

    iget-object v0, v3, LX/IIj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publicJwkJson"

    iget-object v0, v3, LX/IIj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PKd;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/H3O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/PKd;->A01:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_KEYGEN"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, p0, LX/PKd;->A01:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_HW_UNAVAILABLE"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
