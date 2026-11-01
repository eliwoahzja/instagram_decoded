.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sba;


# instance fields
.field public A00:LX/L3b;

.field public A01:LX/NBs;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AZk(Ljava/util/List;)Z
    .locals 2

    iget-object v1, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A00:LX/L3b;

    iget-object v0, v1, LX/L3b;->A03:LX/3hO;

    invoke-virtual {v1, v0}, LX/L3b;->A00(LX/3hO;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public final BQE(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A01:LX/NBs;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/NBs;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/IN1;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/jao;

    invoke-direct {v0, p0, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/MYu;->A00(LX/IN1;Lkotlin/jvm/functions/Function1;)LX/IN1;

    move-result-object v0

    return-object v0
.end method

.method public final BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x27

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Qhd;

    iget v0, v3, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhd;->A00:I

    :goto_0
    iget-object v2, v3, LX/Qhd;->A03:Ljava/lang/Object;

    iget v1, v3, LX/Qhd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p2, v3, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p2, v3, LX/Qhd;->A02:Ljava/lang/Object;

    iput v0, v3, LX/Qhd;->A00:I

    invoke-virtual {p0, p1, v3}, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2, p2}, LX/MYu;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/RJ9;

    invoke-direct {v0, v2, v1}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/MYu;->A01(Lkotlin/jvm/functions/Function0;)LX/IN1;

    move-result-object v0

    return-object v0
.end method

.method public final EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A01:LX/NBs;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/NBs;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v12, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    iget-object v10, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v9, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v8, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    iget-object v7, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    iget-object v1, v14, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A00:LX/L3b;

    iget-object v0, v1, LX/L3b;->A03:LX/3hO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v1, LX/L3b;->A02:LX/4x5;

    const-string v2, "ig_android_linking_cache_fx_internal"

    const-string v0, "FxMfaHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v15}, LX/4x5;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v0, 0x0

    if-nez v16, :cond_3

    invoke-virtual {v15, v1, v2}, LX/4x5;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v15, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v15, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_1
    check-cast v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    :cond_3
    invoke-static {v10, v12, v11}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IMW;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/IMW;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/IMW;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/IMW;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/IMW;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/IMW;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/IMW;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/IMW;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IMW;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    return-object v13
.end method

.method public final HLh(Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, LX/Qyz;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, LX/Qyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, LX/MYu;->A01(Lkotlin/jvm/functions/Function0;)LX/IN1;

    move-result-object v0

    return-object v0
.end method
