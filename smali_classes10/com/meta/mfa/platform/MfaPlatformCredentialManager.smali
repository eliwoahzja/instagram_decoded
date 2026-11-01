.class public abstract Lcom/meta/mfa/platform/MfaPlatformCredentialManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LP0;

.field public A02:LX/miz;

.field public A03:LX/Sba;

.field public A04:LX/LJW;

.field public A05:LX/apv;

.field public A06:Lcom/meta/mfa/platform/MfaUserVerifier;


# direct methods
.method public static A00(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/Object;)LX/KSF;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/GHD;

    iget-object p1, v0, LX/GHD;->A02:LX/NBs;

    invoke-virtual {p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04()LX/Pnh;

    move-result-object p0

    const/16 v1, 0xd0

    new-instance v0, LX/BQh;

    invoke-direct {v0, v1}, LX/BQh;-><init>(I)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KSF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KSF;->A00:LX/NBs;

    iput-object p0, v1, LX/KSF;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/KSF;->A02:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/KLH;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x7

    instance-of v0, p3, LX/Qhc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Qhc;

    iget v1, v0, LX/Qhc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_f

    move-object v3, p3

    check-cast v3, LX/Qhc;

    iget v2, v3, LX/Qhc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhc;->A00:I

    :goto_0
    iget-object v9, v3, LX/Qhc;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Qhc;->A00:I

    const-string v1, "immediate"

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_10

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_3

    if-eq v5, v2, :cond_10

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    iget-object p1, v3, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast p1, LX/KLH;

    iget-object p0, v3, LX/Qhc;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object p2, v3, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/HCQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v0, v0, LX/LJW;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/N1A;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;)V

    iget-object v5, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v5, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/Qhc;->A03:Ljava/lang/Object;

    iput v6, v3, LX/Qhc;->A00:I

    :goto_1
    invoke-direct {p2, p0, p1, v3}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/KLH;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_11

    return-object v4

    :cond_5
    :try_start_1
    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v0, v0, LX/LJW;->A00:Z

    if-eqz v0, :cond_9

    iget-object v9, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/Sba;

    if-eqz v9, :cond_9

    iget-object v7, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iget-object v5, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/apv;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A00:Landroid/content/Context;

    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A05:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A04:LX/apv;

    iput-object p1, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A02:LX/KLH;

    iput-object v9, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A03:LX/Sba;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v5, p1, LX/KLH;->A00:Ljava/util/Map;

    sget-object v0, LX/GLB;->A02:LX/GLB;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    const-string v5, ""

    :cond_8
    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A06:Ljava/lang/String;

    new-instance v0, LX/KLG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01:LX/KLG;
    :try_end_1
    .catch LX/HCQ; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object p2, v3, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Qhc;->A03:Ljava/lang/Object;

    iput v8, v3, LX/Qhc;->A00:I

    invoke-virtual {v6, p0, v3}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_11

    goto/16 :goto_3

    :cond_9
    iget-object v11, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, LX/GHD;

    iget-object v10, v0, LX/GHD;->A02:LX/NBs;

    iget-object v9, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-virtual {p2}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04()LX/Pnh;

    move-result-object v8

    iget-object v5, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/apv;

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/LP0;

    invoke-static {v11, v10, v9}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00:Landroid/content/Context;

    iput-object v10, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A02:LX/NBs;

    iput-object v9, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v8, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A05:LX/apv;

    iput-object p1, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A04:LX/KLH;

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A01:LX/LP0;

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    iget-object v5, p1, LX/KLH;->A00:Ljava/util/Map;

    sget-object v0, LX/GLB;->A02:LX/GLB;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    const-string v5, ""

    :cond_c
    iput-object v5, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A07:Ljava/lang/String;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/KLG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A03:LX/KLG;
    :try_end_2
    .catch LX/HCQ; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object p2, v3, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Qhc;->A03:Ljava/lang/Object;

    iput v7, v3, LX/Qhc;->A00:I

    invoke-virtual {v6, p0, v3}, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_11

    goto :goto_4
    :try_end_3
    .catch LX/HCQ; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p2, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v0, v0, LX/LJW;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/N1A;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;)V

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/HCQ;->A02:Z

    if-nez v0, :cond_d

    iget-object v1, v5, LX/HCQ;->A00:Ljava/lang/String;

    const-string v0, "NotFoundError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/Qhc;->A03:Ljava/lang/Object;

    iput v2, v3, LX/Qhc;->A00:I

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/Qhc;

    invoke-direct {v3, p2, p3}, LX/Qhc;-><init>(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/HAU;)V

    goto/16 :goto_0

    :goto_2
    return-object v9

    :goto_3
    return-object v4

    :goto_4
    return-object v4

    :cond_10
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    return-object v9
.end method

.method private final A02(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/KLH;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v4, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/apv;

    iget-object v3, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02:LX/miz;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/LP0;

    invoke-static {v3, v0, v2, v1}, LX/2qy;->A0N(Landroid/content/Context;LX/LP0;LX/miz;Ljava/lang/Integer;)LX/Sba;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A04:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v4, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A03:LX/apv;

    iput-object p2, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A01:LX/KLH;

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/Sba;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/KLH;->A00:Ljava/util/Map;

    sget-object v0, LX/GLB;->A02:LX/GLB;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iput-object v1, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    new-instance v0, LX/KLG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00:LX/KLG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/LP0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LP0;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v3, p1, v0, p3}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A01(Landroid/content/Context;Lcom/meta/mfa/credentials/GetCredentialRequest;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/QhA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/QhA;

    iget v0, v6, LX/QhA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/QhA;->A00:I

    :goto_0
    iget-object v5, v6, LX/QhA;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/QhA;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/QhA;

    invoke-direct {v6, p0, p2, v3}, LX/QhA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v0, v0, LX/LJW;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/Sba;

    if-eqz v0, :cond_2

    iput v4, v6, LX/QhA;->A00:I

    invoke-interface {v0, p1, v6}, LX/Sba;->EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_2
    check-cast p0, LX/GHD;

    iget-object v0, p0, LX/GHD;->A02:LX/NBs;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/NBs;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMW;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/IMW;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/IMW;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/IMW;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/IKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IKR;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/IKR;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IKR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final A04()LX/Pnh;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/GHD;

    iget-object v3, v0, LX/GHD;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/GHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Pnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v2, LX/Pnh;->A00:LX/a06;

    invoke-static {v1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A20:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2cc;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v2, LX/Pnh;->A02:Ljava/lang/String;

    new-instance v0, LX/OCG;

    invoke-direct {v0, v2}, LX/OCG;-><init>(LX/Pnh;)V

    iput-object v0, v2, LX/Pnh;->A01:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;LX/KLH;LX/HAU;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/N1A;->$redex_init_class:LX/N1A;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    iget-object v3, v7, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "indirect"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/N1A;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    iget-object v5, v7, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "platform"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/N1A;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    const-string v4, "required"

    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NotSupportedError"

    invoke-static {v3, v0, v1, v2}, LX/N1A;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    iget-object v3, v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    const-string v1, "preferred"

    const/4 v8, 0x1

    const-string v0, "discouraged"

    const/4 v2, 0x2

    invoke-static {v4, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "NotSupportedError"

    invoke-static {v3, v4, v5, v0}, LX/N1A;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v7, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "packed"

    const-string v0, "apple-appattest"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, LX/N1A;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/meta/mfa/credentials/PubKeyCredParams;

    iget-object v1, v10, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    const-string v0, "public-key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v10, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    const/16 v0, -0x101

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v7, v0

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_7

    const-string v0, "userPreference"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9, v4, v5, v0}, LX/N1A;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "userPreference"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "enrolled"

    const/16 v0, 0x66c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unavailable"

    invoke-static {v3, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/N1A;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/GHD;

    iget-object v7, v0, LX/GHD;->A02:LX/NBs;

    iget-object v6, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-virtual {p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04()LX/Pnh;

    move-result-object v5

    iget-object v4, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/apv;

    iget-object v3, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/LP0;

    const/16 v1, 0xcf

    new-instance v0, LX/BQh;

    invoke-direct {v0, v1}, LX/BQh;-><init>(I)V

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A04:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequest;

    iput-object v7, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A02:LX/NBs;

    iput-object v6, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A07:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v5, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A06:LX/apv;

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0B:LX/snk;

    iput-object p2, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A05:LX/KLH;

    iput-object v3, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A01:LX/LP0;

    const/16 v1, 0x25

    new-instance v0, LX/D6C;

    invoke-direct {v0, v2, v1}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A08:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A09:LX/Esp;

    const/16 v0, -0x101

    iput v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A00:I

    new-instance v0, LX/KLG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03:LX/KLG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v1, v0, LX/LJW;->A03:Z

    iget-boolean v0, v0, LX/LJW;->A01:Z

    invoke-virtual {v2, p3, v1, v0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, LX/HCQ;

    invoke-direct {v0, v4, v5, v6}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0
.end method

.method public final A06()V
    .locals 9

    invoke-virtual {p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04()LX/Pnh;

    move-result-object v0

    invoke-virtual {v0}, LX/Pnh;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L6y;

    move-object v0, p0

    check-cast v0, LX/GHD;

    iget-object v3, v0, LX/GHD;->A02:LX/NBs;

    invoke-virtual {v3}, LX/NBs;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v5, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v6

    const/16 v8, -0x101

    invoke-static/range {v3 .. v8}, LX/M3H;->A01(LX/NBs;LX/L6y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/OBv;->A00:LX/OBv;

    sget-object v0, LX/NzR;->A00:LX/NzR;

    invoke-virtual {v4, v0, v1}, LX/L6y;->A01(LX/Rnp;LX/Rny;)V

    return-void
.end method

.method public final A07()V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/GHD;

    iget-object v7, v0, LX/GHD;->A02:LX/NBs;

    iget-object v0, v7, LX/NBs;->A02:Ljava/lang/String;

    const-string v6, "mfa_attested_credential_FLAG_"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v7, v2, v5, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v7, LX/NBs;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v7, v2, v5, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, LX/NBs;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04()LX/Pnh;

    move-result-object v0

    invoke-virtual {v0}, LX/Pnh;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L6y;

    iget-object v3, v4, LX/L6y;->A05:Ljava/util/List;

    const/16 v0, 0x12d

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "certificates"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/OBw;->A00:LX/OBw;

    sget-object v0, LX/NzZ;->A00:LX/NzZ;

    invoke-virtual {v4, v0, v1}, LX/L6y;->A01(LX/Rnp;LX/Rny;)V

    :cond_1
    return-void
.end method

.method public final A08(LX/KLH;Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;)V
    .locals 4

    invoke-static {p0, p2}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/Object;)LX/KSF;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v2, LX/lvC;

    invoke-direct {v2, p2, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/KLH;->A00:Ljava/util/Map;

    sget-object v0, LX/GLB;->A02:LX/GLB;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v3, v1, v2}, LX/KSF;->A00(LX/KSF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A09(LX/KLH;Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/GHD;

    iget-object v5, v0, LX/GHD;->A02:LX/NBs;

    invoke-virtual {p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04()LX/Pnh;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/KLH;->A00:Ljava/util/Map;

    sget-object v0, LX/GLB;->A02:LX/GLB;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v3, p2, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->userId:Ljava/lang/String;

    iget-object v2, p2, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->name:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x72

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/NBs;->A02(LX/NBs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0A(LX/KLH;Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;)V
    .locals 4

    invoke-static {p0, p2}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/Object;)LX/KSF;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v2, LX/lvC;

    invoke-direct {v2, p2, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/KLH;->A00:Ljava/util/Map;

    sget-object v0, LX/GLB;->A02:LX/GLB;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v3, v1, v2}, LX/KSF;->A00(LX/KSF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0B()Z
    .locals 6

    move-object v0, p0

    check-cast v0, LX/GHD;

    iget-object v2, v0, LX/GHD;->A02:LX/NBs;

    iget-object v0, v2, LX/NBs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/NBs;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/NBs;->A00(LX/NBs;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/NBs;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    const-string v0, "enrolled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return v5
.end method
