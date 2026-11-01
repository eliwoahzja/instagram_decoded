.class public abstract LX/MCU;
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

    sput-object v0, LX/MCU;->A01:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    sput-object v0, LX/MCU;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v11, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    move-object/from16 v7, p0

    if-nez v11, :cond_1

    invoke-static {v4, v3}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v0

    invoke-static {v7, v0}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v1

    :cond_0
    move-object v11, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    sget-object v0, LX/MCU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v4, v3}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v0

    invoke-static {v7, v0}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v1

    :cond_4
    invoke-static {v4}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v9

    invoke-static {v4, v3}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v8

    iget-object v0, v7, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_10

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/6ZK;->A03(Landroid/content/Context;)LX/6ZK;

    move-result-object v0

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, LX/6ZK;->A04(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v1

    :cond_5
    move-object v6, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "assisted_checkout"

    :cond_7
    const/4 v13, 0x0

    invoke-static {v6, v2}, LX/MHV;->A00(Landroid/content/Context;Ljava/lang/String;)LX/MHV;

    move-result-object v10

    iget-object v0, v10, LX/MHV;->A00:LX/LES;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v2, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v2, :cond_b

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    if-eqz v14, :cond_e

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    new-instance v13, LX/Atf;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 p0, v12

    move/from16 p1, v5

    invoke-direct/range {v13 .. v20}, LX/Atf;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;I)V

    new-instance v3, LX/Mk0;

    invoke-direct {v3, v13, v6}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, LX/MMo;

    invoke-direct {v2}, LX/MMo;-><init>()V

    const-string v0, "Verify your identity"

    iput-object v0, v2, LX/MMo;->A03:Ljava/lang/CharSequence;

    const-string v0, "Cancel"

    iput-object v0, v2, LX/MMo;->A02:Ljava/lang/CharSequence;

    iput v4, v2, LX/MMo;->A00:I

    iput-boolean v5, v2, LX/MMo;->A04:Z

    invoke-static {v2, v3}, LX/MMo;->A00(LX/MMo;LX/Mk0;)V

    return-object v1

    :cond_a
    move-object v14, v1

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v0, :cond_c

    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_c
    invoke-static {v2}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

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

    move-result-object v2

    if-eqz v2, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v7, v8}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v1

    :cond_e
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v5, LX/Qhz;

    invoke-direct/range {v5 .. v14}, LX/Qhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v1

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
    invoke-static {v7, v8}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v1
.end method
