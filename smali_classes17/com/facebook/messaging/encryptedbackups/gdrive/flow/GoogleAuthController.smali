.class public final Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NLE;

.field public A01:LX/gee;

.field public A02:LX/ieZ;

.field public A03:LX/5By;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/d5l;
    .locals 6

    new-instance v2, LX/jZo;

    invoke-direct {v2}, LX/jZo;-><init>()V

    :try_start_0
    iget-object v5, p2, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, p2, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    const-string v0, "https://www.googleapis.com/auth/drive.appdata"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/lAv;->A06(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/gee;

    new-instance v3, LX/kfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/kfe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/je0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/je0;->A00:LX/kfe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v5, LX/pxl;

    invoke-direct {v5, v0, v1, v4}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "result"

    if-ge v1, v4, :cond_1

    invoke-virtual {v5}, LX/pxl;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/d5l;

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    instance-of v0, v3, LX/S0w;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v0, v3, LX/S0w;

    if-eqz v0, :cond_3

    check-cast v3, LX/S0w;

    iget-object v0, v3, LX/S0w;->A00:Ljava/lang/Object;

    new-instance v1, LX/S0w;

    invoke-direct {v1, v0}, LX/S0w;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v2}, LX/gcC;->A00(LX/d5l;LX/jZo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ekg;

    invoke-virtual {v2}, LX/jZo;->A00()V

    new-instance v0, LX/S0w;

    invoke-direct {v0, v1}, LX/S0w;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/S0u;

    if-eqz v0, :cond_6

    sget-object v0, LX/lgD;->A00:LX/lgD;

    new-instance v1, LX/S0u;

    invoke-direct {v1, v0}, LX/S0u;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v0

    :cond_4
    sget-object v0, LX/lg8;->A00:LX/lg8;

    invoke-virtual {v2, v0}, LX/jZo;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/lgZ;->A00:LX/lgZ;

    invoke-virtual {v2, v0}, LX/jZo;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/6D0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catch LX/6D0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/jZo;->A00()V

    invoke-static {v0}, LX/gcB;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/gcD;->A00(LX/jZo;Ljava/util/concurrent/CancellationException;)LX/S0u;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/jZo;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;Z)Ljava/lang/Object;
    .locals 22

    move/from16 v8, p4

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    const/4 v9, 0x0

    move-object/from16 v6, p3

    instance-of v0, v6, LX/otU;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/otU;

    iget v1, v0, LX/otU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/otU;

    iget v3, v1, LX/otU;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/otU;->A00:I

    :goto_0
    iget-object v7, v1, LX/otU;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v11, v1, LX/otU;->A00:I

    const/16 v17, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_5

    if-eq v11, v3, :cond_b

    const/4 v0, 0x3

    if-eq v11, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/otU;

    invoke-direct {v1, v10, v6, v9}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/kii;->A02(Landroid/content/Context;)LX/VOV;

    move-result-object v0

    invoke-virtual {v0}, LX/VOV;->A0C()LX/7sc;

    move-result-object v0

    iput-object v4, v1, LX/otU;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean v8, v1, LX/otU;->A05:Z

    iput v6, v1, LX/otU;->A00:I

    invoke-static {v0, v1}, LX/51p;->A00(LX/jiq;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    iget-boolean v8, v1, LX/otU;->A05:Z

    iget-object v5, v1, LX/otU;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/ComponentActivity;

    iget-object v4, v1, LX/otU;->A01:Ljava/lang/Object;

    check-cast v4, LX/jZo;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "https://www.googleapis.com/auth/drive.appdata"

    const-string v0, "email"

    invoke-static {v7, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    const/4 v11, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    const-string v13, "requestedScopes cannot be null or empty"

    invoke-static {v11, v13}, LX/7a9;->A09(ZLjava/lang/Object;)V

    const/4 v11, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {v11, v13}, LX/7a9;->A09(ZLjava/lang/Object;)V

    invoke-static {v5}, LX/kii;->A00(Landroid/content/Context;)LX/VN5;

    move-result-object v12

    const/4 v11, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v11, 0x1

    :cond_a
    invoke-static {v11, v13}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iget-object v0, v12, LX/P28;->A03:LX/4O2;

    check-cast v0, LX/lxs;

    iget-object v0, v0, LX/lxs;->A00:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move/from16 p2, v9

    move/from16 p3, v9

    move/from16 p4, v9

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v11

    sget-object v0, LX/iLp;->A02:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v11}, LX/kpW;->A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V

    new-instance v7, LX/mB7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/mB7;->A01:LX/VN5;

    iput-object v13, v7, LX/mB7;->A00:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v11, LX/kpW;->A01:LX/qlx;

    iput-boolean v9, v11, LX/kpW;->A02:Z

    const/16 v0, 0x5fe

    invoke-static {v12, v11, v0, v9}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v0

    iput-object v4, v1, LX/otU;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean v8, v1, LX/otU;->A05:Z

    iput v3, v1, LX/otU;->A00:I

    invoke-static {v0, v1}, LX/51p;->A00(LX/jiq;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    return-object v2

    :cond_b
    iget-boolean v8, v1, LX/otU;->A05:Z

    iget-object v5, v1, LX/otU;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/ComponentActivity;

    iget-object v4, v1, LX/otU;->A01:Ljava/lang/Object;

    check-cast v4, LX/jZo;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v0, v7, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    move-object/from16 v16, v0

    if-eqz v0, :cond_23

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    iput-object v13, v1, LX/otU;->A01:Ljava/lang/Object;

    iput-object v13, v1, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean v8, v1, LX/otU;->A05:Z

    move/from16 v0, v17

    iput v0, v1, LX/otU;->A00:I

    new-instance v11, LX/pnr;

    invoke-direct {v11, v10, v1}, LX/pnr;-><init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;)V

    iget-object v1, v11, LX/pnr;->A06:Ljava/lang/Object;

    move-object v8, v2

    iget v7, v11, LX/pnr;->A00:I

    if-eqz v7, :cond_e

    if-eq v7, v6, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v4, v11, LX/pnr;->A05:Ljava/lang/Object;

    check-cast v4, LX/jZo;

    iget-object v7, v11, LX/pnr;->A04:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v5, v11, LX/pnr;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v11, LX/pnr;->A01:Ljava/lang/Object;

    check-cast v3, LX/jZo;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    iput-object v10, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/218;->A1V(LX/5Ar;)V

    iget-object v12, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v4, v11, LX/pnr;->A01:Ljava/lang/Object;

    iput-object v5, v11, LX/pnr;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/pnr;->A04:Ljava/lang/Object;

    iput-object v4, v11, LX/pnr;->A05:Ljava/lang/Object;

    iput v6, v11, LX/pnr;->A00:I

    new-instance v10, LX/pmx;

    invoke-direct {v10, v12, v11}, LX/pmx;-><init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;)V

    iget-object v14, v10, LX/pmx;->A07:Ljava/lang/Object;

    move-object v1, v2

    iget v6, v10, LX/pmx;->A05:I

    if-eqz v6, :cond_11

    const/4 v0, 0x1

    if-eq v6, v0, :cond_10

    if-eq v6, v3, :cond_10

    const/4 v0, 0x3

    if-eq v6, v0, :cond_f

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v6, v10, LX/pmx;->A06:Ljava/lang/Object;

    check-cast v6, LX/jZo;

    goto/16 :goto_7

    :cond_10
    iget v15, v10, LX/pmx;->A04:I

    iget v11, v10, LX/pmx;->A03:I

    iget v13, v10, LX/pmx;->A02:I

    iget v9, v10, LX/pmx;->A01:I

    iget v0, v10, LX/pmx;->A00:I

    iget-object v6, v10, LX/pmx;->A06:Ljava/lang/Object;

    check-cast v6, LX/jZo;

    goto :goto_5

    :cond_11
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v6, LX/jZo;

    invoke-direct {v6}, LX/jZo;-><init>()V

    :try_start_0
    iget-object v14, v12, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/NLE;

    if-eqz v14, :cond_16

    iget-object v0, v12, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/ieZ;

    if-eqz v0, :cond_12

    iget-object v15, v0, LX/ieZ;->A00:LX/bsz;

    instance-of v0, v15, LX/brU;

    if-eqz v0, :cond_13

    check-cast v15, LX/brU;

    invoke-static {v15}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v0

    :goto_2
    iget-object v15, v0, LX/RsU;->A03:LX/bMK;

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_IMPRESSION"

    :goto_3
    invoke-virtual {v15, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v13, v15, v9, v9}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iput-object v6, v10, LX/pmx;->A06:Ljava/lang/Object;

    iput v9, v10, LX/pmx;->A00:I

    iput v9, v10, LX/pmx;->A01:I

    iput v9, v10, LX/pmx;->A02:I

    iput v9, v10, LX/pmx;->A03:I

    iput v9, v10, LX/pmx;->A04:I

    iput v3, v10, LX/pmx;->A05:I

    sget-object v9, LX/0ho;->A06:LX/0ho;

    const/4 v15, 0x7

    new-instance v3, LX/669;

    invoke-direct {v3, v0, v14, v13, v15}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v9, v5, v0, v3}, LX/Rc3;->A00(LX/0ho;LX/00T;LX/Ikk;LX/snk;)V

    goto :goto_4

    :cond_13
    instance-of v0, v15, LX/bqu;

    if-eqz v0, :cond_14

    check-cast v15, LX/bqu;

    invoke-static {v15}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v0

    goto :goto_2

    :cond_14
    instance-of v0, v15, LX/brK;

    if-eqz v0, :cond_12

    check-cast v15, LX/brK;

    iget-object v0, v15, LX/brK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtV;

    iget-object v15, v0, LX/RtV;->A01:LX/bLx;

    const-string v0, "GDRIVE_SETUP_ACCOUNT_PICKER_IMPRESSION"

    goto :goto_3

    :goto_4
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    iget-object v3, v12, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/5By;

    iput-object v6, v10, LX/pmx;->A06:Ljava/lang/Object;

    iput v0, v10, LX/pmx;->A00:I

    iput v9, v10, LX/pmx;->A01:I

    iput v13, v10, LX/pmx;->A02:I

    iput v11, v10, LX/pmx;->A03:I

    iput v15, v10, LX/pmx;->A04:I

    move/from16 v0, v17

    iput v0, v10, LX/pmx;->A05:I

    invoke-interface {v3, v10}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_15

    goto :goto_8

    :goto_7
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v6}, LX/jZo;->A00()V

    new-instance v1, LX/S0w;

    invoke-direct {v1, v14}, LX/S0w;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    sget-object v0, LX/lg5;->A00:LX/lg5;

    invoke-virtual {v6, v0}, LX/jZo;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/6D0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/jZo;->A00()V

    invoke-static {v0}, LX/gcB;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/gcD;->A00(LX/jZo;Ljava/util/concurrent/CancellationException;)LX/S0u;

    move-result-object v1

    :goto_8
    if-eq v1, v2, :cond_1f

    move-object v3, v4

    :goto_9
    check-cast v1, LX/d5l;

    invoke-static {v1, v4}, LX/gcC;->A00(LX/d5l;LX/jZo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    new-instance v4, LX/jZo;

    invoke-direct {v4}, LX/jZo;-><init>()V

    :try_start_1
    iget-object v8, v0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/kii;->A00(Landroid/content/Context;)LX/VN5;

    if-eqz v8, :cond_1d

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v6, 0x0

    goto :goto_a

    :cond_17
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v6

    :goto_a
    check-cast v6, Lcom/google/android/gms/common/api/Status;

    if-eqz v6, :cond_1c

    iget v0, v6, Lcom/google/android/gms/common/api/Status;->zza:I

    if-gtz v0, :cond_1b

    const-string v0, "authorization_result"

    sget-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    :goto_b
    check-cast v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    if-eqz v1, :cond_1e

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v5, v0, v1}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/d5l;

    move-result-object v1

    instance-of v0, v1, LX/S0w;

    if-eqz v0, :cond_19

    check-cast v1, LX/S0w;

    iget-object v1, v1, LX/S0w;->A00:Ljava/lang/Object;

    new-instance v0, LX/S0w;

    invoke-direct {v0, v1}, LX/S0w;-><init>(Ljava/lang/Object;)V

    :goto_c
    invoke-static {v0, v4}, LX/gcC;->A00(LX/d5l;LX/jZo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekg;

    invoke-virtual {v4}, LX/jZo;->A00()V

    new-instance v1, LX/S0w;

    invoke-direct {v1, v0}, LX/S0w;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    instance-of v0, v1, LX/S0u;

    if-eqz v0, :cond_1a

    check-cast v1, LX/S0u;

    iget-object v0, v1, LX/S0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/qdv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/T9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T9j;->A00:LX/qdv;
    :try_end_1
    .catch LX/6D0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, LX/S0u;

    invoke-direct {v0, v1}, LX/S0u;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_d

    :cond_1b
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_d

    :cond_1c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_d

    :cond_1d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_d

    :cond_1e
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_d
    throw v1
    :try_end_2
    .catch LX/6D0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/jZo;->A00()V

    invoke-static {v0}, LX/gcB;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/gcD;->A00(LX/jZo;Ljava/util/concurrent/CancellationException;)LX/S0u;

    move-result-object v1

    :goto_e
    instance-of v0, v1, LX/S0w;

    if-eqz v0, :cond_20

    check-cast v1, LX/S0w;

    iget-object v8, v1, LX/S0w;->A00:Ljava/lang/Object;

    :cond_1f
    if-ne v8, v2, :cond_24

    return-object v2

    :cond_20
    instance-of v0, v1, LX/S0u;

    if-eqz v0, :cond_22

    check-cast v1, LX/S0u;

    iget-object v0, v1, LX/S0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/T9j;

    if-nez v0, :cond_21

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v0, LX/T9j;->A00:LX/qdv;

    invoke-virtual {v3, v0}, LX/jZo;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v5, v10, v7}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/d5l;

    move-result-object v0

    invoke-static {v0, v4}, LX/gcC;->A00(LX/d5l;LX/jZo;)Ljava/lang/Object;

    move-result-object v8

    :cond_24
    return-object v8
.end method

.method public static final A02(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/pmx;

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, LX/pmx;

    iget v2, v9, LX/pmx;->A05:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/pmx;->A05:I

    :goto_0
    iget-object v10, v9, LX/pmx;->A07:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/pmx;->A05:I

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/pmx;

    invoke-direct {v9, p0, p1}, LX/pmx;-><init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v1, v9, LX/pmx;->A06:Ljava/lang/Object;

    check-cast v1, LX/jZo;

    goto :goto_1

    :cond_2
    iget v6, v9, LX/pmx;->A04:I

    iget v5, v9, LX/pmx;->A03:I

    iget v4, v9, LX/pmx;->A02:I

    iget v3, v9, LX/pmx;->A01:I

    iget v2, v9, LX/pmx;->A00:I

    iget-object v1, v9, LX/pmx;->A06:Ljava/lang/Object;

    check-cast v1, LX/jZo;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/5By;

    iput-object v1, v9, LX/pmx;->A06:Ljava/lang/Object;

    iput v2, v9, LX/pmx;->A00:I

    iput v3, v9, LX/pmx;->A01:I

    iput v4, v9, LX/pmx;->A02:I

    iput v5, v9, LX/pmx;->A03:I

    iput v6, v9, LX/pmx;->A04:I

    iput v7, v9, LX/pmx;->A05:I

    invoke-interface {v0, v9}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    return-object v8

    :goto_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v1}, LX/jZo;->A00()V

    new-instance v8, LX/S0w;

    invoke-direct {v8, v10}, LX/S0w;-><init>(Ljava/lang/Object;)V

    return-object v8
    :try_end_0
    .catch LX/6D0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/jZo;

    invoke-direct {v1}, LX/jZo;-><init>()V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/NLE;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_5
    sget-object v0, LX/lg5;->A00:LX/lg5;

    invoke-virtual {v1, v0}, LX/jZo;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/6D0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/jZo;->A00()V

    invoke-static {v0}, LX/gcB;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/gcD;->A00(LX/jZo;Ljava/util/concurrent/CancellationException;)LX/S0u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/HAU;Z)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x1

    instance-of v0, p2, LX/pnp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pnp;

    iget v1, v0, LX/pnp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/pnp;

    iget v2, v7, LX/pnp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnp;->A00:I

    :goto_0
    iget-object v1, v7, LX/pnp;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/pnp;->A00:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/pnp;

    invoke-direct {v7, p2, p0, v4}, LX/pnp;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/pnp;->A03:Ljava/lang/Object;

    check-cast v3, LX/jZo;

    iget-object v2, v7, LX/pnp;->A05:Ljava/lang/Object;

    check-cast v2, LX/jZo;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/jZo;

    invoke-direct {v2}, LX/jZo;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    iput-object v2, v7, LX/pnp;->A05:Ljava/lang/Object;

    iput-object p0, v7, LX/pnp;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/pnp;->A03:Ljava/lang/Object;

    iput v4, v7, LX/pnp;->A00:I

    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {p1, v6}, LX/C3I;->A06(Landroid/content/Context;LX/4Da;)I

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    if-eq v3, v4, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0x9

    if-eq v3, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/NLE;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/I4S;

    invoke-direct {v0, v3, v1, p1, v6}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    new-instance v1, LX/P60;

    invoke-direct {v1, v0, v5, v4}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, p1, v0, v1}, LX/Rc3;->A00(LX/0ho;LX/00T;LX/Ikk;LX/snk;)V

    :cond_6
    :goto_1
    sget-object v0, LX/lg6;->A00:LX/lg6;

    invoke-virtual {v2, v0}, LX/jZo;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1, v2, p0, v7, p3}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01(Landroidx/fragment/app/FragmentActivity;LX/jZo;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v3, v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/ekg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/jZo;->A00()V

    new-instance v0, LX/S0w;

    invoke-direct {v0, v1}, LX/S0w;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_2
    .catch LX/6D0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v4

    goto :goto_4

    :cond_8
    return-object v0

    :catchall_1
    move-exception v4

    move-object v3, v2

    :goto_4
    :try_start_3
    invoke-static {v4}, LX/gcB;->A00(Ljava/lang/Throwable;)V

    const-string v1, "GoogleAuthController"

    const-string v0, "catchGmsExceptions"

    invoke-static {v1, v4, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, v4, Ljava/io/IOException;

    if-nez v0, :cond_c

    instance-of v0, v4, Ljava/lang/SecurityException;

    if-nez v0, :cond_b

    instance-of v0, v4, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_d

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v4, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x30d5

    if-ne v1, v0, :cond_a

    sget-object v1, LX/lh2;->A00:LX/lh2;

    goto :goto_5

    :cond_9
    sget-object v1, LX/lg7;->A00:LX/lg7;

    :goto_5
    check-cast v1, LX/qdv;

    if-nez v1, :cond_e

    :cond_a
    new-instance v1, LX/TyH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TyH;->A00:Lcom/google/android/gms/common/api/ApiException;

    goto :goto_6

    :cond_b
    sget-object v1, LX/lgD;->A00:LX/lgD;

    goto :goto_7

    :cond_c
    check-cast v4, Ljava/io/IOException;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TyS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TyS;->A00:Ljava/io/IOException;
    :try_end_3
    .catch LX/6D0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_d
    :try_start_4
    instance-of v0, v4, LX/cnS;

    if-eqz v0, :cond_f

    sget-object v1, LX/lgD;->A00:LX/lgD;

    :cond_e
    :goto_7
    invoke-virtual {v3, v1}, LX/jZo;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    throw v4
    :try_end_4
    .catch LX/6D0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/jZo;->A00()V

    invoke-static {v0}, LX/gcB;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/gcD;->A00(LX/jZo;Ljava/util/concurrent/CancellationException;)LX/S0u;

    move-result-object v0

    return-object v0
.end method
