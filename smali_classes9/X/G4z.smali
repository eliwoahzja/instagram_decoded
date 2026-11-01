.class public final LX/G4z;
.super LX/KRJ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalControllerImpl"


# instance fields
.field public A00:LX/1pA;

.field public A01:LX/M0e;

.field public A02:LX/OhP;

.field public A03:Ljava/lang/String;

.field public A04:LX/Hrj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/G4z;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/G4z;->A05:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "ig_fb_profile_pic_homepage"

    const-string v0, "igpc_blocking_interstitial"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/G4z;->A06:Ljava/util/List;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v1, LX/J7D;

    invoke-direct {v1, p1, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ObH;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ObH;

    iget-object v0, p0, LX/KRJ;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    new-instance v1, LX/JiI;

    invoke-direct {v1, v0, p0}, LX/JiI;-><init>(Landroid/app/Activity;LX/G4z;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ObJ;->A00:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KRJ;->A00:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, LX/ObJ;->A04()LX/JiI;

    move-result-object v0

    iget-object v1, v0, LX/JiI;->A00:Landroid/app/Activity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ObJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, LX/ObJ;->A03()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ObJ;->A02:Ljava/lang/ref/WeakReference;

    iget-object v4, v3, LX/ObH;->A02:LX/M0e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v3}, LX/ObJ;->A04()LX/JiI;

    move-result-object v0

    iget-object v2, v0, LX/JiI;->A03:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_1
    :try_start_3
    invoke-virtual {v3}, LX/ObJ;->A04()LX/JiI;

    move-result-object v0

    iget-object v1, v0, LX/JiI;->A02:Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :try_start_4
    const-string v1, ""

    :goto_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/M0e;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v1, "ig_interop"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v3}, LX/ObJ;->A04()LX/JiI;

    move-result-object v0

    iget-object v0, v0, LX/JiI;->A03:Ljava/lang/String;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_2
    :try_start_7
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v2, v3, LX/ObH;->A00:LX/1pA;

    const v1, 0x1a831d00

    const-string v0, "show_loading_state"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v4

    invoke-virtual {v3}, LX/ObJ;->A03()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v3, LX/ObJ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0, v5}, LX/4qb;->A01(Landroid/content/Context;Landroid/view/Window;ZZ)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b1a46

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v3, LX/ObH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/ObJ;->A03()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/ObH;->A03:LX/3vr;

    invoke-static {v4, v1, v0, v2}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual {v3}, LX/ObJ;->A04()LX/JiI;

    move-result-object v0

    iget-object v0, v0, LX/JiI;->A02:Ljava/lang/String;

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_3
    :try_start_9
    const-string v0, ""

    :goto_4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/KQZ;

    invoke-direct {v2, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-virtual {v3}, LX/ObJ;->A04()LX/JiI;

    move-result-object v0

    iget-object v0, v0, LX/JiI;->A04:Ljava/util/Map;

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_4
    :try_start_b
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/KQZ;->A03:Ljava/util/Map;

    const/16 v1, 0xe

    new-instance v0, LX/LiJ;

    invoke-direct {v0, v3, v1}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v3}, LX/ObJ;->A03()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto :goto_7

    :cond_2
    const-string v0, "windowRef"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :cond_3
    :try_start_c
    const-string v1, "Window is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_5
    :try_start_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "async controller launch failed"

    :cond_4
    invoke-virtual {v3, v0}, LX/HrK;->A02(Ljava/lang/String;)V

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "async controller launch failed"

    :cond_5
    invoke-virtual {v3, v0}, LX/HrK;->A02(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 27

    sget-object v6, LX/4fv;->A00:LX/4fv;

    new-instance v5, LX/8yQ;

    invoke-direct {v5, v6}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v1, "flow"

    move-object/from16 v11, p0

    iget-object v0, v11, LX/KRJ;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logging_event"

    const-string v0, "linking_flow_initiated"

    invoke-virtual {v5, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cds_client_value"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    iget-object v4, v11, LX/KRJ;->A07:LX/1ok;

    instance-of v7, v4, Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    if-eqz v7, :cond_29

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v1, v11, LX/KRJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v0, v0, LX/1Qa;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    :cond_0
    const-string v0, "waterfall_trace_id"

    invoke-virtual {v5, v0, v15}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v11, LX/G4z;->A04:LX/Hrj;

    const-string v3, "account_type"

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Hrj;->A01:Ljava/lang/String;

    const-string v0, "wa_encrypted_auth_proof"

    invoke-virtual {v5, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/G4z;->A04:LX/Hrj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hrj;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_1
    const-string v1, "wa_data_bundle"

    move-object/from16 v0, v17

    invoke-virtual {v5, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-virtual {v5, v3, v0, v1}, LX/8yQ;->A0I(Ljava/lang/String;J)V

    :cond_2
    :goto_2
    invoke-static {v5, v6}, LX/21T;->A0D(LX/4bk;LX/4fv;)LX/8yQ;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v11, LX/KRJ;->A06:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v8, LX/0M0;

    invoke-direct {v8, v6}, LX/0M0;-><init>(LX/4fv;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, LX/7l8;->A00:LX/7l8;

    :goto_4
    iget-object v0, v8, LX/0M0;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/8yR;->A00(Ljava/lang/String;)LX/8yR;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const-string v0, "opaque_verified_native_auth_data"

    invoke-virtual {v5, v8, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    iget-object v12, v11, LX/KRJ;->A06:Ljava/util/List;

    iget-object v0, v11, LX/KRJ;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_8

    iget-object v0, v11, LX/KRJ;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :cond_7
    invoke-static {}, LX/Im7;->A00()V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    const-wide v0, 0x4113990001664aL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81101f00005612L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v16, :cond_17

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v14

    const-string v9, "native_auth_token_experiment_group"

    const v13, 0x1a831d00

    if-eqz v12, :cond_9

    const-string v0, "targeted_upsell"

    invoke-virtual {v14, v13, v9, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    const-string v0, "native_auth_data"

    invoke-virtual {v5, v8, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/KJt;->A00:Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "evergreen_entry_point"

    invoke-virtual {v14, v13, v9, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "native_auth_success"

    const-string v11, "native_auth_source"

    const-string v10, "native_auth_attempted"

    const/16 v0, 0xe

    new-instance v1, LX/ja0;

    invoke-direct {v1, v4, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VbC;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VbC;

    invoke-virtual {v0}, LX/VbC;->A00()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8102ce003b0ad3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    const-wide v0, 0x8102ce003c0ad4L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v16, :cond_a

    if-eqz v0, :cond_15

    :cond_a
    const-string v0, "native_auth_warm_hit"

    invoke-virtual {v14, v13, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "warm"

    invoke-virtual {v14, v13, v11, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v10}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v26

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v12}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v10, v17

    move-object v11, v4

    move-object/from16 v13, v26

    move-object v14, v10

    invoke-static/range {v10 .. v15}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v4, "app_source"

    const-string v2, "account_source"

    new-instance v8, LX/0M0;

    invoke-direct {v8, v6}, LX/0M0;-><init>(LX/4fv;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/util/Map;

    :goto_8
    new-instance v9, LX/8yQ;

    invoke-direct {v9, v6}, LX/8yQ;-><init>(LX/4fv;)V

    if-eqz v1, :cond_13

    :try_start_0
    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x74a1e35e

    if-eq v10, v0, :cond_12

    const v0, 0x33927e6d

    if-eq v10, v0, :cond_11

    const v0, 0x410e120c

    if-eq v10, v0, :cond_c

    const v0, 0x4c4873f9    # 5.2547556E7f

    if-ne v10, v0, :cond_b

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v4, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v10, 0x0

    const v0, 0x217bfee6

    if-eq v11, v0, :cond_e

    const v0, 0x21d8daf3

    if-eq v11, v0, :cond_d

    const v0, 0x792b2792

    if-ne v11, v0, :cond_10

    const-string v0, "Instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_f

    goto :goto_b

    :cond_d
    const-string v0, "Messenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_e
    const-string v0, "Facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_b
    const/4 v10, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v2, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const-string v0, "auth_token"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "access_token"

    invoke-virtual {v9, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    invoke-virtual {v8, v9}, LX/0M0;->A0E(LX/4bk;)V

    goto/16 :goto_7

    :cond_14
    move-object v1, v14

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v14, v13, v10}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "cold"

    invoke-virtual {v14, v13, v11, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v26

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2, v4}, LX/KJt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v14, v13, v12}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v10, v17

    move-object v11, v4

    move-object/from16 v13, v26

    move-object v14, v10

    invoke-static/range {v10 .. v15}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    const-string v0, "native_auth_error"

    invoke-virtual {v14, v13, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v0

    move-object/from16 v13, v26

    move-object v14, v10

    invoke-static/range {v10 .. v15}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-object v8, v14

    goto/16 :goto_5

    :cond_17
    sget-object v1, LX/G4z;->A06:Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v10, "Facebook"

    const-string v9, "Messenger"

    invoke-static {v10, v9}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const/16 v0, 0x28

    new-instance v14, LX/CR5;

    invoke-direct {v14, v4, v0}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/G4z;->A00:LX/1pA;

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8204c300050cbbL

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v24

    sget-object v18, LX/4He;->A08:LX/4He;

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v11, "native_auth_token_experiment_group"

    const v1, 0x1a831d00

    if-eqz v12, :cond_18

    const-string v0, "targeted_upsell"

    invoke-virtual {v8, v1, v11, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_18
    const-string v0, "native_auth_attempted"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v21, v26

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v23}, LX/KTN;->A02(LX/4He;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v16, :cond_19

    sget-object v12, LX/57A;->A00:LX/57A;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/KTN;->A01(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v13, v12}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    goto :goto_c

    :cond_19
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/KTN;->A01(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v23

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v25}, LX/KTN;->A00(Landroidx/fragment/app/FragmentActivity;LX/miz;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_1a
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v12

    invoke-static/range {v20 .. v25}, LX/KTN;->A00(Landroidx/fragment/app/FragmentActivity;LX/miz;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    const-string v2, "evergreen_entry_point"

    invoke-virtual {v8, v1, v11, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "native_auth_error"

    :goto_e
    invoke-virtual {v8, v1, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v21, v26

    move-object/from16 v23, v14

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v23}, LX/KTN;->A02(LX/4He;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "app_source"

    const-string v2, "account_source"

    new-instance v8, LX/0M0;

    invoke-direct {v8, v6}, LX/0M0;-><init>(LX/4fv;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/util/Map;

    :goto_10
    new-instance v11, LX/8yQ;

    invoke-direct {v11, v6}, LX/8yQ;-><init>(LX/4fv;)V

    if-eqz v1, :cond_24

    :try_start_1
    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x74a1e35e

    if-eq v13, v0, :cond_23

    const v0, 0x33927e6d

    if-eq v13, v0, :cond_22

    const v0, 0x410e120c

    if-eq v13, v0, :cond_1d

    const v0, 0x4c4873f9    # 5.2547556E7f

    if-ne v13, v0, :cond_1c

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11, v4, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v12, 0x0

    const v0, 0x217bfee6

    if-eq v13, v0, :cond_1f

    const v0, 0x21d8daf3

    if-eq v13, v0, :cond_1e

    const v0, 0x792b2792

    if-ne v13, v0, :cond_21

    const-string v0, "Instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_20

    goto :goto_13

    :cond_1e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_1f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    :goto_12
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    :goto_13
    const/4 v12, -0x1

    goto :goto_12

    :cond_22
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11, v2, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    const-string v0, "auth_token"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "access_token"

    invoke-virtual {v11, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_24
    invoke-virtual {v8, v11}, LX/0M0;->A0E(LX/4bk;)V

    goto/16 :goto_f

    :cond_25
    move-object/from16 v1, v17

    goto/16 :goto_10

    :cond_26
    const-string v2, "native_auth_success"

    goto/16 :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 v8, v17

    goto/16 :goto_5

    :cond_27
    iget-object v2, v11, LX/KRJ;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_8

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_28
    move-object/from16 v15, v17

    goto/16 :goto_1

    :cond_29
    move-object/from16 v0, v17

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 3

    invoke-super {p0}, LX/KRJ;->A02()V

    iget-object v2, p0, LX/G4z;->A00:LX/1pA;

    const v1, 0x1a831d00

    const-string v0, "hide_loading_state"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, LX/KRJ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/KRJ;->A06:Ljava/util/List;

    iget-object v0, p0, LX/KRJ;->A07:LX/1ok;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/G4z;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/G4z;->A01:LX/M0e;

    iget-object v1, p0, LX/G4z;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/M0e;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p1, p0, LX/KRJ;->A05:Ljava/lang/String;

    new-instance v0, LX/NdP;

    invoke-direct {v0, p0}, LX/NdP;-><init>(LX/KRJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LX/G4z;->A01:LX/M0e;

    iget-object v4, p0, LX/KRJ;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/G4z;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    if-nez v0, :cond_0

    const-string v3, "Client Flow Interrupted"

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v2, "client_flow_failed"

    invoke-static/range {v1 .. v6}, LX/M0e;->A00(LX/M0e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/G4z;->A02:LX/OhP;

    invoke-interface {v0}, LX/OhP;->Evb()V

    return-void

    :cond_0
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "client_flow_succeeded"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, LX/M0e;->A00(LX/M0e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/G4z;->A02:LX/OhP;

    iget-object v0, p0, LX/KRJ;->A05:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/OhP;->Evd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KRJ;->A07:LX/1ok;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iput-object p1, p0, LX/KRJ;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/KRJ;->A06:Ljava/util/List;

    iput-object p3, p0, LX/G4z;->A04:LX/Hrj;

    const-string v5, "ig_android_linking_cache_fx_internal"

    invoke-static {v4}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    sget-object v1, LX/G4z;->A05:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz p3, :cond_2

    const-string v0, "WHATSAPP"

    :goto_0
    invoke-virtual {v2, v1, v5, v0}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/G4z;->A04(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    iget-object v2, p0, LX/G4z;->A00:LX/1pA;

    const v1, 0x1a831d00

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, LX/G4z;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/G4z;->A01:LX/M0e;

    iget-object v1, p0, LX/G4z;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/M0e;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p1, p0, LX/KRJ;->A05:Ljava/lang/String;

    new-instance v0, LX/NdP;

    invoke-direct {v0, p0}, LX/NdP;-><init>(LX/KRJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    const-string v0, "FACEBOOK"

    goto :goto_0
.end method
