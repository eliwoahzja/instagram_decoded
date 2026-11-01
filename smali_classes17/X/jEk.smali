.class public final LX/jEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eke;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/iJn;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eke;

    iput-object v0, p0, LX/jEk;->A00:LX/eke;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Ljava/lang/Exception;)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {v3, p3, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/jEk;->A00:LX/eke;

    const/4 v8, 0x0

    instance-of v0, p3, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_8

    check-cast p3, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget-object v1, p3, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00:Landroid/content/Intent;

    if-nez v1, :cond_7

    iget-object v0, p3, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A01:LX/cCC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Auth"

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/UKR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UKR;->A00:Landroid/content/Intent;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v3, LX/UKs;

    if-eqz v0, :cond_2

    check-cast v3, LX/UKs;

    iget v0, v3, LX/UKs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v3, LX/UKs;->A00:I

    const/16 v0, 0x9d

    :goto_4
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v4, v0, v1, v2}, LX/lAr;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/UL5;

    if-eqz v0, :cond_3

    check-cast v3, LX/UL5;

    iget v0, v3, LX/UL5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v3, LX/UL5;->A00:I

    const/16 v0, 0x9e

    goto :goto_4

    :cond_3
    instance-of v0, v3, LX/UKR;

    if-eqz v0, :cond_4

    check-cast v3, LX/UKR;

    iget-object v7, v3, LX/UKR;->A00:Landroid/content/Intent;

    if-eqz v7, :cond_1

    iget-object v6, p2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/NLE;

    const-string v1, "GoogleAuthController"

    if-eqz v6, :cond_f

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/Q7X;

    invoke-direct/range {v4 .. v9}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    instance-of v0, v3, LX/UJ9;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    goto :goto_0

    :cond_6
    const-string v0, "Make sure that an intent was provided to class instantiation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    instance-of v0, p3, LX/cnR;

    if-nez v0, :cond_e

    instance-of v0, p3, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    if-nez v0, :cond_e

    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const-string v0, "storageQuotaExceeded"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, v4, LX/eke;->A00:LX/ieq;

    iget-object v1, v0, LX/ieq;->A00:LX/F7C;

    if-eqz v1, :cond_9

    const-string v0, "GDRIVE_STORAGE_FULL_ERROR"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    :cond_9
    const v1, 0x7f133551

    const v0, 0x7f133550

    new-instance v3, LX/UKs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/UKs;->A01:I

    iput v0, v3, LX/UKs;->A00:I

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "rateLimitExceeded"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_b
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "Bad request: 403"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/UJ9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UJ9;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "dailyLimitExceeded"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    goto :goto_5

    :cond_d
    const v2, 0x7f13354f

    const v1, 0x7f13354e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    const v2, 0x7f133541

    const v1, 0x7f133540

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    new-instance v3, LX/UL5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/UL5;->A01:I

    iput v1, v3, LX/UL5;->A00:I

    iput-object v0, v3, LX/UL5;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const-string v0, "observer is null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
