.class public final Lcom/facebook/secure/usdid/signing/CrossSigningService;
.super LX/UxT;
.source ""


# instance fields
.field public final A00:Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rsh;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/usdid/signing/CrossSigningService;->A01:LX/Esp;

    new-instance v0, Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;

    invoke-direct {v0, p0}, Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;-><init>(Lcom/facebook/secure/usdid/signing/CrossSigningService;)V

    iput-object v0, p0, Lcom/facebook/secure/usdid/signing/CrossSigningService;->A00:Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;

    return-void
.end method
