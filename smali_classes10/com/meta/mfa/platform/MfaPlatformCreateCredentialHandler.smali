.class public final Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LP0;

.field public A02:LX/NBs;

.field public A03:LX/KLG;

.field public A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

.field public A05:LX/KLH;

.field public A06:LX/apv;

.field public A07:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/snk;


# direct methods
.method private final A00()LX/KUd;
    .locals 5

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iget-object v4, v0, Lcom/meta/mfa/credentials/RelyingParty;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:LX/KLG;

    iget-boolean v0, v0, LX/KLG;->A00:Z

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v3, v0

    invoke-static {p0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v2

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ck;

    iget-object v0, v0, LX/4Ck;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/KUd;

    invoke-direct {v0, v4, v1, v2, v3}, LX/KUd;-><init>(Ljava/lang/String;Ljava/security/PublicKey;[BB)V

    return-object v0
.end method

.method private final A01()Lcom/meta/mfa/credentials/ClientData;
    .locals 15

    iget-object v2, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A05:LX/KLH;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/KLH;->A00:Ljava/util/Map;

    sget-object v0, LX/GLB;->A02:LX/GLB;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, v2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    const-string v1, "userPreference"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A06:LX/apv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/apv;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-static {p0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:LX/KLG;

    iget-boolean v0, v0, LX/KLG;->A00:Z

    const/4 v3, 0x0

    new-instance v13, Lcom/meta/mfa/credentials/AuthDataFlags;

    invoke-direct {v13, v3, v0, v3, v3}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    invoke-static {p0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/16 v0, -0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v3, "webauthn.create"

    const-string v8, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v9, "Android"

    new-instance v2, Lcom/meta/mfa/credentials/ClientData;

    invoke-direct/range {v2 .. v14}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v7, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public static A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B
    .locals 0

    iget-object p0, p0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Ck;

    invoke-virtual {p0}, LX/4Ck;->A04()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03(LX/HAU;ZZ)Ljava/lang/Object;
    .locals 28

    move/from16 v2, p2

    const/4 v4, 0x2

    move-object/from16 v6, p1

    instance-of v0, v6, LX/ldI;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v11, v6

    check-cast v11, LX/ldI;

    iget v0, v11, LX/ldI;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v11, LX/ldI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v11, LX/ldI;->A00:I

    :goto_0
    iget-object v6, v11, LX/ldI;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ldI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/ldI;

    invoke-direct {v11, v5, v6, v4}, LX/ldI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object v1, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/NBs;

    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NBs;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v6, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A07:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v1, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v9, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iget-object v10, v0, Lcom/meta/mfa/credentials/RelyingParty;->id:Ljava/lang/String;

    iput-boolean v2, v11, LX/ldI;->A03:Z

    iput v3, v11, LX/ldI;->A00:I

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v6, v8, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v0, v0, Lcom/meta/mfa/credentials/User;->id:[B

    invoke-static {v0}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v1, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v0, "InvalidStateError"

    invoke-static {v0, v1}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/mfa/credentials/ExcludeCredentialParams;

    iget-object v0, v8, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget-boolean v2, v11, LX/ldI;->A03:Z

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:LX/KLG;

    sget-object v0, LX/GO3;->A04:LX/GO3;

    if-eq v6, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    iput-boolean v3, v1, LX/KLG;->A00:Z

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/L6y;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v0, v0, Lcom/meta/mfa/credentials/User;->id:[B

    invoke-static {v0}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/NBs;

    invoke-virtual {v0}, LX/NBs;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v11, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v11, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v3, v0, Lcom/meta/mfa/credentials/User;->id:[B

    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    iget v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    move/from16 v26, v0

    const/16 v0, 0x7c

    new-instance v1, LX/H85;

    invoke-direct {v1, v5, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/NBs;

    move-object/from16 v27, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v26}, LX/M3H;->A01(LX/NBs;LX/L6y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ck;

    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00()LX/KUd;

    move-result-object v0

    iget-object v3, v0, LX/KUd;->A04:[B

    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v2

    sget-object v0, LX/N1A;->$redex_init_class:LX/N1A;

    sget-object v1, LX/MSo;->A00:LX/7to;

    sget-object v0, LX/Qbi;->A00:LX/Qbi;

    invoke-virtual {v1, v2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/53A;->A06([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget v7, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ck;

    invoke-static {}, LX/8ya;->A01()Ljava/security/KeyStore;

    move-result-object v1

    iget-object v0, v0, LX/4Ck;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v4, v6

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_10

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object v4

    :cond_10
    new-instance v4, Lcom/meta/mfa/credentials/AttestationStatement;

    invoke-direct {v4, v7, v8, v3}, Lcom/meta/mfa/credentials/AttestationStatement;-><init>(I[BLjava/util/List;)V

    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00()LX/KUd;

    move-result-object v0

    iget-object v3, v0, LX/KUd;->A04:[B

    const-string v0, "packed"

    new-instance v1, Lcom/meta/mfa/credentials/AttestationObject;

    invoke-direct {v1, v0, v4, v3}, Lcom/meta/mfa/credentials/AttestationObject;-><init>(Ljava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[B)V

    sget-object v0, LX/K8N;->A00:LX/Eu8;

    invoke-virtual {v0, v1}, LX/4Wt;->A0M(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v8

    iget-object v0, v11, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v1, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    const-string v0, "userPreference"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    iget-object v0, v11, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v10, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    :cond_11
    invoke-static {v8}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v6, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    if-nez v6, :cond_12

    const-string v6, "platform"

    :cond_12
    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v4

    iget v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02(Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;)[B

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    invoke-direct {v0, v4, v9, v3, v1}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;

    invoke-direct {v4, v7, v8, v6, v0}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;)V

    iget-object v9, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01:LX/LP0;

    if-eqz v9, :cond_13

    iget-object v7, v4, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v3, v1, v0, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "mfa_credential_id_before_disk_write"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v9, v1, v7, v3, v0}, LX/LP0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    iget-object v8, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/NBs;

    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v7, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v0, v0, Lcom/meta/mfa/credentials/User;->id:[B

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v3, v0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    iget-object v15, v4, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v4, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v2, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v12

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v12, v1, v0, v13}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    const-string v20, "unregistered"

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    move-object/from16 v21, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    new-instance v1, LX/lvC;

    invoke-direct {v1, v0, v2}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v6, v3, v1}, LX/NBs;->A02(LX/NBs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    iget-object v2, v0, Lcom/meta/mfa/credentials/User;->id:[B

    invoke-direct {v5}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01()Lcom/meta/mfa/credentials/ClientData;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/OR6;

    move-object/from16 v19, v9

    move-object/from16 v21, v27

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v26

    invoke-static/range {v19 .. v25}, LX/M3H;->A00(LX/LP0;LX/OR6;LX/NBs;LX/L6y;Ljava/lang/String;[BI)V

    return-object v4
.end method
