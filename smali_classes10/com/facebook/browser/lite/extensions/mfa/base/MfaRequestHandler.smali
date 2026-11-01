.class public final Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmj;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/LP0;

.field public A03:LX/HYi;

.field public A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(Ljava/lang/Object;LX/SaQ;LX/7to;)LX/GHC;
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/GHC;

    invoke-direct {p0, p1}, LX/GHC;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/KLH;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p3, LX/458;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/458;

    iget v0, v6, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/458;->A00:I

    :goto_0
    iget-object v2, v6, LX/458;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/458;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/MSo;->A00:LX/7to;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/MSo;->A00:LX/7to;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Qbj;->A00:LX/Qbj;

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v1, v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    const-string v0, "required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "NotAllowedError"

    const-string v1, "EU MFA requires userVerification to be \'required\' for create request"

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v2, v1, v3}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/GHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GHB;->A00:LX/HCQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_5

    iput v4, v6, LX/458;->A00:I

    invoke-virtual {v0, v2, p2, v6}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;LX/KLH;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    sget-object v1, LX/MSo;->A00:LX/7to;

    sget-object v0, LX/Qbl;->A00:LX/Qbl;

    invoke-static {v2, v0, v1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00(Ljava/lang/Object;LX/SaQ;LX/7to;)LX/GHC;

    move-result-object v5

    return-object v5

    :cond_5
    const/4 v0, 0x0

    new-instance v5, LX/GHB;

    invoke-direct {v5, v0, v0, v4}, LX/GHB;-><init>(LX/HCQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v5
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/KLH;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p3, LX/458;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/458;

    iget v0, v5, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/458;->A00:I

    :goto_0
    iget-object v2, v5, LX/458;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/458;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/MSo;->A00:LX/7to;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/MSo;->A00:LX/7to;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Qbp;->A00:LX/Qbp;

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v1, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    const-string v0, "required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "NotAllowedError"

    const-string v0, "EU MFA requires userVerification to be \'required\' for get request"

    invoke-static {v1, v0}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    new-instance v3, LX/GHB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GHB;->A00:LX/HCQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_5

    iput v4, v5, LX/458;->A00:I

    invoke-static {v2, p2, v0, v5}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/KLH;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    sget-object v1, LX/MSo;->A00:LX/7to;

    sget-object v0, LX/Qbt;->A00:LX/Qbt;

    invoke-static {v2, v0, v1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00(Ljava/lang/Object;LX/SaQ;LX/7to;)LX/GHC;

    move-result-object v3

    return-object v3

    :cond_5
    const/4 v0, 0x0

    new-instance v3, LX/GHB;

    invoke-direct {v3, v0, v0, v4}, LX/GHB;-><init>(LX/HCQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v3
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x6

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/Qhd;

    iget v3, v1, LX/Qhd;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/Qhd;->A00:I

    :goto_0
    iget-object v2, v1, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v7, v1, LX/Qhd;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/Qhd;

    invoke-direct {v1, p1, p3, v4}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v1, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto :goto_2

    :cond_4
    iget-object p0, v1, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto/16 :goto_3

    :cond_5
    iget-object p0, v1, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    const/4 v0, 0x0

    new-instance v2, LX/GHB;

    invoke-direct {v2, v0, v0, v3}, LX/GHB;-><init>(LX/HCQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/GHC;

    if-eqz v0, :cond_15

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v2, LX/GHC;

    iget-object v7, v2, LX/GHC;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v2, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;)V

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "webauthn.isImmediateMediationAvailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v0, v0, LX/LJW;->A02:Z

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    sget-object v2, LX/MSo;->A00:LX/7to;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-static {v1, v0, v2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00(Ljava/lang/Object;LX/SaQ;LX/7to;)LX/GHC;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "webauthn.isUserVerifyingPlatformAuthenticatorAvailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v1, LX/Qhd;->A01:Ljava/lang/Object;

    iput v5, v1, LX/Qhd;->A00:I

    invoke-static {p1, v1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04(Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_8

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/HGc;

    goto :goto_1

    :sswitch_2
    const-string v0, "metadisclaimerfooter.eligibledomains"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    new-instance v2, LX/GHC;

    invoke-direct {v2, v0}, LX/GHC;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "webauthn.get"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/KLH;

    invoke-direct {v0, p2}, LX/KLH;-><init>(Ljava/util/Map;)V

    iput-object p0, v1, LX/Qhd;->A01:Ljava/lang/Object;

    iput v6, v1, LX/Qhd;->A00:I

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/KLH;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_9

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/HGc;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "webauthn.create"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/KLH;

    invoke-direct {v0, p2}, LX/KLH;-><init>(Ljava/util/Map;)V

    iput-object p0, v1, LX/Qhd;->A01:Ljava/lang/Object;

    iput v3, v1, LX/Qhd;->A00:I

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/KLH;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_a

    :goto_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/HGc;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "webauthn.signalUnknownCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/KLH;

    invoke-direct {v6, p2}, LX/KLH;-><init>(Ljava/util/Map;)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v0, 0x0

    if-nez v1, :cond_c

    new-instance v2, LX/GHB;

    invoke-direct {v2, v0, v0, v3}, LX/GHB;-><init>(LX/HCQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v4, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v4, :cond_d

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/MSo;->A00:LX/7to;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/MSo;->A00:LX/7to;

    invoke-static {v1, v5}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Qbz;->A00:LX/Qbz;

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;

    invoke-virtual {v4, v6, v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A0A(LX/KLH;Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;)V

    :cond_d
    const-string v0, ""

    new-instance v2, LX/GHC;

    invoke-direct {v2, v0}, LX/GHC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pollingduration.get"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GHC;

    invoke-direct {v2, v0}, LX/GHC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "webauthn.signalAllAcceptedCredentials"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/KLH;

    invoke-direct {v6, p2}, LX/KLH;-><init>(Ljava/util/Map;)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v0, 0x0

    if-nez v1, :cond_e

    new-instance v2, LX/GHB;

    invoke-direct {v2, v0, v0, v3}, LX/GHB;-><init>(LX/HCQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v4, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v4, :cond_f

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/MSo;->A00:LX/7to;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/MSo;->A00:LX/7to;

    invoke-static {v1, v5}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->$childSerializers:[LX/Esp;

    sget-object v0, LX/Qbx;->A00:LX/Qbx;

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;

    invoke-virtual {v4, v6, v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A08(LX/KLH;Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;)V

    :cond_f
    const-string v0, ""

    new-instance v2, LX/GHC;

    invoke-direct {v2, v0}, LX/GHC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "metadisclaimerfooter.state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    const-string v0, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/HYi;

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/HYi;->A01:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b2c3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    const v0, -0x72b42ca2

    goto/16 :goto_5

    :cond_10
    const v0, 0x7f0b3b53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_12

    const v0, 0x7f0e1109

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v4, LX/HYi;->A00:Landroid/content/Context;

    if-eqz v4, :cond_12

    const v0, 0x7f0b2c3d

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/d9x;->A4X:LX/d9x;

    sget-object v5, LX/JZX;->A00:LX/dq2;

    invoke-virtual {v5, v4, v0}, LX/dq2;->A02(Landroid/content/Context;LX/d9x;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v6}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    sget-object v0, LX/d9x;->A1q:LX/d9x;

    invoke-virtual {v5, v4, v0}, LX/dq2;->A02(Landroid/content/Context;LX/d9x;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f135d70

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0b2c3c

    invoke-static {v6, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/d9x;->A3c:LX/d9x;

    invoke-virtual {v5, v4, v0}, LX/dq2;->A02(Landroid/content/Context;LX/d9x;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f135d6f
    :try_end_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2is; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    :try_start_2
    const-string v0, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/HYi;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/HYi;->A01:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b2c3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v1, 0x8

    const v0, 0x2cae3ba2

    :goto_5
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :catch_0
    :cond_12
    :goto_6
    const-string v0, "success"

    new-instance v2, LX/GHC;

    invoke-direct {v2, v0}, LX/GHC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "metadisclaimerfooter.targetids"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    new-instance v2, LX/GHC;

    invoke-direct {v2, v0}, LX/GHC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "webauthn.signalCurrentUserDetails"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/KLH;

    invoke-direct {v6, p2}, LX/KLH;-><init>(Ljava/util/Map;)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    const/4 v0, 0x0

    if-nez v1, :cond_13

    new-instance v2, LX/GHB;

    invoke-direct {v2, v0, v0, v3}, LX/GHB;-><init>(LX/HCQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto/16 :goto_1

    :cond_13
    iget-object v4, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v4, :cond_14

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/MSo;->A00:LX/7to;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/MSo;->A00:LX/7to;

    invoke-static {v1, v5}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Qby;->A00:LX/Qby;

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;

    invoke-virtual {v4, v6, v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A09(LX/KLH;Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;)V

    :cond_14
    const-string v0, ""

    new-instance v2, LX/GHC;

    invoke-direct {v2, v0}, LX/GHC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_7
    return-object v2

    :cond_15
    instance-of v0, v2, LX/GHB;

    if-eqz v0, :cond_16

    check-cast v2, LX/GHB;

    iget-object v0, v2, LX/GHB;->A00:LX/HCQ;

    invoke-static {p0, v0}, LX/LTo;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/HCQ;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v4

    return-object v4

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_8
    return-object v4

    :goto_9
    return-object v4

    :goto_a
    return-object v4
    :try_end_2
    .catch LX/2is; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    const-string v0, "WrongFormatError"

    invoke-static {v0, v1}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    invoke-static {p0, v0}, LX/LTo;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/HCQ;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f19fcfe -> :sswitch_a
        -0x4623c3ac -> :sswitch_9
        -0x42240022 -> :sswitch_8
        -0x2eb55a48 -> :sswitch_7
        -0x2d6c3cc1 -> :sswitch_6
        -0x1da07683 -> :sswitch_5
        -0x18e94e88 -> :sswitch_4
        0x2db2b05a -> :sswitch_3
        0x398d5985 -> :sswitch_2
        0x42e5d841 -> :sswitch_1
        0x66a96ebc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/458;

    iget v0, v6, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/458;->A00:I

    :goto_0
    iget-object v1, v6, LX/458;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/458;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_4

    iput v2, v6, LX/458;->A00:I

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/apv;

    invoke-virtual {v0}, LX/apv;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    sget-object v2, LX/MSo;->A00:LX/7to;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-static {v1, v0, v2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00(Ljava/lang/Object;LX/SaQ;LX/7to;)LX/GHC;

    move-result-object v5

    return-object v5
.end method

.method private final A05(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    const-string v0, "webauthn.get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/MSo;->A00:LX/7to;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/MSo;->A00:LX/7to;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Qbp;->A00:LX/Qbp;

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v1, v0, LX/LJW;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    const-string v1, "immediate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediation_option"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_allowcredentialIds_empty"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final E1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    const/4 v6, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Qhc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qhc;

    iget v1, v0, LX/Qhc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/Qhc;

    iget v3, v1, LX/Qhc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/Qhc;->A00:I

    :goto_0
    iget-object v5, v1, LX/Qhc;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/Qhc;->A00:I

    const-string v4, "isCrossAppCredentialShareEnabled"

    const-string v9, "response"

    const/16 v17, 0x1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    const/16 v0, 0x2a

    new-instance v1, LX/Qhc;

    invoke-direct {v1, v8, v4, v6, v0}, LX/Qhc;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/Qhc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    iget-object v11, v1, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v1, LX/Qhc;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    invoke-virtual {v3, v5, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;

    if-eqz v3, :cond_f

    invoke-static {v10}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    sget-object v0, LX/GLB;->A02:LX/GLB;

    invoke-static {v0, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    sget-object v12, LX/MXn;->A01:Ljava/util/Set;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v14, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/LP0;

    if-eqz v14, :cond_8

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    new-instance v15, LX/KQ1;

    invoke-direct {v15, v0, v7, v11}, LX/KQ1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v0, v0, LX/LJW;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v5}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-direct {v8, v3, v13}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    iget-object v5, v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    const-string v0, "webauthn.get"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    sget-object v0, LX/MSo;->A00:LX/7to;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/MSo;->A00:LX/7to;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Qbp;->A00:LX/Qbp;

    invoke-virtual {v7, v5, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v5, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    const-string v0, "uvOption"

    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v12, v14, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v7

    iget-object v5, v14, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_load_mfarequest_init"

    invoke-interface {v5, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v12}, LX/223;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v14, v15}, LX/LP0;->A03(LX/KQ1;)LX/BE5;

    move-result-object v0

    invoke-static {v5, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {v14, v13}, LX/LP0;->A00(LX/LP0;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const-string v0, "unknown"

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    iput-object v10, v1, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object v11, v1, LX/Qhc;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/Qhc;->A04:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v1, LX/Qhc;->A00:I

    move-object/from16 v0, v16

    invoke-static {v3, v8, v0, v1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :goto_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/MXn;->A01:Ljava/util/Set;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v13, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/LP0;

    if-eqz v13, :cond_d

    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {v10}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/KQ1;

    invoke-direct {v14, v1, v0, v11}, LX/KQ1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v0, v0, LX/LJW;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-direct {v8, v3, v12}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    iget-object v7, v13, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v5

    iget-object v1, v13, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_load_mfarequest_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v7}, LX/223;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v13, v14}, LX/LP0;->A03(LX/KQ1;)LX/BE5;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {v13, v12}, LX/LP0;->A00(LX/LP0;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    const-string v0, "unknown"

    goto :goto_4

    :goto_5
    return-object v2
    :try_end_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HCQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v7

    invoke-static {v3, v7}, LX/LTo;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/HCQ;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catch_1
    move-exception v7

    const/4 v2, 0x0

    const-string v1, "WrongFormatError"

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v1, v2, v6}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/LTo;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/HCQ;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :catch_2
    move-exception v7

    const/4 v2, 0x0

    const-string v1, "NotAllowedError"

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v1, v2, v6}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/LTo;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/HCQ;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    sget-object v1, LX/MXn;->A01:Ljava/util/Set;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    iget-object v5, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/LP0;

    if-eqz v5, :cond_e

    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {v10}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/KQ1;

    invoke-direct {v10, v1, v0, v11}, LX/KQ1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v0, v0, LX/LJW;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v4, v0, v1}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Ljava/util/Map;)V

    iget-object v9, v5, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v8

    iget-object v1, v5, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_load_mfarequest_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/343;->A00:[B

    const/16 v0, 0xa

    invoke-static {v1, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const/4 v1, 0x0

    :goto_9
    array-length v0, v6

    if-ge v1, v0, :cond_c

    aget-byte v0, v6, v1

    xor-int/lit8 v0, v0, 0x6a

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const-string v0, "unknown"

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v3, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v5, v10}, LX/LP0;->A03(LX/KQ1;)LX/BE5;

    move-result-object v0

    invoke-static {v3, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {v7}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/LP0;->A00(LX/LP0;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    :cond_d
    return-object v2

    :cond_e
    return-object v2

    :cond_f
    const-string v0, "Failed to parse MfaJavaScriptMessageRequest"

    new-instance v1, LX/2is;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
