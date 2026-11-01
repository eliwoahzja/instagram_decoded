.class public final Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/NEh;)V
    .locals 6

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v5, v0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, p0, LX/NEh;->A0b:LX/MHV;

    iget-object v0, v0, LX/MHV;->A00:LX/LES;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v1, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/MNB;->A01(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/PrT;->A00:LX/PrT;

    invoke-static {v2, v0, v1}, LX/223;->A0b(Ljava/lang/String;LX/9OW;LX/7to;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    if-eqz v2, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GI8;

    invoke-direct {v1, v0}, LX/GI8;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2
    iput-object v4, v5, LX/E0y;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x2

    instance-of v0, p4, LX/Qhb;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/Qhb;

    iget v0, v3, LX/Qhb;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qhb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhb;->A00:I

    :goto_0
    iget-object v1, v3, LX/Qhb;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/Qhb;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qhb;

    invoke-direct {v3, p0, p4, v4}, LX/Qhb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/NEh;->A0T:LX/Sbu;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {p1, p2, v6, v0}, LX/NDH;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "BIO_VERIFICATION_INIT"

    invoke-static {p2, v0, v2}, LX/NBv;->A05(LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/NEh;->A0b:LX/MHV;

    iget-object v0, v0, LX/MHV;->A00:LX/LES;

    iput-object p2, v3, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object p3, v3, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object p5, v3, LX/Qhb;->A05:Ljava/lang/Object;

    iput-object p6, v3, LX/Qhb;->A06:Ljava/lang/Object;

    iput-object p1, v3, LX/Qhb;->A07:Ljava/lang/Object;

    iput v4, v3, LX/Qhb;->A00:I

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    invoke-static {v1, v0, v3, p7, p8}, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/meta/vault/manager/base/DefaultVaultManager;LX/HAU;LX/mkc;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v3, LX/Qhb;->A07:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object p6, v3, LX/Qhb;->A06:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    iget-object p5, v3, LX/Qhb;->A05:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p3, v3, LX/Qhb;->A03:Ljava/lang/Object;

    check-cast p3, Lcom/fbpay/w3c/CardDetails;

    iget-object p2, v3, LX/Qhb;->A02:Ljava/lang/Object;

    check-cast p2, LX/NEh;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/IJ1;

    iget-boolean v0, v1, LX/IJ1;->A01:Z

    if-nez v0, :cond_4

    const-string v0, "BIO_VERIFICATION_FAIL"

    iget-object v2, v1, LX/IJ1;->A00:Ljava/lang/String;

    invoke-static {p2, v0, v2}, LX/NBv;->A05(LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, LX/NDH;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "BIO_VERIFICATION_SUCCESS"

    invoke-static {p2, v0, v2}, LX/NBv;->A05(LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, LX/NDH;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p2, LX/NEh;->A0W:LX/rvk;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/MQY;->A01(LX/rvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
