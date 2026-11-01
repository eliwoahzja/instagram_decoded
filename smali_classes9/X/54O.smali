.class public final LX/54O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/54O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/54O;->A00:LX/54O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    sget-object v4, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0D:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v1

    const-string v0, "FxNativeAuthDataHelper_fetchIgCurrentActiveAccountAuthDataForCaller"

    invoke-static {p1, v0, v3, v4, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v4

    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810b8d000040bcL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, v4, LX/53I;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/53I;->A02:Ljava/lang/String;

    const-string v10, "active_account"

    iget-object v11, v4, LX/53I;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v8, "Instagram"

    move-object v9, v8

    :goto_2
    invoke-static/range {v6 .. v11}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v8, "Facebook"

    const-string v9, "Messenger"

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "content_provider"

    invoke-static {v0, v3, v1}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    const/4 v6, 0x0

    const-string v9, "FxNativeAuthDataHelper"

    move-object v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v11}, LX/2qy;->A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    new-instance v2, LX/N8z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/NAk;

    invoke-direct {v0, p1, v4, v6, v1}, LX/NAk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    new-instance v2, LX/N8z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/NAk;

    invoke-direct {v0, p1, v4, v6, v1}, LX/NAk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1, p2}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    const-string p0, "app_source"

    invoke-virtual {p2, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "account_source"

    invoke-virtual {p2, p0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "client_extras"

    invoke-static {p1, p0, p2}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object p2
.end method

.method private final A04(Landroid/content/Context;LX/1ok;)Ljava/util/List;
    .locals 5

    const/16 v0, 0x27

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x208104a9000013fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0}, LX/54O;->A06(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/Iib;->A00(Landroid/content/Context;LX/4Nb;)LX/JYi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/JYi;->A00:LX/JQA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JQA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/JYi;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/JYi;->A00:LX/JQA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JQA;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/JYi;->A02:Ljava/lang/String;

    const-string v3, "Facebook"

    const-string v2, "active_account"

    invoke-static {v1, v0, v3}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    const-string v11, "FxNativeAuthDataHelper"

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8104a9000213fdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v7, p0

    move-object v10, p2

    move-object p0, p3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v2, "msgr_lite_content_provider"

    const-string v1, "enabled"

    const v0, 0x1a831d00

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0E:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/21T;->A0u()LX/Hwq;

    move-result-object v1

    const-string v0, "FxNativeAuthDataHelper_fetchMsgrAccountAuthDataForSourceForCaller"

    invoke-static {v7, v0, v2, v3, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53I;

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v5, "Facebook"

    const-string v6, "Messenger"

    const-string v7, "active_account"

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v4, LX/H0m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/1Px;->A0H:LX/1Px;

    sget-object v2, LX/1Py;->A02:LX/1Py;

    const-string v1, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/21R;->A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;

    move-result-object v9

    move-object v5, v7

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820bac000218f1L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :try_start_1
    invoke-static {}, LX/IBo;->A00()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/Hww;->A02:LX/Hww;

    sget-object v3, LX/Hvx;->A0E:LX/Hvx;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v4

    const-string v3, "FxNativeAuthDataHelper_fetchMsgrAccountAuthDataForSource"

    invoke-static {v7, v3, v5, v6, v4}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v3

    :goto_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_2
    invoke-static {v7}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/1Px;->A0H:LX/1Px;

    invoke-static {v3}, LX/220;->A0i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/2qy;->A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v5

    const-string v4, "MSGR active account fetch timed out after "

    const-string v3, "s"

    invoke-static {v4, v0, v1, v3}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v5

    const-string v0, "MSGR active account fetch failed"

    :goto_3
    invoke-static {v11, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53I;

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v7, "active_account"

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    const-string v5, "Facebook"

    const-string v6, "Messenger"

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    return-object v2
.end method

.method public static final A06(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    :try_start_0
    invoke-static {}, LX/21X;->A11()V

    move-object v8, p1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820bac000218f1L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/21T;->A0u()LX/Hwq;

    move-result-object v3

    const-string v0, "FxNativeAuthDataHelper_fetchFbCurrentActiveAccountLiteAuthData"

    invoke-static {p0, v0, v4, v5, v3}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v5, "Facebook"

    const-string v7, "active_account"

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, LX/H0m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/1Px;->A06:LX/1Px;

    sget-object v4, LX/1Py;->A02:LX/1Py;

    const-string v3, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v3, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/21R;->A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;

    move-result-object p1

    move-object v9, p2

    move-object p0, p3

    invoke-virtual/range {v6 .. v11}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Lite Access Library error: "

    const-string v0, "FxNativeAuthDataHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method private final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    const/16 v0, 0x27

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x208104a9000013fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v4, v0}, LX/54O;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bac00004103L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    new-instance v1, LX/B0a;

    invoke-direct {v1}, LX/B0a;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/Nva;

    invoke-direct {v0, p2}, LX/Nva;-><init>(LX/4Nb;)V

    iput-object v0, v1, LX/B0a;->A03:LX/Pja;

    new-instance v0, LX/B0H;

    invoke-direct {v0, p2}, LX/B0H;-><init>(LX/4Nb;)V

    iput-object v0, v1, LX/B0a;->A04:LX/B0D;

    new-instance v2, LX/B0h;

    invoke-direct {v2, v1}, LX/B0h;-><init>(LX/B0a;)V

    if-eqz v4, :cond_2

    sget-object v0, LX/3Hc;->A0A:LX/3Hc;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v3, v1}, LX/B0h;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v1, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v3, "Facebook"

    const-string v2, "inactive_logged_in_accounts"

    invoke-static {v1, v0, v3}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/3Hc;->A06:LX/3Hc;

    goto :goto_0
.end method

.method private final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x208104a9000013fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v6, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v9, v11}, LX/54O;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/Hvz;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v0, v3}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxNativeAuthDataHelper_fetchFbAllAccountsAuthData"

    invoke-static {p1, v0, v4, v5, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v7, "inactive_logged_in_accounts"

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    const-string v5, "Facebook"

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/1Px;->A06:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/1Py;->A03:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "lite_content_provider"

    invoke-static {v0, v3, v1}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    const/4 v7, 0x0

    const-string v10, "FxNativeAuthDataHelper"

    invoke-static/range {v6 .. v12}, LX/2qy;->A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    move-object/from16 v10, p2

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e800291058L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    const/4 v2, 0x0

    move-object v9, p1

    if-eqz v0, :cond_2

    sget-object v3, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0B:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/21T;->A0u()LX/Hwq;

    move-result-object v1

    const-string v0, "FxNativeAuthDataHelper_fetchFbLiteCurrentActiveAccountAuthData"

    invoke-static {p1, v0, v2, v3, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v1

    iget-object v5, v1, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, v1, LX/53I;->A03:Ljava/lang/String;

    const-string v6, "Facebook"

    const-string v8, "active_account"

    iget-object v9, v1, LX/53I;->A00:Ljava/util/HashMap;

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v8, LX/H0m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1Px;->A09:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v2, v1, v0}, LX/21R;->A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v13}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e8002a1059L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Lite Access Library error: "

    const-string v0, "FxNativeAuthDataHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    :try_start_0
    invoke-static {}, LX/21X;->A11()V

    move-object v8, p1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820bac000418f2L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    const/4 v6, 0x0

    move-object v7, p0

    if-eqz v0, :cond_0

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v0, LX/Hvz;->A06:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/Hwq;

    invoke-direct {v3, v6, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxNativeAuthDataHelper_fetchFbSavedAccountsLiteAuthData"

    invoke-static {p0, v0, v4, v5, v3}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v5, "Facebook"

    const-string v7, "inactive_logged_in_accounts"

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, LX/H0m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/1Px;->A06:LX/1Px;

    sget-object v4, LX/1Py;->A05:LX/1Py;

    const-string v3, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v3, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/21R;->A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;

    move-result-object p1

    move-object v9, p2

    move-object p0, p3

    invoke-virtual/range {v6 .. v11}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Lite Access Library error: "

    const-string v0, "FxNativeAuthDataHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A0B(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0H:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v1

    const-string v0, "FxNativeAuthDataHelper_fetchBcnCurrentActiveAccountAuthDataForCaller"

    invoke-static {p0, v0, v2, v3, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string p0, "active_account"

    iget-object p1, v0, LX/53I;->A00:Ljava/util/HashMap;

    const-string v5, "Barcelona"

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1Px;->A0N:LX/1Px;

    invoke-static {v0}, LX/220;->A0i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "FxNativeAuthDataHelper"

    invoke-static {p0, v2, p1, v0, v1}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    sget-object v3, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0G:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v1

    const-string v0, "FxNativeAuthDataHelper_fetchTwilightCurrentActiveAccountAuthData"

    invoke-static {p0, v0, v2, v3, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53I;

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v7, "active_account"

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    const-string v5, "FRL"

    const-string v6, "Oculus"

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/1Px;->A0M:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "content_provider"

    invoke-static {v0, v2, v1}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v5, 0x0

    const-string v8, "FxNativeAuthDataHelper"

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v4 .. v10}, LX/2qy;->A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final A0D(Landroidx/fragment/app/FragmentActivity;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x208104a9000013fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v4, p3

    move-object v6, p4

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/54O;->A06(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/Hww;->A02:LX/Hww;

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v1

    const-string v0, "FxNativeAuthDataHelper_fetchFbCurrentActiveAccountAuthData"

    invoke-static {v3, v0, v2, v4, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53I;

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v7, "active_account"

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    const-string v5, "Facebook"

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Px;->A06:LX/1Px;

    invoke-static {v0}, LX/220;->A0i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v2, 0x0

    const-string v5, "FxNativeAuthDataHelper"

    invoke-static/range {v1 .. v7}, LX/2qy;->A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v7, "active_account"

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    sget-object v4, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0C:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v2

    const-string v0, "FxNativeAuthDataHelper_fetchIgLiteCurrentActiveAccountAuthDataForCaller"

    invoke-static {p1, v0, v3, v4, v2}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    const-string v5, "Instagram Lite"

    const-string v6, "Instagram"

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1Px;->A0F:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "content_provider"

    invoke-static {v0, v3, v2}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "FxNativeAuthDataHelper"

    invoke-static {p1, v4, p4, v0, v2}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0C:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/Hvz;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v2, LX/Hwq;

    invoke-direct {v2, v0, v3}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxNativeAuthDataHelper_fetchIgLiteAllAccountsAuthDataForCaller"

    invoke-static {p1, v0, v4, v5, v2}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v3, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v7, "inactive_logged_in_accounts"

    iget-object v8, v0, LX/53I;->A00:Ljava/util/HashMap;

    const-string v5, "Instagram Lite"

    const-string v6, "Instagram"

    invoke-static/range {v3 .. v8}, LX/54O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1Px;->A0F:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/1Py;->A03:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "content_provider"

    invoke-static {v0, v3, v2}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "FxNativeAuthDataHelper"

    invoke-static {p1, v4, p4, v0, v2}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method

.method public final A0F(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "active_account"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p2, p4, p5}, LX/54O;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p5}, LX/54O;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p2, p4, p5}, LX/54O;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, p5}, LX/54O;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/Context;LX/1ok;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v0, 0x27

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v0, "active_account"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p3}, LX/54O;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, p3}, LX/54O;->A04(Landroid/content/Context;LX/1ok;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p3}, LX/54O;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v2, v0}, LX/54O;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_2
    invoke-direct {p0, p2, p3}, LX/54O;->A04(Landroid/content/Context;LX/1ok;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const-string v0, "active_account"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p3, p5, p6}, LX/54O;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, p3, p5, p6}, LX/54O;->A0D(Landroidx/fragment/app/FragmentActivity;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p3, p5, p6}, LX/54O;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, p3, p5, p6}, LX/54O;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1
    invoke-direct {p0, p2, p3, p5, p6}, LX/54O;->A0D(Landroidx/fragment/app/FragmentActivity;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0I(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "active_account"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p4}, LX/54O;->A0B(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p5}, LX/54O;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, p4}, LX/54O;->A0B(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p5}, LX/54O;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
