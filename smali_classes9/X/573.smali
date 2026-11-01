.class public final LX/573;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/573;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/573;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/573;->A00:LX/573;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 3

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "get_google_token_fail"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "error_type"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v2, p6, p7, p4, p5}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v2}, LX/KZj;->A06(LX/0tp;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v2, v0, v1, p4, p5}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A01(LX/4Nb;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/194;->A01()D

    move-result-wide v0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v2, "get_google_account_attempt"

    invoke-virtual {v5, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v0, v1, v3, v4}, LX/220;->A14(LX/0tp;DD)V

    const-string v0, "flow"

    invoke-static {v2, v0, p1, v3, v4}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v2}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v2}, LX/20W;->A1P(LX/0tp;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_level"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A02(LX/4Nb;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "get_google_account_success"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v4, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    const-string v0, "flow"

    invoke-static {v4, v0, p1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_of_google_account"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/KZj;->A03(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-static {v4, p0, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "get_google_account_failure"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/220;->A14(LX/0tp;DD)V

    const-string v0, "error_type"

    invoke-interface {v5, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    const-string v3, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v5, v0, v3, v1, v2}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v5, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9PW;LX/4Nb;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 20

    const-string v4, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    move-object/from16 v5, p1

    move-object/from16 v13, p4

    invoke-static {v13, v5}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, ""

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    if-eqz p5, :cond_0

    const/4 v11, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    if-eqz v11, :cond_2

    invoke-static {v13}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "get_google_token_attempt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v14}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1I(LX/0tp;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    sget-object v10, LX/2ti;->A00:LX/2ti;

    invoke-virtual {v10}, LX/2ti;->now()J

    move-result-wide v0

    :try_start_0
    move-object/from16 v6, p2

    invoke-virtual {v6, v5, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez p7, :cond_3

    const-string v2, "com.google"

    invoke-virtual {v6, v2, v8}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p6, :cond_4

    invoke-virtual {v6, v5, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-eqz v11, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    long-to-double v6, v0

    invoke-virtual {v10}, LX/2ti;->now()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v13}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "get_google_token_success"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {v9, v14}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {v9}, LX/21T;->A1I(LX/0tp;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "containermodule"

    invoke-interface {v9, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2, v3, v6, v7}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v9, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    return-object v8

    :cond_5
    const/16 v2, 0x1a0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    long-to-double v6, v0

    invoke-virtual {v10}, LX/2ti;->now()J

    move-result-wide v2

    long-to-double v4, v2

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    invoke-static/range {v12 .. v19}, LX/573;->A00(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v8
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    if-eqz v11, :cond_6

    long-to-double v2, v0

    invoke-virtual {v10}, LX/2ti;->now()J

    move-result-wide v4

    long-to-double v0, v4

    const-string v15, "OperationCanceledException"

    goto :goto_0

    :catch_1
    if-eqz v11, :cond_6

    long-to-double v2, v0

    invoke-virtual {v10}, LX/2ti;->now()J

    move-result-wide v4

    long-to-double v0, v4

    const-string v15, "AuthenticatorException"

    goto :goto_0

    :catch_2
    if-eqz v11, :cond_6

    long-to-double v2, v0

    invoke-virtual {v10}, LX/2ti;->now()J

    move-result-wide v4

    long-to-double v0, v4

    const/16 v4, 0x4c

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-static/range {v12 .. v19}, LX/573;->A00(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_6
    return-object v8
.end method

.method public final A05(Landroid/content/Context;LX/9PW;LX/4Nb;LX/Ocw;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    invoke-virtual {v8, v4, v12, v13}, LX/573;->A07(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p4, :cond_0

    move-object/from16 v1, p4

    check-cast v1, LX/MVy;

    iget v0, v1, LX/MVy;->$t:I

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/MVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW2;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/DW2;->A00:I

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    move-object/from16 v11, p2

    if-eqz p5, :cond_1

    const/4 v6, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    if-eqz v6, :cond_7

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move v15, v14

    invoke-virtual/range {v8 .. v15}, LX/573;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9PW;LX/4Nb;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    move-object/from16 v1, p4

    check-cast v1, LX/MVy;

    iget v0, v1, LX/MVy;->$t:I

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MVy;->A00:Ljava/lang/Object;

    check-cast v2, LX/DW2;

    monitor-enter v2

    if-lez v4, :cond_4

    :try_start_0
    iget-object v0, v2, LX/DW2;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v2, LX/DW2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/DW2;->A01:I

    iget-boolean v0, v2, LX/DW2;->A0J:Z

    if-eqz v0, :cond_6

    iget v0, v2, LX/DW2;->A00:I

    if-ne v1, v0, :cond_6

    iget-object v4, v2, LX/DW2;->A05:LX/2go;

    const/4 v1, 0x0

    if-nez v4, :cond_5

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "token_ready_later"

    invoke-static {v4, v0}, LX/Iyh;->A00(LX/2go;Ljava/lang/String;)V

    iget-object v0, v2, LX/DW2;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DW2;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Nf5;

    invoke-direct {v0, v2}, LX/Nf5;-><init>(LX/DW2;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v18

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/573;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9PW;LX/4Nb;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    return-object v3
.end method

.method public final A06(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/573;->A05(Landroid/content/Context;LX/9PW;LX/4Nb;LX/Ocw;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/573;->A01(LX/4Nb;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {p1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    const-string v0, "no_permission"

    invoke-static {p2, p3, v0}, LX/573;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p2, p3, v4}, LX/573;->A02(LX/4Nb;Ljava/lang/String;I)V

    :cond_4
    return-object v6
.end method
