.class public final Lcom/instagram/ig4work/login/IG4WorkLoginActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/Esp;

.field public volatile A04:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const v1, 0x67a0d9b

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A03:LX/Esp;

    return-void
.end method

.method private final A06(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.ig4work.PROCESS_STASHED_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_6

    sget-object v6, LX/KVe;->A06:LX/KVe;

    const-string v0, "stashed_login_nonce"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/KVe;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    sput-object v5, LX/KVe;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    const/16 v0, 0x15

    new-instance v8, LX/G9I;

    invoke-direct {v8, v9, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/RI7;

    invoke-direct {v2, v9, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    monitor-enter v6

    :try_start_1
    sget-object v7, LX/KVe;->A04:Ljava/lang/String;

    sget-object v12, LX/KVe;->A00:Ljava/lang/String;

    sget-object v1, LX/KVe;->A02:Ljava/lang/String;

    sget-object v13, LX/KVe;->A03:Ljava/lang/String;

    sput-object v5, LX/KVe;->A04:Ljava/lang/String;

    sput-object v5, LX/KVe;->A00:Ljava/lang/String;

    sput-object v5, LX/KVe;->A02:Ljava/lang/String;

    sput-object v5, LX/KVe;->A01:Ljava/lang/String;

    sput-object v5, LX/KVe;->A03:Ljava/lang/String;

    sput-object v5, LX/KVe;->A05:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const v6, 0x18711bc1

    invoke-static {v6, v3, v13, v3}, LX/Kza;->A00(IILjava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    sget-object v0, LX/Ipd;->A00:LX/Ipd;

    invoke-static {v0, v7}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GDU;

    if-eqz v11, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v11, LX/GDU;->A00:LX/1za;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, LX/G9I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GCR;

    if-eqz v0, :cond_0

    const-string v0, "gated_token"

    const-string v3, "failed_to_store_token"

    invoke-static {v13, v3, v0}, LX/N3z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_3
    iget-object v1, v11, LX/GDU;->A02:Ljava/lang/Long;

    invoke-static {}, LX/N3z;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/KGe;->A01(Ljava/lang/Long;Ljava/util/List;)LX/OcF;

    move-result-object v10

    new-instance v8, LX/NuO;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/NuO;-><init>(Landroid/app/Activity;LX/OcF;LX/GDU;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "server_exception"

    const-string v0, "classify_accounts"

    invoke-static {v13, v1, v0}, LX/N3z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0, v15, v2, v3}, LX/N3z;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    const-string v1, "ig_user_id_is_null"

    const-string v0, "no_logged_in_user"

    goto :goto_0

    :cond_2
    const-string v1, "missing_mandatory_params"

    const-string v0, "stored_login"

    :goto_0
    invoke-static {v13, v1, v0}, LX/N3z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "missing_mandatory_params"

    const-string v0, "stored_login"

    invoke-static {v13, v1, v0}, LX/N3z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "missing_params"

    goto :goto_2

    :catch_1
    const-string v1, "server_exception"

    const-string v0, "parse_exception"

    invoke-static {v13, v1, v0}, LX/N3z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x3f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v6, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3r9;->A0b(I)V

    invoke-virtual {v2, v5}, LX/RI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :try_start_5
    const/4 v0, 0x0

    sput-object v0, LX/KVe;->A04:Ljava/lang/String;

    sput-object v0, LX/KVe;->A00:Ljava/lang/String;

    sput-object v0, LX/KVe;->A02:Ljava/lang/String;

    sput-object v0, LX/KVe;->A01:Ljava/lang/String;

    sput-object v0, LX/KVe;->A03:Ljava/lang/String;

    sput-object v0, LX/KVe;->A05:Ljava/lang/String;

    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.ig4work.PROCESS_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const-string v2, "untrusted_caller"

    const-string v1, "unexpected_action"

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const-string v2, "flow_id"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    iget-object v7, v9, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A01:Ljava/lang/Object;

    monitor-enter v7

    :try_start_7
    iget v0, v9, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A04:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v14, v0, 0x1

    monitor-exit v7

    sget-object v3, LX/Kza;->A00:LX/Kza;

    const v6, 0x18711d71

    invoke-static {v6, v14, v12, v4}, LX/Kza;->A00(IILjava/lang/String;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "deeplink_received"

    invoke-virtual {v1, v6, v14, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :try_start_8
    iget-object v0, v9, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3To;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v0, v9, v5}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    monitor-enter v7

    :try_start_a
    iput v14, v9, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A04:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v7

    const-string v0, "shared_account_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "handoff_key"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "bp_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v11, ""

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    const-string v0, "missing_mandatory_params"

    invoke-static {v9, v0, v2, v1}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missing_flow_id"

    :goto_3
    invoke-virtual {v3, v14, v0}, LX/Kza;->A02(ILjava/lang/String;)V

    sget-object v2, LX/As7;->A01:LX/L9l;

    invoke-static {v9}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v9, v1, v0, v4}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_a
    const-string v1, "missing_mandatory_params"

    const-string v0, "launch_extras"

    invoke-static {v9, v1, v0, v12}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missing_launch_extras"

    goto :goto_3

    :cond_b
    iget-object v0, v9, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A02:Ljava/util/concurrent/Executor;

    new-instance v8, LX/Nto;

    invoke-direct/range {v8 .. v14}, LX/Nto;-><init>(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    :try_start_b
    const-string v2, "untrusted_caller"

    const-string v1, "bad_signature"

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    const/4 v2, 0x0

    const-string v1, "untrusted_caller"

    const-string v0, "verification_failed"

    invoke-static {v9, v1, v0, v2}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "caller_rejected"

    invoke-virtual {v3, v14, v0}, LX/Kza;->A02(ILjava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v6

    const/4 v2, 0x0

    const-string v1, "untrusted_caller"

    const-string v0, "invalid_nonce"

    invoke-static {v9, v1, v0, v2}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v3, LX/KUe;->A00:LX/KUe;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v4

    const-string v2, "bizapp_deeplink"

    const-string v1, "bizapp_ig_sso"

    const/4 v0, 0x0

    new-instance v5, LX/CS2;

    invoke-direct {v5, v2, v0, v1, p3}, LX/CS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sso_open_deeplink"

    const-string v0, "reason"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual/range {v3 .. v8}, LX/KUe;->A01(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A00:LX/1ok;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7011992e

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A00:LX/1ok;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A1a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x4f0a1f70

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x53af8466

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A06(Landroid/content/Intent;)V

    const v0, -0x21c01c1d

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A00:LX/1ok;

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A06(Landroid/content/Intent;)V

    return-void
.end method
