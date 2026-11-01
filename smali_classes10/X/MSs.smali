.class public abstract LX/MSs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/MSs;->A01:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    sput-object v0, LX/MSs;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v10, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x4

    move-object v6, p0

    if-nez v10, :cond_1

    invoke-static {p1, v1}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v0

    invoke-static {p0, v0}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v2

    :cond_0
    move-object v10, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    sget-object v0, LX/MSs;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {p1, v1}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v0

    invoke-static {p0, v0}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v2

    :cond_4
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v8

    invoke-static {p1, v1}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v7

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_10

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/6ZK;->A03(Landroid/content/Context;)LX/6ZK;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/6ZK;->A04(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v7}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v2

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v3, "assisted_checkout"

    :cond_7
    const/4 p0, 0x0

    invoke-static {v5, v3}, LX/MHV;->A00(Landroid/content/Context;Ljava/lang/String;)LX/MHV;

    move-result-object v9

    iget-object v0, v9, LX/MHV;->A00:LX/LES;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v1, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v1, :cond_b

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    invoke-static/range {v3 .. v9}, LX/MSs;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V

    return-object v2

    :cond_a
    move-object v4, v2

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v0, :cond_c

    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_c
    invoke-static {v1}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/MNB;->A01(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/229;->A0C(Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    move-result-object v1

    if-eqz v1, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v0, v1, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v6, v7}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v2

    :cond_e
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/4 p1, 0x1

    new-instance v4, LX/Qhz;

    invoke-direct/range {v4 .. v13}, LX/Qhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v2

    :cond_f
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

    :cond_10
    invoke-static {p0, v7}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, LX/Atf;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LX/Atf;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;I)V

    new-instance v2, LX/Mk0;

    invoke-direct {v2, v0, p0}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/MMo;

    invoke-direct {v1}, LX/MMo;-><init>()V

    const-string v0, "Verify your identity"

    iput-object v0, v1, LX/MMo;->A03:Ljava/lang/CharSequence;

    const-string v0, "Cancel"

    iput-object v0, v1, LX/MMo;->A02:Ljava/lang/CharSequence;

    const/16 v0, 0xf

    iput v0, v1, LX/MMo;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MMo;->A04:Z

    invoke-static {v1, v2}, LX/MMo;->A00(LX/MMo;LX/Mk0;)V

    return-void
.end method
