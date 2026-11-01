.class public final LX/Qhz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p9, p0, LX/Qhz;->$t:I

    iput-object p5, p0, LX/Qhz;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Qhz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qhz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhz;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Qhz;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Qhz;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Qhz;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/Qhz;->$t:I

    iget-object v6, p0, LX/Qhz;->A05:Ljava/lang/Object;

    move-object v9, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/Qhz;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Qhz;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qhz;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Qhz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Qhz;->A07:Ljava/lang/String;

    const/4 v10, 0x3

    :goto_0
    new-instance v1, LX/Qhz;

    invoke-direct/range {v1 .. v10}, LX/Qhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v7, p0, LX/Qhz;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Qhz;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Qhz;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Qhz;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhz;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Qhz;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qhz;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qhz;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qhz;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Qhz;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Qhz;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qhz;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qhz;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qhz;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Qhz;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v4, p0, LX/Qhz;->$t:I

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhz;->A00:I

    if-eq v4, v2, :cond_0

    const/4 v2, 0x1

    if-nez v1, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhz;->A05:Ljava/lang/Object;

    check-cast v1, LX/RLz;

    iget-object v6, v1, LX/RLz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qhz;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v1, p0, LX/Qhz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v10, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    sget-object v8, LX/MTD;->A05:LX/MTD;

    iget-object v11, p0, LX/Qhz;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    iget-object v9, v1, LX/4Pi;->A0W:LX/0lT;

    iget-object v12, p0, LX/Qhz;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/1Uq;->A04(LX/0lG;)Ljava/util/List;

    move-result-object v14

    iput v2, p0, LX/Qhz;->A00:I

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_18

    return-object v0

    :cond_0
    const/4 v13, 0x1

    if-nez v1, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qhz;->A05:Ljava/lang/Object;

    check-cast v3, LX/DV0;

    iget-object v2, p0, LX/Qhz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/Qhz;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Qhz;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v6, p0, LX/Qhz;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/DV0;->A09:LX/Izn;

    iget-object v8, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iput v13, p0, LX/Qhz;->A00:I

    const/4 v4, 0x0

    const/4 v14, 0x0

    new-instance v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;

    move-object v7, v4

    move-object v11, v4

    invoke-direct/range {v1 .. v14}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;-><init>(Landroid/content/Context;LX/DV0;LX/WTM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/HAU;LX/Izn;ZZ)V

    invoke-static {p0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhz;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Qhz;->A05:Ljava/lang/Object;

    check-cast v1, LX/MHV;

    iget-object v1, v1, LX/MHV;->A00:LX/LES;

    invoke-virtual {v1}, LX/LES;->A02()LX/GhC;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/744;

    invoke-direct {v1, v2, v5}, LX/744;-><init>(ILX/HAU;)V

    iput v4, p0, LX/Qhz;->A00:I

    invoke-static {p0, v1, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/NED;

    invoke-static {v3}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, p0, LX/Qhz;->A05:Ljava/lang/Object;

    check-cast v9, LX/MHV;

    iget-object v0, v9, LX/MHV;->A00:LX/LES;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v1, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v1, :cond_6

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    :goto_2
    iget-object v3, p0, LX/Qhz;->A06:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/225;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v0, :cond_7

    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/MNB;->A01(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v0}, LX/229;->A0C(Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    move-result-object v1

    if-eqz v1, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v0, v1, v5}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    move-object v5, v1

    :cond_8
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    if-nez v5, :cond_9

    sget-object v3, LX/MSs;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/PBm;

    invoke-direct {v0, v1, v2}, LX/PBm;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    sget-object v0, LX/MSs;->A01:Landroid/os/Handler;

    iget-object v4, p0, LX/Qhz;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v7, LX/56a;

    iget-object v6, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    iget-object v10, p0, LX/Qhz;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Qhz;->A04:Ljava/lang/Object;

    check-cast v8, LX/56a;

    new-instance v3, LX/PjP;

    invoke-direct/range {v3 .. v10}, LX/PjP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :try_start_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v0

    goto :goto_6

    :goto_5
    invoke-static {v0}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GI8;

    invoke-direct {v0, v1}, LX/GI8;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0

    :cond_b
    sget-object v3, LX/MSs;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/PBl;

    invoke-direct {v0, v1, v2}, LX/PBl;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhz;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, p0, LX/Qhz;->A05:Ljava/lang/Object;

    check-cast v1, LX/MHV;

    iget-object v1, v1, LX/MHV;->A00:LX/LES;

    invoke-virtual {v1}, LX/LES;->A02()LX/GhC;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/744;

    invoke-direct {v1, v2, v5}, LX/744;-><init>(ILX/HAU;)V

    iput v4, p0, LX/Qhz;->A00:I

    invoke-static {p0, v1, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    :goto_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/NED;

    invoke-static {v3}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v9, p0, LX/Qhz;->A05:Ljava/lang/Object;

    check-cast v9, LX/MHV;

    iget-object v0, v9, LX/MHV;->A00:LX/LES;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v1, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v1, :cond_11

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_f
    :goto_8
    iget-object v3, p0, LX/Qhz;->A06:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/225;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_11
    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v0, :cond_12

    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_12
    invoke-static {v1}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/MNB;->A01(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {v0}, LX/229;->A0C(Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    move-result-object v1

    if-eqz v1, :cond_15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v0, v1, v5}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    move-object v5, v1

    :cond_13
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    if-nez v5, :cond_14

    sget-object v3, LX/MCU;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/PBh;

    invoke-direct {v0, v1, v2}, LX/PBh;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    sget-object v0, LX/MCU;->A01:Landroid/os/Handler;

    iget-object v4, p0, LX/Qhz;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v7, LX/56a;

    iget-object v6, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    iget-object v10, p0, LX/Qhz;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Qhz;->A04:Ljava/lang/Object;

    check-cast v8, LX/56a;

    new-instance v3, LX/PjO;

    invoke-direct/range {v3 .. v10}, LX/PjO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_15
    :try_start_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v0

    goto :goto_c

    :goto_b
    invoke-static {v0}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GI8;

    invoke-direct {v0, v1}, LX/GI8;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v0

    :cond_16
    sget-object v3, LX/MCU;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/PBg;

    invoke-direct {v0, v1, v2}, LX/PBg;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    sget-object v3, LX/MCU;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/PBi;

    invoke-direct {v2, v0, v1}, LX/PBi;-><init>(LX/AEh;LX/56a;)V

    goto :goto_d

    :catch_5
    sget-object v3, LX/MSs;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Qhz;->A03:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/Qhz;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/PBx;

    invoke-direct {v2, v0, v1}, LX/PBx;-><init>(LX/AEh;LX/56a;)V

    :goto_d
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
