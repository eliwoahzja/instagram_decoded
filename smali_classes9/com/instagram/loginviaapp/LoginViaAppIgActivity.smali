.class public final Lcom/instagram/loginviaapp/LoginViaAppIgActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/loginviaapp/LoginViaAppIgActivity;->A00:LX/1ok;

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
    .locals 23

    const v0, -0x98d0851

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    move-object/from16 v14, p0

    invoke-static {v14}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/instagram/loginviaapp/LoginViaAppIgActivity;->A00:LX/1ok;

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v4, LX/Hov;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Hov;->A00:LX/1ok;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "xlvactx"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    iput-boolean v2, v4, LX/Hov;->A01:Z

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "shclva"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    iput-boolean v0, v4, LX/Hov;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/KMZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/KMZ;->A00:LX/Hov;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v7, LX/KMZ;->A00:LX/Hov;

    const-string v2, "lva_flow_reached_in_ig4a"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v2, "lva_flow_failed_in_ig4a"

    const-string v0, "URI is null"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v14, v14, v15}, LX/KMZ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    const v0, 0x63b015eb

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void

    :cond_3
    const-string v2, "bn"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/high16 v2, 0x8000000

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v14, v6, v2}, LX/5Tt;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/7ut;

    move-result-object v4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v4, v2, v12}, LX/0jZ;->A04(LX/7ut;Ljava/util/Set;Z)LX/0jZ;

    move-result-object v2

    invoke-virtual {v2}, LX/0jZ;->A05()LX/3pq;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/3pq;->A00:Ljava/lang/String;

    if-nez v5, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    :try_start_2
    iget-object v10, v7, LX/KMZ;->A00:LX/Hov;

    const-string v4, "failed_finding_referring_package_ig4a"

    const-string v2, "Error finding SHA256 hash of referring package: "

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v10, LX/HrV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/HrV;->A00:Ljava/lang/String;

    iput-object v5, v10, LX/HrV;->A01:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_1
    move-exception v2

    iget-object v10, v7, LX/KMZ;->A00:LX/Hov;

    const-string v6, "failed_finding_referring_package_ig4a"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Error decoding referring package name: "

    const-string v2, " With exception: "

    invoke-static {v4, v11, v2, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "https://"

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const/high16 v2, 0x8000000

    :try_start_3
    invoke-static {v14, v6, v2}, LX/5Tt;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/7ut;

    move-result-object v4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v4, v2, v12}, LX/0jZ;->A04(LX/7ut;Ljava/util/Set;Z)LX/0jZ;

    move-result-object v2

    invoke-virtual {v2}, LX/0jZ;->A05()LX/3pq;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/3pq;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    iget-object v5, v7, LX/KMZ;->A00:LX/Hov;

    const-string v2, "Could not find application hash of "

    const-string v4, "could_not_find_application_hash_ig4a"

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/HrV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/HrV;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/HrV;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_3
    new-instance v10, LX/HrV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/HrV;->A00:Ljava/lang/String;

    iput-object v2, v10, LX/HrV;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v6, v10, LX/HrV;->A01:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v4, v3, LX/Hov;->A00:LX/1ok;

    instance-of v2, v4, LX/2go;

    if-eqz v2, :cond_9

    const-string v2, "lva_flow_failed_due_to_logged_out_user_ig4a"

    :goto_5
    invoke-virtual {v3, v2, v0}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shclva"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "xlvactx"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, LX/KMZ;->A00:LX/Hov;

    if-eqz v2, :cond_8

    const-string v2, "ig_failed_in_current_lva_and_prev_cross_lva_flow"

    :goto_6
    invoke-virtual {v4, v2, v0}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "com.facebook.katana"

    :try_start_4
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    const-string v3, "com.facebook.wakizashi"

    :try_start_5
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_8
    const-string v2, "failed_querying_fb4a_from_ig4a_due_to_uninstalled_fb4a"

    goto :goto_6

    :cond_9
    iget-boolean v2, v3, LX/Hov;->A02:Z

    if-eqz v2, :cond_c

    const-string v2, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v5

    const-string v4, "LoginViaAppIgSdk"

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "ig_lva_flow_failed_due_to_no_fb_linked_account"

    goto :goto_5

    :cond_a
    new-instance v11, LX/E54;

    move-object/from16 v16, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    new-instance v5, LX/jnp;

    move-object/from16 v16, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/Im7;->A00()V

    invoke-static {}, LX/IBo;->A00()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v4, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/21T;->A0u()LX/Hwq;

    move-result-object v2

    const-string v0, "LoginViaAppIgSdk"

    invoke-static {v14, v0, v3, v4, v2}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_9
    const/16 v2, 0x8

    new-instance v4, LX/mcL;

    invoke-direct {v4, v2, v5, v11}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x73a6d42

    new-instance v2, LX/2aQ;

    invoke-direct {v2, v3}, LX/2aQ;-><init>(I)V

    invoke-static {v4, v0, v2}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v14}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/1Px;->A06:LX/1Px;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/1Py;->A02:LX/1Py;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v2, "ig_fb_android_access_sso_info_cross_app_lva"

    invoke-static {v14, v4, v2, v0, v3}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    :cond_c
    new-instance v2, LX/lyN;

    move/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/jnp;

    move-object v8, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v15

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v5, 0xa1

    new-instance v7, LX/6dj;

    invoke-direct {v7, v5}, LX/6dj;-><init>(I)V

    const-string v5, "key"

    invoke-virtual {v7, v5, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v7, v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const/16 v16, 0x6

    const/16 v17, 0xa2

    new-instance v7, LX/6dj;

    move-object v11, v7

    move-object v12, v6

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v11 .. v17}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/16 v5, 0x3e0

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x92

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra"

    invoke-virtual {v7, v5, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "data"

    invoke-virtual {v8, v7, v5}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OCm;->A00:LX/OCm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GenBlobXApp"

    const-string v8, "xfb_generate_blob_nonce_lva_xapp"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v7, v3, LX/Hov;->A00:LX/1ok;

    const-string v5, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v7, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1a

    new-instance v5, LX/C5e;

    invoke-direct {v5, v7, v6}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    :try_start_6
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a06;

    const/4 v6, 0x5

    new-instance v5, LX/Y2l;

    invoke-direct {v5, v6, v2, v4}, LX/Y2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v2

    invoke-virtual {v4, v2}, LX/jnp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v2, "gql_request_sent_from_ig4a"

    invoke-virtual {v3, v2, v0}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string v2, "lva_flow_failed_in_ig4a"

    const-string v0, "Could not find browser to redirect to"

    goto/16 :goto_0
.end method
