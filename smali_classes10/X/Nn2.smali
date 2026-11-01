.class public final LX/Nn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LMP;->A00(LX/LMP;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bzy()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/GuZ;->A0c:LX/GuZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/IzB;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A00:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    new-instance v2, LX/CG4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CG4;->A00:Landroid/os/ResultReceiver;

    new-instance v0, LX/LCR;

    invoke-direct {v0}, LX/LCR;-><init>()V

    iput-object v0, v2, LX/CG4;->A01:LX/LCR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
