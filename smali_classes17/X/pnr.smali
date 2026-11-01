.class public final LX/pnr;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/kwt;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/pnr;->$t:I

    iput-object p1, p0, LX/pnr;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/pnr;->$t:I

    .line 268435459
    iput-object p1, p0, LX/pnr;->A03:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/pnr;->$t:I

    .line 536870915
    iput-object p1, p0, LX/pnr;->A05:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/pnr;->$t:I

    iput-object p1, p0, LX/pnr;->A06:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget v1, p0, LX/pnr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnr;->A00:I

    if-eq v3, v2, :cond_3

    iget-object v1, p0, LX/pnr;->A02:Ljava/lang/Object;

    check-cast v1, LX/kwt;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, LX/kwt;->A01(Lcom/instagram/direct/model/DirectForwardingParams;LX/ZM6;LX/4wr;LX/kwt;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget v3, p0, LX/pnr;->A00:I

    const/high16 v2, -0x80000000

    or-int/2addr v3, v2

    iput v3, p0, LX/pnr;->A00:I

    iget-object v0, p0, LX/pnr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v1, 0x0

    sub-int/2addr v3, v2

    iput v3, p0, LX/pnr;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    move-object v6, v1

    invoke-static {p0}, LX/218;->A1V(LX/5Ar;)V

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v1, p0, LX/pnr;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/pnr;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/pnr;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/pnr;->A05:Ljava/lang/Object;

    iput v2, p0, LX/pnr;->A00:I

    invoke-static {v0, p0}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/pnr;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(LX/78s;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v1, p0, LX/pnr;->A05:Ljava/lang/Object;

    check-cast v1, LX/jZo;

    iget-object v7, p0, LX/pnr;->A04:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v6, p0, LX/pnr;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, p0, LX/pnr;->A01:Ljava/lang/Object;

    check-cast v2, LX/jZo;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/d5l;

    invoke-static {p1, v1}, LX/gcC;->A00(LX/d5l;LX/jZo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    new-instance v3, LX/jZo;

    invoke-direct {v3}, LX/jZo;-><init>()V

    :try_start_0
    iget-object v5, v0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/kii;->A00(Landroid/content/Context;)LX/VN5;

    if-eqz v5, :cond_b

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    if-eqz v4, :cond_a

    iget v0, v4, Lcom/google/android/gms/common/api/Status;->zza:I

    if-gtz v0, :cond_9

    const-string v0, "authorization_result"

    sget-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v6, v0, v1}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/d5l;

    move-result-object v1

    instance-of v0, v1, LX/S0w;

    if-eqz v0, :cond_7

    check-cast v1, LX/S0w;

    iget-object v1, v1, LX/S0w;->A00:Ljava/lang/Object;

    new-instance v0, LX/S0w;

    invoke-direct {v0, v1}, LX/S0w;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v3}, LX/gcC;->A00(LX/d5l;LX/jZo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekg;

    invoke-virtual {v3}, LX/jZo;->A00()V

    new-instance v1, LX/S0w;

    invoke-direct {v1, v0}, LX/S0w;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of v0, v1, LX/S0u;

    if-eqz v0, :cond_c

    check-cast v1, LX/S0u;

    iget-object v0, v1, LX/S0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/qdv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/T9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T9j;->A00:LX/qdv;
    :try_end_0
    .catch LX/6D0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/S0u;

    invoke-direct {v0, v1}, LX/S0u;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_1
    .catch LX/6D0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/jZo;->A00()V

    invoke-static {v0}, LX/gcB;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/gcD;->A00(LX/jZo;Ljava/util/concurrent/CancellationException;)LX/S0u;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/S0w;

    if-eqz v0, :cond_d

    check-cast v1, LX/S0w;

    iget-object v4, v1, LX/S0w;->A00:Ljava/lang/Object;

    return-object v4

    :cond_d
    instance-of v0, v1, LX/S0u;

    if-eqz v0, :cond_f

    check-cast v1, LX/S0u;

    iget-object v0, v1, LX/S0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/T9j;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, LX/T9j;->A00:LX/qdv;

    invoke-virtual {v2, v0}, LX/jZo;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
