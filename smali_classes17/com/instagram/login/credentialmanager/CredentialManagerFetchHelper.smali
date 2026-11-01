.class public final Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K2z;

.field public A01:LX/rad;

.field public final A02:Landroid/content/Context;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/mkc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0xa5

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:Landroid/content/Context;

    iput-object v0, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x505fe254

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A04:LX/mkc;

    return-void
.end method

.method public static final A00(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/K2z;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p3, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/pnv;

    iget v2, v7, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnv;->A00:I

    :goto_0
    iget-object v2, v7, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnv;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/pnv;

    invoke-direct {v7, p3, p0, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v7, LX/pnv;->A02:Ljava/lang/Object;

    check-cast p1, LX/K2z;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v1, LX/RL7;

    invoke-direct {v1, p2, v4}, LX/RL7;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:Landroid/content/Context;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qxn;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Q5p;

    invoke-direct {v0, v5, v1, v4}, LX/Q5p;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    iput-object p1, v7, LX/pnv;->A02:Ljava/lang/Object;

    iput v6, v7, LX/pnv;->A00:I

    invoke-interface {v2, v3, v0, v7}, LX/qxn;->BnK(Landroid/content/Context;LX/Q5p;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/ejh;
    :try_end_0
    .catch LX/ctQ; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v2, LX/ejh;->A00:LX/ig1;

    instance-of v0, v2, LX/RK0;

    if-eqz v0, :cond_6

    check-cast v2, LX/RK0;

    invoke-direct {p0, v2}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01(LX/RK0;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/RD1;
    :try_end_1
    .catch LX/co8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "UnexpectedCredentialType"

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v1, v2, LX/ig1;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/co8; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v2, LX/ig1;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/RK0;->A00(Landroid/os/Bundle;)LX/RK0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01(LX/RK0;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/co8; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/K2z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v2, LX/ig1;->A01:Ljava/lang/String;

    const-string v1, "Received credential of type: "

    const-string v0, " instead of GoogleIdTokenCredential"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/K2z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catch LX/co8; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "UnknownException"

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/ctQ;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "GoogleIdTokenParsingException"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/K2z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_9
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/RK0;)V
    .locals 5

    iget-object v1, p1, LX/RK0;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/RK0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RK0;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/K2z;

    if-nez v0, :cond_1

    const-string v0, "retrieveGoogleTokenCredentialResultListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/K2z;->A00:LX/GKS;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/GKS;->A01:Ljava/util/List;

    iget-object v0, v3, LX/GKS;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-virtual {v3}, LX/GKS;->DTH()LX/HCr;

    move-result-object v1

    sget-object v0, LX/HCt;->A08:LX/HCt;

    invoke-static {v2, v0, v1}, LX/IzA;->A00(LX/1ok;LX/HCt;LX/HCr;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ong;

    invoke-direct {v0, v3, v4}, LX/ong;-><init>(LX/GKS;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/rad;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    const/4 v14, 0x6

    move-object/from16 v13, p2

    instance-of v0, v13, LX/pns;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/pns;

    iget v1, v0, LX/pns;->$t:I

    const/4 v0, 0x1

    if-eq v1, v14, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v11, v13

    check-cast v11, LX/pns;

    iget v2, v11, LX/pns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/pns;->A00:I

    :goto_0
    iget-object v2, v11, LX/pns;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/pns;->A00:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v5, :cond_6

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v15, 0x2a

    new-instance v11, LX/pns;

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v4, v11, LX/pns;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/ctQ; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.api.credentials.credman.service.PasswordAndPasskeyService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/57A;->A00:LX/57A;

    const/4 v9, 0x0

    new-instance v1, LX/RJ3;

    invoke-direct {v1, v0, v2}, LX/RJ3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :try_start_1
    iget-object v0, v12, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, v12, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:Landroid/content/Context;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qxn;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Q5p;

    invoke-direct {v0, v7, v1, v9}, LX/Q5p;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V
    :try_end_1
    .catch LX/ctQ; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v4, v11, LX/pns;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/pns;->A03:Ljava/lang/Object;

    iput v10, v11, LX/pns;->A00:I

    invoke-interface {v2, v3, v0, v11}, LX/qxn;->BnK(Landroid/content/Context;LX/Q5p;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6
    :try_end_2
    .catch LX/ctQ; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_1
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v13, LX/poz;

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v11, LX/pns;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/pns;->A03:Ljava/lang/Object;

    iput v8, v11, LX/pns;->A00:I

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v0, 0x7

    new-instance v13, LX/Q73;

    invoke-direct {v13, v2, v4, v7, v0}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v11, LX/pns;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/pns;->A03:Ljava/lang/Object;

    iput v5, v11, LX/pns;->A00:I

    :goto_3
    invoke-static {v11, v1, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A03(LX/rad;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01:LX/rad;

    iget-object v1, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A04:LX/mkc;

    const/16 v0, 0xe

    invoke-static {p1, p0, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
