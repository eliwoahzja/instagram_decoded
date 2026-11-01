.class public final Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KLG;

.field public A02:LX/KLH;

.field public A03:LX/Sba;

.field public A04:LX/apv;

.field public A05:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/IKq;Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    const/16 v6, 0xc

    move-object/from16 v7, p3

    instance-of v1, v7, LX/Qha;

    move-object/from16 v0, p2

    if-eqz v1, :cond_0

    move-object v2, v7

    check-cast v2, LX/Qha;

    iget v1, v2, LX/Qha;->$t:I

    if-ne v1, v6, :cond_0

    iget v5, v2, LX/Qha;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_0

    sub-int/2addr v5, v3

    iput v5, v2, LX/Qha;->A00:I

    :goto_0
    iget-object v1, v2, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/Qha;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Qha;

    invoke-direct {v2, v0, v7, v6}, LX/Qha;-><init>(Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v6, v6, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    invoke-static {v6}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A06:Ljava/lang/String;

    iget-object v15, v4, LX/IKq;->A01:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A04:LX/apv;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/apv;->A00()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_1
    iget-object v6, v4, LX/IKq;->A00:Ljava/lang/String;

    const/16 p0, 0x0

    const-string v11, "webauthn.get"

    const-string v16, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v17, "Android"

    new-instance v10, Lcom/meta/mfa/credentials/ClientData;

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v22}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A03:LX/Sba;

    iget-object v1, v1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v8, v1, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v7, v4, LX/IKq;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01:LX/KLG;

    iget-boolean v0, v0, LX/KLG;->A00:Z

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v6, v0

    sget-object v0, LX/N1A;->$redex_init_class:LX/N1A;

    sget-object v1, LX/MSo;->A00:LX/7to;

    sget-object v0, LX/Qbi;->A00:LX/Qbi;

    invoke-virtual {v1, v10, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v15

    iput-object v4, v2, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/Qha;->A03:Ljava/lang/Object;

    iput v3, v2, LX/Qha;->A00:I

    move/from16 v16, v6

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move-object v14, v2

    invoke-interface/range {v11 .. v16}, LX/Sba;->HLh(Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    iget-object v10, v2, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/meta/mfa/credentials/ClientData;

    iget-object v4, v2, LX/Qha;->A02:Ljava/lang/Object;

    check-cast v4, LX/IKq;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/IN1;

    invoke-static {v1}, LX/MYu;->A02(LX/IN1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IJ0;

    invoke-static {v10}, LX/MSo;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/IJ0;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/IJ0;->A01:Ljava/lang/String;

    new-instance v3, Lcom/meta/mfa/credentials/Response;

    invoke-direct {v3, v2, v1, v0}, Lcom/meta/mfa/credentials/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/IKq;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/IKq;->A04:[B

    const-string v0, "platform"

    new-instance v5, Lcom/meta/mfa/credentials/GetCredentialResponse;

    invoke-direct {v5, v2, v1, v0, v3}, Lcom/meta/mfa/credentials/GetCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/Response;)V

    return-object v5
.end method


# virtual methods
.method public final A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xd

    instance-of v0, p2, LX/Qha;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/Qha;

    iget v0, v11, LX/Qha;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Qha;->A00:I

    :goto_0
    iget-object v7, v11, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v11, LX/Qha;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_5

    if-eq v5, v1, :cond_9

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_0
    new-instance v11, LX/Qha;

    invoke-direct {v11, p0, p2, v3}, LX/Qha;-><init>(Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/AllowCredential;

    iget-object v0, v0, Lcom/meta/mfa/credentials/AllowCredential;->id:[B

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A03:LX/Sba;

    iget-object v5, p0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    iput-object p1, v11, LX/Qha;->A01:Ljava/lang/Object;

    iput v6, v11, LX/Qha;->A00:I

    invoke-interface {v7, v5, v0, v8, v11}, LX/Sba;->BQE(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object p1, v11, LX/Qha;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/mfa/credentials/GetCredentialRequest;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/IN1;

    invoke-static {v7}, LX/MYu;->A02(LX/IN1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IKq;

    iget-object v8, v5, LX/IKq;->A03:Ljava/lang/String;

    const-string v7, "required"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "NotAllowedError"

    const-string v0, "Get request input parameter incorrect: user verification"

    new-instance v3, LX/HCQ;

    invoke-direct {v3, v1, v0, v6}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3

    :cond_7
    const-string v6, "preferred"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "NotAllowedError"

    const-string v0, "Get request input parameter incorrect: user verification"

    new-instance v3, LX/HCQ;

    invoke-direct {v3, v1, v0, v2}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3

    :cond_8
    iget-object v6, p0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A05:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, p1, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v9, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object p1, v11, LX/Qha;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v5, v11, LX/Qha;->A03:Ljava/lang/Object;

    iput v1, v11, LX/Qha;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v7

    if-ne v7, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v5, v11, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v5, LX/IKq;

    iget-object p1, v11, LX/Qha;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/mfa/credentials/GetCredentialRequest;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01:LX/KLG;

    sget-object v0, LX/GO3;->A04:LX/GO3;

    if-ne v7, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v1, LX/KLG;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/Qha;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/Qha;->A03:Ljava/lang/Object;

    iput v4, v11, LX/Qha;->A00:I

    invoke-static {p1, v5, p0, v11}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/IKq;Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    return-object v0

    :cond_c
    const-string v1, "NotFoundError"

    const-string v0, "Allowed credential ids are empty"

    new-instance v3, LX/HCQ;

    invoke-direct {v3, v1, v0, v2}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3
.end method
