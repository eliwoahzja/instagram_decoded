.class public final LX/IoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/rGb;


# instance fields
.field public A00:LX/2by;

.field public A01:LX/Ndy;

.field public A02:LX/1ok;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/IoA;LX/5Yr;)V
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/IoA;->A01(LX/IoA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/IoA;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/IoA;->A06:Z

    if-nez v0, :cond_1

    move-object/from16 v4, p2

    iget-object v1, v4, LX/5Yr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    iput-boolean v14, v2, LX/IoA;->A06:Z

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/IoA;->A02:LX/1ok;

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, LX/5Yr;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v13, v4, LX/5Yr;->A04:Z

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 p0, v14

    move/from16 p1, v9

    move/from16 p2, v9

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/IoA;)Z
    .locals 2

    iget-object v1, p0, LX/IoA;->A02:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81114300055c3eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LX/IoA;->A06:Z

    iget-object v3, p0, LX/IoA;->A02:LX/1ok;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300065c3fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4zE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;LX/5Yr;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isShowingChallenge"

    iget-boolean v0, p0, LX/IoA;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isGettingNativeChallenge"

    iget-boolean v0, p0, LX/IoA;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isChallengeViewOnForeground"

    iget-boolean v0, p0, LX/IoA;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v2, "ig_challenge_show_challenge_screen"

    new-instance v1, LX/Iod;

    invoke-direct {v1, v2, v5}, LX/Iod;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/6ou;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/IoA;->A04:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/IoA;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/IoA;->A02:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4zD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    iput-boolean v3, p0, LX/IoA;->A04:Z

    const/4 v0, 0x7

    new-instance v7, LX/Et5;

    invoke-direct {v7, v0, p1, p0, p2}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/5Yr;->A01:Ljava/lang/String;

    sput-object v0, LX/Ioe;->A00:Ljava/lang/String;

    iget-object v2, p2, LX/5Yr;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "challenge_node_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ioe;->A01:Ljava/lang/String;

    const-string v0, "challenge/"

    invoke-static {v2, v0, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    aget-object v0, v2, v3

    sput-object v0, LX/Ioe;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    sput-object v0, LX/Ioe;->A02:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v8, p0, LX/IoA;->A02:LX/1ok;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    const-string v10, "challenge/"

    invoke-static/range {v6 .. v11}, LX/Ioe;->A00(Landroid/content/Context;LX/4Kj;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    sput-object v5, LX/Ioe;->A03:Ljava/lang/String;

    sput-object v5, LX/Ioe;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/5Yr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, LX/IoA;->A02:LX/1ok;

    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81114300045c3dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v2, p0, LX/IoA;->A04:Z

    :cond_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    iput-boolean v2, p0, LX/IoA;->A04:Z

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "nonce_code"

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cni"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p8, :cond_9

    sget-object v5, LX/476;->A04:LX/47V;

    invoke-virtual {v5}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "choice"

    const-string v0, "3"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0}, LX/476;->A01()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p7, :cond_7

    const-string v0, "challenge_context"

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v3}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v4

    sget-object v0, LX/2cb;->A1i:LX/2cb;

    invoke-virtual {v4, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x37c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/EKr;

    invoke-direct {v4, v2, p1, p0, p2}, LX/EKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p3, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0xc0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "true"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final declared-synchronized A05(Landroid/content/Context;LX/5Ys;)V
    .locals 8

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    const/4 v7, 0x1

    iget-boolean v0, p0, LX/IoA;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/IoA;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/IoA;->A07:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/IoA;->A02:LX/1ok;

    invoke-static {v5}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0, v1}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ConsentFragment.param.headline"

    iget-object v0, p2, LX/5Ys;->A02:Ljava/lang/String;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ConsentFragment.param.content"

    iget-object v0, p2, LX/5Ys;->A01:Ljava/lang/String;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ConsentFragment.param.button.text"

    iget-object v1, p2, LX/5Ys;->A00:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    iput-boolean v7, p0, LX/IoA;->A07:Z

    const v0, 0x2019a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x14000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v2, v1, v0}, LX/IqS;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/4oA; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v4, p0, LX/IoA;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/IqU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, LX/IoA;->A05:Z

    if-eqz v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IoA;->A06:Z

    iput-boolean v4, p0, LX/IoA;->A07:Z

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    if-eqz p3, :cond_1

    sput-object p3, LX/Ioe;->A00:Ljava/lang/String;

    :cond_1
    const v0, 0x2019a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x30000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/IoA;->A02:LX/1ok;

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v1, v0}, LX/IqS;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch LX/4oA; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v4, p0, LX/IoA;->A06:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/IoA;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "IG_PAYOUT_EDIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IoA;->A02:LX/1ok;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/DLp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/IoA;->A01:LX/Ndy;

    invoke-static {v0}, LX/1mt;->A08(LX/Ndy;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IoA;->A00:LX/2by;

    iput-object v0, p0, LX/IoA;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/IoA;->A02()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/IoA;->A01:LX/Ndy;

    invoke-static {v0}, LX/1mt;->A08(LX/Ndy;)V

    return-void
.end method
