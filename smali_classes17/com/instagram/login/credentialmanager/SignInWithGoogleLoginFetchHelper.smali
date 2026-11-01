.class public final Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ihi;

.field public A02:LX/2go;

.field public A03:LX/1tc;

.field public A04:LX/mkc;


# direct methods
.method public static final A00(LX/ihi;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v5, p0

    const/16 v6, 0x9

    move-object/from16 v7, p2

    instance-of v0, v7, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v3, p1

    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/pnv;

    iget v2, v4, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnv;->A00:I

    :goto_0
    iget-object v2, v4, LX/pnv;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnv;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/pnv;

    invoke-direct {v4, p1, v7, v6, v0}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v5, LX/ihi;

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v11, "com.google.android.gms"

    const-string v10, "com.google.android.gms.auth.api.credentials.credman.service.PasswordAndPasskeyService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v2, LX/RJ3;

    invoke-direct {v2, v0, v1}, LX/RJ3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v9, LX/RL7;

    invoke-direct {v9, v1, v12}, LX/RL7;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A03:LX/1tc;

    if-nez v0, :cond_5

    const-string v0, "preferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v11, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-interface {v11, v10, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v10, 0x0

    cmp-long v0, p1, v10

    if-ltz v0, :cond_6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    sub-long/2addr v13, p1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/Q5p;

    invoke-direct {v7, v2, v0, v8}, LX/Q5p;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    :try_start_0
    iget-object v2, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00:Landroid/content/Context;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q62;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/pnv;->A01:Ljava/lang/Object;

    iput v12, v4, LX/pnv;->A00:I

    invoke-virtual {v1, v2, v7, v4}, LX/Q62;->BnK(Landroid/content/Context;LX/Q5p;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/ejh;
    :try_end_0
    .catch LX/ctQ; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v2, LX/ejh;->A00:LX/ig1;

    instance-of v0, v2, LX/RDW;

    if-eqz v0, :cond_c

    :try_start_1
    check-cast v2, LX/RDW;

    iget-object v8, v2, LX/RDW;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/RDW;->A01:Ljava/lang/String;

    const-string v1, "retrieveCredentialResultListener"

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/ihi;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v6, v0, LX/ihi;->A01:LX/56a;

    iget-object v5, v0, LX/ihi;->A00:LX/AEh;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, "password"

    const-string v2, ""

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {v0}, LX/hC9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v8, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v7, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v5, v1, v6, v2, v0}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/ihi;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, LX/ihi;->A01:LX/56a;

    iget-object v1, v0, LX/ihi;->A00:LX/AEh;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/jmT;->A01(LX/AEh;LX/56a;Ljava/lang/Integer;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "retrieveCredentialResultListener"

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/ihi;

    if-nez v0, :cond_12

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v2, LX/RD1;

    const-string v13, "retrieveCredentialResultListener"

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/ig1;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_2
    iget-object v0, v2, LX/ig1;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/RK0;->A00(Landroid/os/Bundle;)LX/RK0;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/ihi;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v11, v2, LX/RK0;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/RK0;->A03:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, ""

    if-nez v10, :cond_e

    move-object v10, v9

    :cond_e
    :try_start_3
    iget-object v0, v2, LX/RK0;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v9, v0

    :cond_f
    iget-object v8, v2, LX/RK0;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v11, v8}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v1, LX/ihi;->A01:LX/56a;

    iget-object v4, v1, LX/ihi;->A00:LX/AEh;

    const-string v2, "google_token"

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hC9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v12}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v8, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v1, v5, v9, v0}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/ihi;

    if-nez v0, :cond_17

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/ihi;

    if-nez v0, :cond_12

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/ihi;

    if-nez v0, :cond_12

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, LX/ihi;->A01:LX/56a;

    iget-object v1, v0, LX/ihi;->A00:LX/AEh;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :catch_2
    move-exception v4

    invoke-virtual {v4}, LX/ctQ;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/ihi;->A01:LX/56a;

    iget-object v1, v5, LX/ihi;->A00:LX/AEh;

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v2, v0}, LX/jmT;->A01(LX/AEh;LX/56a;Ljava/lang/Integer;)V

    instance-of v0, v4, LX/RU8;

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/ctQ;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "User cancelled the selector"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "session"

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2go;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_14
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "login_password_manager_dismissed"

    const-string v3, "login_google_credential_manager"

    const-string v4, "google_credential_manager"

    const-string v5, "home_page"

    invoke-static/range {v0 .. v5}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v0, "Cancelled by user"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2go;

    if-nez v0, :cond_16

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "login_sign_in_with_google_dismissed"

    const-string v3, "login_google_credential_manager"

    const-string v4, "google_credential_manager"

    const-string v5, "home_page"

    invoke-static/range {v0 .. v5}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v0, LX/ihi;->A01:LX/56a;

    iget-object v1, v0, LX/ihi;->A00:LX/AEh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v2, v0}, LX/jmT;->A01(LX/AEh;LX/56a;Ljava/lang/Integer;)V

    :cond_18
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
