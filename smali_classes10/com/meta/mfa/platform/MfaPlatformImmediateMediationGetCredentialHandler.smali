.class public final Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KLG;

.field public A01:LX/KLH;

.field public A02:LX/Sba;

.field public A03:LX/apv;

.field public A04:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/IMW;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    const/16 v7, 0x8

    move-object/from16 v8, p3

    instance-of v2, v8, LX/Qhc;

    move-object/from16 v5, p2

    if-eqz v2, :cond_0

    move-object v4, v8

    check-cast v4, LX/Qhc;

    iget v2, v4, LX/Qhc;->$t:I

    if-ne v2, v7, :cond_0

    iget v6, v4, LX/Qhc;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_0

    sub-int/2addr v6, v3

    iput v6, v4, LX/Qhc;->A00:I

    :goto_0
    iget-object v10, v4, LX/Qhc;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/Qhc;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_2

    if-eq v7, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Qhc;

    invoke-direct {v4, v5, v8, v7}, LX/Qhc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A04:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v7, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v10, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iget-object v8, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v7, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v0, v4, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iput v9, v4, LX/Qhc;->A00:I

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    check-cast v1, LX/IMW;

    iget-object v0, v4, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00:LX/KLG;

    sget-object v7, LX/GO3;->A04:LX/GO3;

    if-eq v10, v7, :cond_4

    const/4 v9, 0x0

    :cond_4
    iput-boolean v9, v8, LX/KLG;->A00:Z

    iget-object v7, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v7, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    invoke-static {v7}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/IMW;->A02:Ljava/lang/String;

    iget-object v7, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A03:LX/apv;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/apv;->A00()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_1
    iget-object v9, v1, LX/IMW;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v13, "webauthn.get"

    const-string v18, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v19, "Android"

    new-instance v12, Lcom/meta/mfa/credentials/ClientData;

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    move-object/from16 v20, v9

    move-object/from16 p0, v7

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v24}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/Sba;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v11, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v9, v1, LX/IMW;->A05:Ljava/lang/String;

    iget-boolean v0, v8, LX/KLG;->A00:Z

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v8, v0

    sget-object v0, LX/N1A;->$redex_init_class:LX/N1A;

    sget-object v5, LX/MSo;->A00:LX/7to;

    sget-object v0, LX/Qbi;->A00:LX/Qbi;

    invoke-virtual {v5, v12, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v17

    iput-object v7, v4, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/Qhc;->A04:Ljava/lang/Object;

    iput v2, v4, LX/Qhc;->A00:I

    move-object v13, v10

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v4

    move/from16 v18, v8

    invoke-interface/range {v13 .. v18}, LX/Sba;->HLh(Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    return-object v3

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    iget-object v12, v4, LX/Qhc;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/meta/mfa/credentials/ClientData;

    iget-object v1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    check-cast v1, LX/IMW;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/IN1;

    invoke-static {v10}, LX/MYu;->A02(LX/IN1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IJ0;

    invoke-static {v12}, LX/MSo;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/IJ0;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/IJ0;->A01:Ljava/lang/String;

    new-instance v4, Lcom/meta/mfa/credentials/Response;

    invoke-direct {v4, v3, v2, v0}, Lcom/meta/mfa/credentials/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/IMW;->A01:Ljava/lang/String;

    new-array v1, v6, [B

    const-string v0, "platform"

    new-instance v3, Lcom/meta/mfa/credentials/GetCredentialResponse;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/meta/mfa/credentials/GetCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/Response;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/meta/mfa/credentials/GetCredentialRequest;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p1

    const/4 v13, 0x2

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Qgt;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Qgt;

    iget v0, v6, LX/Qgt;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v6, LX/Qgt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qgt;->A00:I

    :goto_0
    iget-object v1, v6, LX/Qgt;->A06:Ljava/lang/Object;

    sget-object v24, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Qgt;->A00:I

    const/16 v23, 0x4

    const/4 v12, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v13, :cond_e

    if-eq v2, v12, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Qgt;

    invoke-direct {v6, v8, v3}, LX/Qgt;-><init>(Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/Sba;

    iget-object v1, v8, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    iget-object v0, v7, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iput-object v7, v6, LX/Qgt;->A01:Ljava/lang/Object;

    iput-object v15, v6, LX/Qgt;->A02:Ljava/lang/Object;

    iput-object v14, v6, LX/Qgt;->A03:Ljava/lang/Object;

    iput v5, v6, LX/Qgt;->A00:I

    invoke-interface {v2, v1, v0, v6}, LX/Sba;->BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_3

    return-object v24

    :cond_2
    iget-object v14, v6, LX/Qgt;->A03:Ljava/lang/Object;

    iget-object v15, v6, LX/Qgt;->A02:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v7, v6, LX/Qgt;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/mfa/credentials/GetCredentialRequest;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/IN1;

    const/16 v0, 0x71

    new-instance v3, LX/D4I;

    invoke-direct {v3, v0}, LX/D4I;-><init>(I)V

    const/16 v2, 0xe8

    new-instance v0, LX/IST;

    invoke-direct {v0, v2}, LX/IST;-><init>(I)V

    invoke-virtual {v1, v3, v0}, LX/IN1;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMW;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Qgt;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/Qgt;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/Qgt;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/Qgt;->A04:Ljava/lang/Object;

    iput v13, v6, LX/Qgt;->A00:I

    invoke-static {v7, v1, v8, v6}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/IMW;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v24

    if-ne v1, v0, :cond_f

    return-object v24

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_13

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMW;

    iget-object v10, v0, LX/IMW;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/IMW;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/IMW;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/IMW;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/IMW;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v10, v9, v3}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/IKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IKh;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/IKh;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/IKh;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/IKh;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IKh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v22, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v1, v0, v5}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v21

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v20, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/Qgt;->A01:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v6, LX/Qgt;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/Qgt;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/Qgt;->A04:Ljava/lang/Object;

    iput v12, v6, LX/Qgt;->A00:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v13}, Ljava/util/BitSet;-><init>(I)V

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IKh;

    const-string v0, "id"

    iget-object v2, v1, LX/IKh;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "display_user_id"

    iget-object v2, v1, LX/IKh;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "display_user_name"

    iget-object v2, v1, LX/IKh;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v0, "app_name"

    iget-object v2, v1, LX/IKh;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v2, "image_url"

    iget-object v0, v1, LX/IKh;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v9, v3, v2, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v0, 0xe7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const-string v1, "credential_source"

    move-object/from16 v0, v25

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upl_session_id"

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x15

    new-instance v1, LX/ja2;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_cancel"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/Qzy;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_12

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/NNn;->A00:Ljava/util/Set;

    invoke-static {v2, v1, v3, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_8
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v31

    const-wide/16 v35, 0x0

    const v34, 0x2aea1260

    const-string v28, "com.bloks.www.payment.frontier.generic_credential_selector.screen_queries"

    new-instance v2, LX/5GV;

    move-object/from16 v25, v2

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v32, v1

    move-object/from16 v33, v22

    move/from16 v37, v5

    invoke-direct/range {v25 .. v37}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v3

    iget-object v0, v3, LX/1sz;->A06:LX/1vy;

    iget-object v1, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_9

    iget-object v1, v3, LX/1sz;->A09:LX/2go;

    if-nez v1, :cond_9

    const-string v0, "Both UserSession and LoggedOutSession are null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v0, LX/5GX;

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v31, v22

    move/from16 v33, v32

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v38, v20

    move/from16 v39, v20

    invoke-direct/range {v25 .. v39}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v15, v2, v0, v1, v5}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/2wr;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_b

    return-object v24

    :cond_a
    iget-object v4, v6, LX/Qgt;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v6, LX/Qgt;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/mfa/credentials/GetCredentialRequest;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IMW;

    iget-object v0, v0, LX/IMW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    check-cast v2, LX/IMW;

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    iput-object v0, v6, LX/Qgt;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/Qgt;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/Qgt;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/Qgt;->A04:Ljava/lang/Object;

    move/from16 v0, v23

    iput v0, v6, LX/Qgt;->A00:I

    invoke-static {v7, v2, v8, v6}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/IMW;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    return-object v1

    :cond_10
    const-string v1, "NotFoundError"

    const-string v0, "User selected credential not found in the list of available credentials"

    invoke-static {v1, v0}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    throw v0

    :cond_11
    const-string v1, "NotAllowedError"

    const-string v0, "User cancelled the credential selector"

    invoke-static {v1, v0}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v1, 0x0

    const-string v0, "NotFoundError"

    invoke-static {v0, v1}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    throw v0
.end method
