.class public final LX/No5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/No5;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LMP;->A00(LX/LMP;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bzy()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/GuZ;->A0c:LX/GuZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_1

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HKU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6900133ac4L    # 3.033339000408908E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/IzB;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExtensionFactory"

    const-string v0, "Invalid merchantId: "

    invoke-static {v0, v4, v1, v2}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/No5;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/LMP;->A0C:LX/miz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/HMt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HMt;->A00:LX/0tn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/E8B;

    invoke-direct {v0, p1, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CFC;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/CFC;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/CFC;->A00:LX/HMt;

    iput-object v0, v1, LX/CFC;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
