.class public abstract LX/M4a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M4a;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v9

    invoke-static/range {p1 .. p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v8

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AEh;->A03:LX/2gp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/6ZK;->A03(Landroid/content/Context;)LX/6ZK;

    move-result-object v0

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, LX/6ZK;->A04(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v8}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v2

    :cond_0
    move-object v7, v2

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const-string v0, "assisted_checkout"

    invoke-static {v7, v0}, LX/MHV;->A00(Landroid/content/Context;Ljava/lang/String;)LX/MHV;

    move-result-object v10

    iget-object v0, v10, LX/MHV;->A00:LX/LES;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v1, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v1, :cond_5

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11}, LX/225;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    if-eqz v13, :cond_7

    new-instance v12, LX/Ate;

    move-object v14, v6

    move-object v15, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    invoke-direct/range {v12 .. v17}, LX/Ate;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;)V

    new-instance v3, LX/Mk0;

    invoke-direct {v3, v12, v7}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/MMo;

    invoke-direct {v1}, LX/MMo;-><init>()V

    const-string v0, "Verify your identity"

    iput-object v0, v1, LX/MMo;->A03:Ljava/lang/CharSequence;

    const-string v0, "Cancel"

    iput-object v0, v1, LX/MMo;->A02:Ljava/lang/CharSequence;

    iput v4, v1, LX/MMo;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MMo;->A04:Z

    invoke-static {v1, v3}, LX/MMo;->A00(LX/MMo;LX/Mk0;)V

    return-object v2

    :cond_4
    move-object v13, v2

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v0, :cond_6

    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/MNB;->A01(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/229;->A0C(Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v0, v1, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v5, LX/Qjs;

    invoke-direct/range {v5 .. v13}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v2

    :cond_8
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

    :cond_9
    invoke-static {v6, v8}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v2
.end method
