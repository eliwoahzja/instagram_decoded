.class public final Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LP0;

.field public A02:LX/NBs;

.field public A03:LX/KLG;

.field public A04:LX/KLH;

.field public A05:LX/apv;

.field public A06:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    const/16 v4, 0xe

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Qha;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/Qha;

    iget v0, v8, LX/Qha;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Qha;->A00:I

    :goto_0
    iget-object v2, v8, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Qha;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/Qha;

    invoke-direct {v8, v3, v5, v4, v0}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/AllowCredential;

    iget-object v0, v0, Lcom/meta/mfa/credentials/AllowCredential;->id:[B

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A02:LX/NBs;

    iget-object v1, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A07:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v0, v5, v4}, LX/NBs;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/IN1;

    move-result-object v0

    invoke-static {v0}, LX/MYu;->A02(LX/IN1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v12, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    const-string v11, "required"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Get request input parameter incorrect: user verification"

    const-string v2, "NotAllowedError"

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v2, v10, v7}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_3
    const-string v1, "preferred"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11, v1}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v2, v10, v7}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_4
    iget-object v12, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v15, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v6, v8, LX/Qha;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/Qha;->A03:Ljava/lang/Object;

    iput v7, v8, LX/Qha;->A00:I

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v9, :cond_6

    return-object v9

    :cond_5
    iget-object v5, v8, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v6, v8, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/mfa/credentials/GetCredentialRequest;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A03:LX/KLG;

    sget-object v0, LX/GO3;->A04:LX/GO3;

    if-ne v2, v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v1, LX/KLG;->A00:Z

    iget-object v1, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    check-cast v1, LX/498;

    invoke-virtual {v1, v0}, LX/498;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OR6;

    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v2, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->registrationStatus:Ljava/lang/String;

    const-string v0, "failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/L6y;

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v16

    :goto_2
    iget-object v4, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A07:Ljava/lang/String;

    iget-object v2, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A02:LX/NBs;

    iget-object v0, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A01:LX/LP0;

    const/16 v17, -0x101

    move-object v13, v2

    move-object v15, v4

    move-object v11, v0

    move-object v12, v1

    invoke-static/range {v11 .. v17}, LX/M3H;->A00(LX/LP0;LX/OR6;LX/NBs;LX/L6y;Ljava/lang/String;[BI)V

    :cond_8
    invoke-virtual {v1}, LX/4Ck;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v4

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v9, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v0, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A03:LX/KLG;

    iget-boolean v0, v0, LX/KLG;->A00:Z

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v8, v0

    invoke-virtual {v1}, LX/4Ck;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v7

    iget-object v0, v1, LX/4Ck;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/KUd;

    invoke-direct {v2, v9, v0, v7, v8}, LX/KUd;-><init>(Ljava/lang/String;Ljava/security/PublicKey;[BB)V

    iget-object v0, v6, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v11, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v0, v3, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A05:LX/apv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/apv;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_9
    invoke-static {v4}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v7, "webauthn.get"

    const-string v12, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v13, "Android"

    new-instance v6, Lcom/meta/mfa/credentials/ClientData;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v6 .. v18}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    iget-object v3, v2, LX/KUd;->A04:[B

    sget-object v2, LX/MSo;->A00:LX/7to;

    sget-object v0, LX/Qbi;->A00:LX/Qbi;

    invoke-virtual {v2, v6, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/53A;->A06([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/MSo;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/meta/mfa/credentials/Response;

    invoke-direct {v3, v1, v0, v2}, Lcom/meta/mfa/credentials/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v2

    const-string v1, "platform"

    new-instance v0, Lcom/meta/mfa/credentials/GetCredentialResponse;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/meta/mfa/credentials/GetCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/Response;)V

    return-object v0

    :cond_a
    move-object/from16 v16, v10

    goto/16 :goto_2

    :cond_b
    const-string v2, "NotFoundError"

    const-string v1, "Allowed credential ids are empty"

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v2, v1, v4}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0
.end method
