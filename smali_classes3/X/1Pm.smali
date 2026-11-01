.class public final LX/1Pm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/1Px;->A06:LX/1Px;

    const-string v1, "FACEBOOK"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    const-string v5, "INSTAGRAM"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Px;->A09:LX/1Px;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Px;->A0F:LX/1Px;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/1Pm;->A02:Ljava/util/Map;

    sget-object v1, LX/1Py;->A02:LX/1Py;

    sget-object v0, LX/1Py;->A05:LX/1Py;

    filled-new-array {v1, v0}, [LX/1Py;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Pm;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iput-object v0, p0, LX/1Pm;->A01:LX/1Qa;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/BAU;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/BAU;->A1t:LX/BAU;

    return-object v0

    :sswitch_0
    const-string v0, "IG_FB_PROFILE_LINK_INTEGRATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAU;->A16:LX/BAU;

    return-object v0

    :sswitch_1
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAU;->A13:LX/BAU;

    return-object v0

    :sswitch_2
    const/16 v0, 0xc8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAU;->A1T:LX/BAU;

    return-object v0

    :sswitch_3
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAU;->A18:LX/BAU;

    return-object v0

    :sswitch_4
    const-string v0, "THREADS_LOGOUT_UPSELL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAU;->A1s:LX/BAU;

    return-object v0

    :sswitch_5
    const/16 v0, 0x456

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAU;->A1Q:LX/BAU;

    return-object v0

    :sswitch_6
    const-string v0, "IG_FB_REEL_VIEWER_SELF_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAU;->A1b:LX/BAU;

    return-object v0

    :sswitch_7
    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAU;->A1M:LX/BAU;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f5a8499 -> :sswitch_0
        -0x5dd4c273 -> :sswitch_1
        -0x2e1e4094 -> :sswitch_2
        -0x2799127f -> :sswitch_3
        -0x1e9f4174 -> :sswitch_4
        0x53f07f7f -> :sswitch_5
        0x584d968c -> :sswitch_6
        0x74359f61 -> :sswitch_7
    .end sparse-switch
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    move-object v6, p1

    move-object/from16 v11, p3

    move/from16 v1, p5

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce00270ac1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0E:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v0, v2}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxMultiNativeAuthTokenVerifier_getMsgrAccessTokens"

    invoke-static {p1, v0, v3, v5, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/53I;

    iget-object v3, v5, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "MESSENGER"

    const-string v1, "FACEBOOK"

    const-string v0, "ACTIVE_ACCOUNT"

    invoke-static {v3, v0, v2, v1}, LX/H2l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/53I;->A03:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81100b000055c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v8, "default"

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "lite_content_provider"

    :goto_3
    invoke-static {v0, v2, v1}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    const/4 v7, 0x0

    const-string v10, "FxMultiNativeAuthTokenVerifier"

    const-string v9, "ig_android_access_library_fx_fetch_active_msgr_token"

    invoke-static/range {v6 .. v12}, LX/2qy;->A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "content_provider"

    goto :goto_3

    :cond_3
    sget-object v1, LX/1Px;->A0I:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {p1, p2, v11, v1, v0}, LX/1Pm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1Px;LX/1Py;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1Px;LX/1Py;)Ljava/util/List;
    .locals 9

    invoke-static {p3}, LX/H0l;->A00(LX/1Px;)LX/Hvx;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, p0

    if-eqz v1, :cond_0

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Hww;->A02:LX/Hww;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p4}, LX/H3m;->A00(LX/1Py;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v4, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxMultiNativeAuthTokenVerifier_fetchAccountsWithLiteContentProvider"

    invoke-static {p0, v0, v2, v3, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/H0m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v2, "resolver_type"

    const-string v1, "lite_content_provider"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/IBn;

    invoke-direct {v0, v1, p3, p4}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v7, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/KCr;LX/1Pm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v8, p0

    move-object/from16 v11, p5

    invoke-virtual {p2, p0, v11, v2}, LX/1Pm;->A06(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p0, v11, v2}, LX/1Pm;->A07(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p2, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8103e8001e104fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "FACEBOOK"

    :try_start_0
    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v7, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0B:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v5, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxMultiNativeAuthTokenVerifier_getFBLiteAccessTokens"

    invoke-static {p0, v0, v4, v7, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53I;

    iget-object v1, v0, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ACTIVE_ACCOUNT"

    invoke-static {v1, v0, v6, v6}, LX/H2l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, LX/H0m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1Px;->A09:LX/1Px;

    sget-object v1, LX/1Py;->A02:LX/1Py;

    new-instance v0, LX/IBn;

    invoke-direct {v0, v5, v4, v1}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v10, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    invoke-virtual/range {v7 .. v12}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, LX/BAU;->A1t:LX/BAU;

    const-string v4, "fbLiteTokenExceptionString"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upsell_multi_native_auth_prefetch_exception"

    invoke-static {v5, v9, v0, v1}, LX/KVv;->A01(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_9

    const v0, -0x2e1e4094

    if-eq v1, v0, :cond_8

    const v0, -0x2799127f

    if-eq v1, v0, :cond_7

    const v0, 0x74359f61

    if-ne v1, v0, :cond_3

    const-string v0, "IG_LOGOUT_UPSELL"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8103e8001f1050L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v3, "FACEBOOK"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v5, p4

    if-eqz p4, :cond_5

    if-nez v0, :cond_6

    new-instance p0, LX/EmG;

    invoke-direct/range {p0 .. p5}, LX/EmG;-><init>(LX/KCr;LX/1Pm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const/16 v0, 0xec

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "entry_point_one"

    invoke-virtual {v4, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point_two"

    invoke-virtual {v4, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_account_type"

    invoke-virtual {v4, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H2_2022"

    const-string v0, "holdout_type"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/7Lj;

    const-string v1, "FxIgCanUserSeeACUpsellMultiNativeAuthTwoEntrypointQuery"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, v9}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v0}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x3c7ab5bf

    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_6

    new-instance v4, LX/EmB;

    invoke-direct {v4, p1, p2, p3, v11}, LX/EmB;-><init>(LX/KCr;LX/1Pm;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const/16 v0, 0xec

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H2_2022"

    const-string v0, "holdout_type"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_account_type"

    invoke-virtual {v5, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/7Lg;

    const-string v1, "FxIgCanUserSeeACUpsellMultiNativeAuthQuery"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v5, v3, v1, v2}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, v9}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v0}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_6
    if-eqz p1, :cond_4

    const-string v0, "Prefetch Failed: Native auth accounts is null or empty"

    invoke-virtual {p1, v0}, LX/KCr;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xc8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    goto/16 :goto_2
.end method

.method public static final A04(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Pm;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p2, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103e800161048L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_19

    const v0, -0x2799127f

    if-eq v1, v0, :cond_12

    const v0, -0x1e9f4174

    if-eq v1, v0, :cond_9

    const v0, 0x74359f61

    if-ne v1, v0, :cond_8

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/Cfp;

    invoke-direct {v3, v2}, LX/Cfp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/1Pm;->A01:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3gC;

    const-string p0, "prescreen_content"

    const-class v4, LX/7Li;

    invoke-virtual {p1, v4, p0}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, p0}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, v3, LX/Cfp;->A01:Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, v3, LX/Cfp;->A00:Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "primary_cta_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    iput-object v0, v3, LX/Cfp;->A02:Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "secondary_cta_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iput-object v2, v3, LX/Cfp;->A03:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    const-string v0, "THREADS_LOGOUT_UPSELL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/CfM;

    invoke-direct {v3}, LX/CfM;-><init>()V

    iget-object v0, p2, LX/1Pm;->A01:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ll;

    invoke-virtual {v4}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v4}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v2, ""

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    iput-object v0, v3, LX/CfM;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v2

    :cond_e
    iput-object v0, v3, LX/CfM;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "primary_cta_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v2

    :cond_10
    iput-object v0, v3, LX/CfM;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "secondary_cta_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    iput-object v2, v3, LX/CfM;->A03:Ljava/lang/String;

    return-void

    :cond_12
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103e800251054L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/CfN;

    invoke-direct {v4, v2}, LX/CfN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/1Pm;->A01:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ll;

    invoke-virtual {v3}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v3}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    const-string v2, ""

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    iput-object v0, v4, LX/CfN;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    move-object v0, v2

    :cond_17
    iput-object v0, v4, LX/CfN;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "primary_cta_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    iput-object v2, v4, LX/CfN;->A02:Ljava/lang/String;

    return-void

    :cond_19
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/Cfk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Cfk;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, ""

    iput-object v4, v3, LX/Cfk;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/Cfk;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/Cfk;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/Cfk;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/1Pm;->A01:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Ll;

    invoke-virtual {p0}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    const-string v2, ""

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    iput-object v0, v3, LX/Cfk;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v4

    :cond_1e
    iput-object v0, v3, LX/Cfk;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "primary_cta_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v4

    :cond_20
    iput-object v0, v3, LX/Cfk;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v0, "secondary_cta_text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object v0, v4

    :cond_22
    iput-object v0, v3, LX/Cfk;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/7Ll;->A0F()LX/7Lf;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v0, 0xfb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v2, v0

    :cond_23
    iput-object v2, v3, LX/Cfk;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A05(LX/1Pm;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e800171049L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v6, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, p0, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const-string v9, "ACTIVE_ACCOUNT"

    const-string v2, "FACEBOOK"

    if-eq p3, v8, :cond_0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8102ce00270ac1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/Iib;->A00(Landroid/content/Context;LX/4Nb;)LX/JYi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v10, v1, LX/JYi;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/JYi;->A00:LX/JQA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JQA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_0
    sget-object v1, LX/1Px;->A06:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {p1, v3, p2, v1, v0}, LX/1Pm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1Px;LX/1Py;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/53I;

    iget-object v1, v10, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v9, v2, v2}, LX/H2l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/53I;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v10, v9, v2, v2}, LX/H2l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/JYi;->A00:LX/JQA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JQA;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eq p3, v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LX/1Px;->A06:LX/1Px;

    sget-object v0, LX/1Py;->A05:LX/1Py;

    invoke-static {p1, v3, p2, v1, v0}, LX/1Pm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1Px;LX/1Py;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8102ce00270ac1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/B0a;

    invoke-direct {v1}, LX/B0a;-><init>()V

    const/4 v9, 0x0

    new-instance v0, LX/Nva;

    invoke-direct {v0, v3}, LX/Nva;-><init>(LX/4Nb;)V

    iput-object v0, v1, LX/B0a;->A03:LX/Pja;

    new-instance v8, LX/B0h;

    invoke-direct {v8, v1}, LX/B0h;-><init>(LX/B0a;)V

    sget-object v0, LX/3Hc;->A06:LX/3Hc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p1, v0, v9, v1}, LX/B0h;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53I;

    iget-object v9, v1, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/53I;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8102ce00280ac2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SAVED_ACCOUNTS"

    :goto_5
    invoke-static {v9, v0, v2, v2}, LX/H2l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v6, p0, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/BAU;->A1t:LX/BAU;

    const-string v1, "getAllFacebookAccessTokens exception:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getAllFacebookAccessTokens trace:"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upsell_multi_native_auth_prefetch_exception"

    invoke-static {v5, v6, v0, v1}, LX/KVv;->A01(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    invoke-static {v4}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 12

    const/4 v0, 0x0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    iget-object v8, p0, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102ce00210abcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    move-object v7, p1

    move-object v9, p2

    move v11, p3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct/range {v6 .. v11}, LX/1Pm;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct/range {v6 .. v11}, LX/1Pm;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, LX/BAU;->A1t:LX/BAU;

    const-string v1, "getAllMsgrAccessTokens exception:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getAllMsgrTokens trace:"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upsell_multi_native_auth_prefetch_exception"

    invoke-static {v4, v8, v0, v1}, LX/KVv;->A01(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v9, p3

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v5, p0, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    const-string v0, "FxMultiNativeAuthTokenVerifier"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Prefetch failed: Already linked account"

    invoke-virtual {p2, v0}, LX/KCr;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Pm;->A01:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    return-void

    :cond_2
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb800054146L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4Mu;->A00:LX/4Mv;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eab60f8

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "\n"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "upsells_targeting_not_eligible"

    invoke-static {p3}, LX/1Pm;->A00(Ljava/lang/String;)LX/BAU;

    move-result-object v3

    const-string v0, "IG Native Auth Prefetch is disabled for Threads User"

    new-instance v2, LX/4z3;

    invoke-direct {v2, p3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "StackTrace"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/KVv;->A01(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "native auth fetch start"

    invoke-static {p0, v0}, LX/1Pm;->A05(LX/1Pm;Ljava/lang/String;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    new-instance v5, LX/4Mw;

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LX/4Mw;-><init>(Landroid/content/Context;LX/KCr;LX/1Pm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/HjN;->HPr(LX/4Ni;)V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e8001b104cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "IG_FB_REEL_VIEWER_SELF_STORY"

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0A(ZZ)V
    .locals 4

    iget-object v0, p0, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, LX/7u2;

    invoke-direct {v0, v3, p0, v1, p2}, LX/7u2;-><init>(Landroid/content/Context;LX/1Pm;IZ)V

    invoke-interface {v2, v0}, LX/HjN;->HPr(LX/4Ni;)V

    return-void
.end method
