.class public final Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;
.super Lcom/facebook/fbreact/specs/NativeXPlatReactAsymCryptoSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "XPlatReactAsymCrypto"
.end annotation


# static fields
.field public static final ERROR_ECDH:Ljava/lang/String; = "E_ECDH"

.field public static final ERROR_HW_UNAVAILABLE:Ljava/lang/String; = "E_HW_UNAVAILABLE"

.field public static final ERROR_IMPORT_KEY:Ljava/lang/String; = "E_IMPORT_KEY"

.field public static final ERROR_KEYGEN:Ljava/lang/String; = "E_KEYGEN"

.field public static final ERROR_KEY_NOT_FOUND:Ljava/lang/String; = "E_KEY_NOT_FOUND"

.field public static final ERROR_VERIFY:Ljava/lang/String; = "E_VERIFY"

.field public static final ERROR_VERIFY_CHAIN:Ljava/lang/String; = "E_VERIFY_CHAIN"

.field public static final NAME:Ljava/lang/String; = "XPlatReactAsymCrypto"

.field public static final VERSION:I = 0x1


# instance fields
.field public final ecdhKeyStore:LX/MWt;

.field public final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    sget-object v1, LX/969;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Qgj;

    invoke-direct {v0, v1}, LX/Qgj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/MWt;

    invoke-direct {v0}, LX/MWt;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->ecdhKeyStore:LX/MWt;

    return-void
.end method

.method public static final synthetic access$getEcdhKeyStore$p(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;)LX/MWt;
    .locals 0

    iget-object p0, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->ecdhKeyStore:LX/MWt;

    return-object p0
.end method


# virtual methods
.method public destroyKeyHandle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PdG;

    invoke-direct {v0, p0, p2, p1}, LX/PdG;-><init>(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ecdhDeriveBits(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PfR;

    invoke-direct {v0, p0, p3, p1, p2}, LX/PfR;-><init>(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generateEphemeralEcdhKeyPair(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PKd;

    invoke-direct {v0, p0, p1}, LX/PKd;-><init>(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public importEcPublicKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PdH;

    invoke-direct {v0, p0, p2, p1}, LX/PdH;-><init>(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isHardwareBackedAvailable(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PKe;

    invoke-direct {v0, p0, p1}, LX/PKe;-><init>(Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyCertChain(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PdI;

    invoke-direct {v0, p1, p2, p3}, LX/PdI;-><init>(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyJws(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, LX/PhK;

    invoke-direct/range {v1 .. v6}, LX/PhK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
