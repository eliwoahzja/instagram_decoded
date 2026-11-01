.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:LX/Scp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/MUC;

.field public final synthetic A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x2e287bc

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x66a87edb

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>()V

    const v0, -0x789c31b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/Scp;

    new-instance v0, LX/MUC;

    invoke-direct {v0, p1}, LX/MUC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/MUC;

    const v0, 0x52174b91

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01()LX/SAG;
    .locals 4

    const v0, -0x44a39eb8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    :try_start_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/SAG;

    invoke-static {v1, v0}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SAG;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting reader mode controller"

    const-string v0, "BrowserLiteCallbackImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const v0, -0x5e287628

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method private final A02()LX/SAH;
    .locals 4

    const v0, 0x3b42cc2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    :try_start_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/SAH;

    invoke-static {v1, v0}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SAH;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting translation controller"

    const-string v0, "BrowserLiteCallbackImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const v0, -0x582c1069

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public static A03(Lcom/instagram/feed/media/Media;)LX/6oE;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v2, v1}, LX/6oE;-><init>(IZ)V

    return-object v0
.end method

.method private final A04(LX/BJ4;)Ljava/lang/String;
    .locals 5

    const v0, 0x172cb10e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p1, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, -0x43614163    # -0.019378f

    :goto_0
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v2}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v2, 0x7a97bef4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/DL7;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    new-instance v1, LX/DbH;

    invoke-direct {v1, v3, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const v1, -0x1ac55465

    goto :goto_0
.end method

.method public static A05(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AWB(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const v0, 0x3ecdd7da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v7, p3

    invoke-static {v3, p2, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/BJ4;

    if-eqz p1, :cond_23

    invoke-direct {v1, p1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v8, 0x1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7ea7251e

    if-eq v2, v0, :cond_21

    const v0, 0x52723254

    if-eq v2, v0, :cond_15

    const v0, 0x63b387e6

    if-eq v2, v0, :cond_b

    const v0, 0x78b42f15

    if-ne v2, v0, :cond_1

    const-string v2, "INTEGRITY_NCA_EVENT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x730944c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    if-nez v8, :cond_2

    const v0, 0x56ab51ba

    :goto_1
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    :cond_1
    :goto_2
    const v0, 0x228a6daf

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/OuH;

    if-eqz v0, :cond_a

    check-cast v2, LX/OuH;

    if-eqz v2, :cond_a

    iget-object v10, v2, LX/OuH;->A0A:Ljava/lang/String;

    if-nez v10, :cond_3

    const v0, 0x74d4c408

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/OuH;->A0M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3d0c9831

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/HUi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/HUi;->A00:LX/miz;

    const/4 v3, 0x2

    new-instance v0, LX/ja0;

    invoke-direct {v0, v7, v3}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/HUi;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/OuH;->A0L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    if-eqz v11, :cond_5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0xaae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceUrl"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :cond_6
    throw v1

    :cond_7
    new-instance v3, LX/9Wp;

    invoke-direct {v3, v10, v8, v2, v9}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :try_start_0
    const-class v0, LX/LZJ;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.integritynca.graphql.IABNClickAwaySessionSnapshotMutation.BuilderForData"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OFH;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_8
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_3
    iget-object v1, v2, LX/OFH;->A01:LX/6dh;

    const-string v0, "data"

    invoke-virtual {v1, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/OFH;->A00:Z

    invoke-virtual {v2}, LX/OFH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    :try_start_1
    iget-object v0, v7, LX/HUi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    sget-object v2, LX/OBr;->A00:LX/OBr;

    sget-object v1, LX/Nz3;->A00:LX/Nz3;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    const v0, -0x1b12f49b

    goto/16 :goto_1

    :cond_a
    const v0, 0x10712ef

    goto/16 :goto_1

    :cond_b
    const-string v3, "INTEGRITY_OUTBOUND_CLICK_EVENT"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, v1, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v8, :cond_1

    invoke-virtual {v1}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/nSb;

    invoke-direct {v0, v2, v1}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "si_native_webview_redirect"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/OuH;

    if-eqz v0, :cond_1

    check-cast v3, LX/OuH;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/OuH;->A0M:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    iget-object v8, v3, LX/OuH;->A0D:Ljava/lang/String;

    if-nez v8, :cond_c

    const-string v8, ""

    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    move-object v10, v11

    :try_start_2
    invoke-static {v9}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v11, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    :try_start_3
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v11}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-static {v10, v0, v6}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v1, LX/B8V;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md5Domain"

    invoke-virtual {v1, v0, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_f
    const-string v0, "original_url"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/OuH;->A0S:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "request_domains"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/OuH;->A0R:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "images_url"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/OuH;->A02:Ljava/lang/Boolean;

    const-string v0, "is_page_loaded"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/OuH;->A0G:Ljava/lang/String;

    const-string v0, "sim_hash"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OuH;->A0I:Ljava/lang/String;

    const-string v0, "sim_hash_text"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OuH;->A0H:Ljava/lang/String;

    const-string v0, "sim_hash_dom"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/OuH;->A0N:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OuB;

    if-eqz v8, :cond_10

    if-eqz v6, :cond_10

    new-instance v4, LX/B8U;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-wide v0, v6, LX/OuB;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/OuB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const-string v0, "images_sizes"

    invoke-interface {v2, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/OuH;->A0O:Ljava/util/Map;

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :goto_7
    const-string v0, "origin_to_sim_hash"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/OuH;->A0Q:Ljava/util/Map;

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :goto_8
    const-string v0, "origin_to_sim_hash_text"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/OuH;->A0P:Ljava/util/Map;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_9
    const-string v0, "origin_to_sim_hash_dom"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/OuH;->A0A:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/OuH;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_15
    const-string v6, "INTEGRITY_SIGNALS_EVENT"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/nSb;

    invoke-direct {v0, v1, v3}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "si_iab_signal_extraction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/OuH;

    if-eqz v0, :cond_16

    check-cast v6, LX/OuH;

    if-eqz v6, :cond_17

    iget-object v0, v6, LX/OuH;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_2

    :cond_16
    move-object v6, v3

    :cond_17
    const-string v0, "EVENT_NAME"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_19

    :cond_18
    const-string v8, "invalid_event_name_not_provided"

    :cond_19
    const-string v0, "EVENT_DECISION"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1b

    :cond_1a
    const-string v4, "invalid_event_decision_not_provided"

    :cond_1b
    if-eqz v6, :cond_20

    iget-object v1, v6, LX/OuH;->A0A:Ljava/lang/String;

    :goto_a
    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1f

    iget-object v0, v6, LX/OuH;->A0M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_b
    const-string v0, "url_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "event"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_decision"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1e

    iget-object v1, v6, LX/OuH;->A0J:Ljava/lang/String;

    :goto_c
    const-string v0, "tracking_codes"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    iget-object v3, v6, LX/OuH;->A08:Ljava/lang/String;

    :cond_1c
    const-string v0, "comment_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_d
    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_2

    :cond_1e
    move-object v1, v3

    goto :goto_c

    :cond_1f
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_b

    :cond_20
    move-object v1, v3

    goto :goto_a

    :cond_21
    const-string v2, "INTEGRITY_LOGGER"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.logging.ipc.IntegrityLoggingData"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OuH;

    iget-object v0, v4, LX/OuH;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIg;

    iget-object v0, v0, LX/HIg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b6d001c4006L    # 3.0340452009819994E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    goto/16 :goto_2

    :cond_22
    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CloakingDetectionService.ACTION_MAYBE_IAB_CLASSIFICATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "com.facebook.businessintegrity.cloakingdetection.service"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_23
    invoke-direct {v1}, LX/MTp;-><init>()V

    goto/16 :goto_0
.end method

.method public final BF0(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 2

    const v0, -0x7e33712c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NBq;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;->Ez4(Ljava/util/List;)V

    const v0, 0x787265ab

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final BF1(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V
    .locals 6

    const v0, 0xdf4116

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/HNs;

    const/16 v1, 0xc

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, v3, v4}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNs;

    iget-object v2, v0, LX/HNs;->A00:LX/Kmf;

    const-string v1, "autofill_js"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;->Ez1(Ljava/lang/String;)V

    const v0, -0x27f27374

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DvV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const v0, -0x2ca88184

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    sget-object v4, LX/NWs;->A0B:LX/NWs;

    move-object/from16 v3, p1

    if-nez v4, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "BrowserLiteCallbackImpl"

    const-string v1, "Unable to handle bwp event %s with a null handler"

    invoke-static {v2, v1, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, -0x71e0dc60

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x53754298

    if-eq v2, v1, :cond_c

    const v1, -0xac54b4f

    if-eq v2, v1, :cond_b

    const v1, 0x4318aadd

    if-eq v2, v1, :cond_6

    const v1, 0x66930af7

    if-ne v2, v1, :cond_4

    const-string v1, "BWP_RETURN_TO_FEED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, v4, LX/NWs;->A01:Landroid/os/Bundle;

    iget-object v2, v4, LX/NWs;->A05:LX/Sbu;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, LX/Sbu;->Abb(ILjava/lang/String;)V

    const-string v1, "ad_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_1
    const-string v1, "iab_session_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const-string v2, "pageCloseReason"

    const-string v1, "IAB_CLOSE_CHECKOUT_SUCCESS"

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Md7;->A08:LX/Md7;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/Md7;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_organic"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_id"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v4

    new-instance v5, LX/Dsf;

    invoke-direct {v5, v3}, LX/Dsf;-><init>(Ljava/lang/String;)V

    const-string v6, "PAGE_CLOSED"

    invoke-virtual/range {v4 .. v9}, LX/Ms8;->A06(LX/Dsf;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    :goto_2
    const v1, -0x17abda78

    goto/16 :goto_0

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "BWP_OPEN_EXTERNAL_LINK"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v5, p2

    if-eqz p2, :cond_d

    iget-object v1, v4, LX/NWs;->A07:LX/SAY;

    invoke-static {v1, v5}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v3, LX/Md7;->A08:LX/Md7;

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/Md7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3, v1, v2}, LX/Md7;->A03(LX/Md7;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v4, LX/NWs;->A01:Landroid/os/Bundle;

    iget-object v9, v4, LX/NWs;->A06:LX/Sck;

    iget-object v2, v4, LX/NWs;->A05:LX/Sbu;

    invoke-static {v7, v9, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "com.amazon.mShop.android.shopping"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    sget-object v8, LX/Md7;->A08:LX/Md7;

    const-string v2, "BwPExtUtil"

    if-nez v8, :cond_9

    const-string v1, "BwPContext is null!"

    goto :goto_3

    :cond_9
    invoke-interface {v9}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v5, LX/PgZ;

    invoke-direct/range {v5 .. v10}, LX/PgZ;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/Md7;LX/Sck;LX/CJ5;)V

    invoke-static {v5}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    const-string v1, "Empty web-view stack, this should never happen"

    goto :goto_3

    :cond_b
    const-string v1, "BWP_REFRESH_TOKEN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_c
    const-string v1, "BWP_START_LOGIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v7, LX/Md7;->A08:LX/Md7;

    if-nez v7, :cond_e

    const-string v2, "BwPUserEventHandler"

    const-string v1, "BwPContext is null!"

    goto :goto_3

    :cond_d
    const-string v2, "BwPUserEventHandler"

    const-string v1, "Parsed uri is null"

    :goto_3
    invoke-static {v2, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v2, v7, LX/Md7;->A00:LX/MHO;

    iget-object v1, v2, LX/MHO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-wide v5, v2, LX/MHO;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v4, LX/NWs;->A01:Landroid/os/Bundle;

    const-string v2, "source"

    const-string v1, "REFRESH_ON_AUTHENTICATE"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Md7;->A00:LX/MHO;

    iget-object v1, v1, LX/MHO;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/IfI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "token_source"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v4, LX/NWs;->A03:LX/L7m;

    iget-object v1, v3, LX/L7m;->A06:LX/Sak;

    invoke-interface {v1}, LX/Sak;->D3P()LX/OuF;

    move-result-object v5

    sget-object v6, LX/MLr;->A00:LX/MLr;

    iget-object v1, v5, LX/OuF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v7

    sget-object v9, LX/008;->A0L:Ljava/lang/Integer;

    iget-object v10, v3, LX/L7m;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v6 .. v15}, LX/MLr;->A00(LX/0tn;LX/8Ce;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v3, LX/L7m;->A06:LX/Sak;

    invoke-interface {v1}, LX/Sak;->ChJ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_11

    const/4 v1, 0x0

    if-eq v2, v1, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_10
    throw v1

    :cond_11
    const/4 v6, 0x0

    :try_start_0
    const-class v1, LX/Lp8;

    invoke-static {v1}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.facebook.oauthaccountlinking.OAuthAccountLinkingRefreshAccessTokenQueryMutation.BuilderForOauthIntegrationId"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OFf;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_10

    :cond_12
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_4
    iget-object v2, v4, LX/OFf;->A01:LX/6dh;

    const-string v1, "oauth_integration_id"

    invoke-virtual {v2, v1, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v4, LX/OFf;->A00:Z

    invoke-virtual {v4}, LX/OFf;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-interface {v1, v14, v15}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    invoke-interface {v1, v6}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v4

    iget-object v3, v3, LX/L7m;->A02:LX/01z;

    iget-object v1, v5, LX/OuF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    new-instance v1, LX/OUe;

    invoke-direct {v1, v3, v2, v10, v6}, LX/OUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v1}, LX/OuF;->A00(LX/3YS;LX/SaA;)V

    goto/16 :goto_2

    :cond_13
    iget-object v1, v4, LX/NWs;->A02:LX/Scp;

    check-cast v1, LX/5TD;

    iget-object v1, v1, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81085800002ccbL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    iget-object v7, v4, LX/NWs;->A04:LX/ICp;

    iget-object v10, v4, LX/NWs;->A01:Landroid/os/Bundle;

    iget-object v3, v4, LX/NWs;->A09:Ljava/lang/String;

    const-string v8, "media_id"

    const-string v9, "entry_point"

    const-string v12, "ad_id"

    const-string v11, "iab_session_id"

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    :try_start_1
    const-string v1, "is_organic"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v6, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partner_integration_id"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "IGBwPUserEventHandlerDelegate"

    const-string v1, "Parsing iabSessionId or adId into JSON object threw exception: "

    invoke-static {v2, v1, v3}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, v4, LX/NWs;->A05:LX/Sbu;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_16

    const/4 v1, 0x2

    new-instance v3, LX/BWD;

    invoke-direct {v3, v4, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v2, LX/BWD;

    invoke-direct {v2, v4, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/ICp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v7

    const-string v11, "buy_with_prime"

    if-eqz v13, :cond_15

    const-string v10, "third_party_account_linking"

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/CsU;

    invoke-direct {v9, v5, v2, v3}, LX/CsU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    move-object v10, v11

    const-string v11, "ig4a"

    goto :goto_6

    :cond_16
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final Dxz(Ljava/lang/String;)I
    .locals 9

    const-string v2, "com.instagram.android"

    const-string v4, "BrowserLiteCallbackImpl"

    const v0, -0x68653735    # -1.0002704E-24f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const v0, -0x29b15729

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v8

    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:LX/SAY;

    const/4 v6, 0x1

    invoke-static {v0, p1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x2f76f270

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-static {v1, v0, v6}, LX/IeI;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ActivityNotFoundException on handleInvalidProtocol"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x65b7a499

    goto/16 :goto_0

    :cond_2
    const v0, 0x4ff53373

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    const v0, -0x44a17845

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v6

    :catch_1
    move-exception v1

    const-string v0, "URISyntaxException on handleInvalidProtocol"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x3bd5914d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v8
.end method

.method public final Dyk(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const v0, 0x5e2b1e82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    const v0, 0x1ba9fc1e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x265a7d26

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public final E0Q(Ljava/lang/String;)Z
    .locals 2

    const v0, -0x48029ed1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x35244cac

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final E2M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v0, -0x648983f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2fc9ac7e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final E8a()V
    .locals 5

    const v0, -0x325b7ff4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "dummy_iab_session_id"

    new-instance v1, LX/Om7;

    invoke-direct {v1, v3, v2, v0}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v1, LX/Om7;->A01:LX/LCZ;

    const/4 v0, 0x1

    new-instance v2, LX/Bqd;

    invoke-direct {v2, v1, v0}, LX/Bqd;-><init>(Ljava/lang/Object;I)V

    const-string v1, "RE_OPT_IN_DECLINE"

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x323933c5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final E8g()V
    .locals 5

    const v0, 0x34b25324

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "dummy_iab_session_id"

    new-instance v1, LX/Om7;

    invoke-direct {v1, v3, v2, v0}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v1, LX/Om7;->A01:LX/LCZ;

    const/4 v0, 0x2

    new-instance v2, LX/Bqd;

    invoke-direct {v2, v1, v0}, LX/Bqd;-><init>(Ljava/lang/Object;I)V

    const-string v1, "RE_OPT_IN_DECLINE"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x34b2cfff

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EXP(Ljava/lang/String;)V
    .locals 2

    const v0, -0x357f3422    # -4220399.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4212f20b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EZz(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v5, p5

    const v0, 0x17c61b6

    move-object v3, p3

    invoke-static {p3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    if-nez p5, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-wide v6, p1

    move-object v4, p4

    invoke-static/range {v2 .. v7}, LX/LRQ;->A01(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const v0, -0x5a7711d0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EcA(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 40

    const v0, -0x58d368f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    invoke-static {v7, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v3}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/BJ4;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Of6;

    invoke-direct {v4, v0}, LX/Of6;-><init>(LX/BJ4;)V

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "TrackingInfo.ARG_REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "iab_open_app_store_surface"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    if-eqz p4, :cond_6

    const-string v12, "hsdp"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    const-string v2, "iab_session_id"

    invoke-interface {v5, v2, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "event_ts"

    invoke-interface {v5, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "tracking_token"

    invoke-interface {v5, v2, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "surface"

    invoke-interface {v5, v2, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "target_url"

    invoke-interface {v5, v2, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click_id"

    invoke-interface {v5, v2, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_0
    iget-object v2, v4, LX/Of6;->A00:LX/BJ4;

    invoke-virtual {v2}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v7, LX/nSb;

    invoke-direct {v7, v3, v14}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    const/4 v3, 0x0

    sget-object v5, LX/2bz;->A06:LX/2bz;

    invoke-static {v4, v5, v6}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v5

    invoke-virtual {v2}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2, v3}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v4

    sget-object v3, LX/3zq;->A0c:LX/3zq;

    new-instance v2, LX/ED8;

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v23}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/4UA;->A03:LX/4UA;

    invoke-static {v6, v9, v3, v4, v12}, LX/NBT;->A03(Lcom/instagram/common/session/UserSession;LX/4UA;LX/3zq;LX/4or;Ljava/lang/Long;)V

    invoke-static {v6, v8}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v31

    if-nez v31, :cond_4

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v2, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    :cond_3
    :goto_2
    const v0, 0x52ded538

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    invoke-static/range {v31 .. v31}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v33

    const-string v20, "open_app_store_surface"

    new-instance v15, LX/N50;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-wide/from16 v22, v0

    invoke-direct/range {v15 .. v23}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v13, LX/5D7;

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v13 .. v30}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    invoke-static/range {v29 .. v39}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v12, v14

    goto/16 :goto_1

    :cond_6
    const-string v12, "app"

    goto/16 :goto_0
.end method

.method public final Ecp(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V
    .locals 2

    const v0, -0x369a5183

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x19bb9676

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final EdH(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    const v0, -0x77bf9594

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v1, "Tracking.ENABLED"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v0, LX/BJ4;

    invoke-direct {v0, p1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/BJ4;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_store_uri"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "mai_play_store_events"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4db

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    if-eqz p6, :cond_1

    const-string v6, "hsdp"

    :goto_0
    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mai_event_name"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "is_preloading_enabled"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "itunes_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string v0, "load_duration"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "did_load_successfully"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tti"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "load_attempt_count"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "load_params"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "mai_session_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "presenting_surface"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store_type"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    const v0, 0x3ec3522a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const-string v6, "app"

    goto :goto_0
.end method

.method public final Efk(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 14

    const v0, -0x70314671

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    new-instance v0, LX/BJ4;

    if-nez p1, :cond_3

    invoke-direct {v0}, LX/MTp;-><init>()V

    :goto_0
    invoke-virtual {v0}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/nSb;

    invoke-direct {v4, v1, v0}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const-string v2, "action"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "BrowserLiteIntent.IAB_AUTOFILL_CROWDSOURCING_PREDICTIONS"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/MJM;->A01(Landroid/os/Bundle;)LX/MJM;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v4, v0, v3}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v11

    iget-object v10, v1, LX/MJM;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/MJM;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/MJM;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/MJM;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/MJM;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/MJM;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/MJM;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/MJM;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KXQ;

    const-string v0, "iab_autofill_crowdsourcing_predictions"

    invoke-virtual {v11, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autofill_iab_session_id"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_url"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin_host"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_form_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_mobile_app_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/KXQ;->A02:Ljava/lang/String;

    const-string v0, "detection_result"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/KXQ;->A06:Ljava/lang/String;

    const-string v0, "input_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/KXQ;->A05:Ljava/lang/String;

    const-string v0, "input_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/KXQ;->A07:Ljava/lang/String;

    const-string v0, "input_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/KXQ;->A04:Ljava/lang/String;

    const-string v0, "input_autocomplete"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/KXQ;->A0A:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/KXQ;->A08:Ljava/lang/String;

    const-string v0, "label"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/KXQ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v12, LX/KXQ;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_digit"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v12, LX/KXQ;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid_credit_card"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v12, LX/KXQ;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_luhn_compliant"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/9Xc;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-direct {v0, p1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const v0, -0x65c5e7e

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ek2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, -0x6faceed0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, ".instagram.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/browser/closeWindow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-static {v2, v0, v1}, LX/IeI;->A00(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const v0, -0x2103eea5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final Evm(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V
    .locals 7

    const v0, 0x23cb4163

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFS;->A02:LX/3k1;

    invoke-static {v1, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v4}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->Ez3(Ljava/lang/String;Z)V

    const v0, 0x32c2f9f5

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "key"

    invoke-virtual {v2, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CLh;

    const-string v0, "IabAutofillOptOutQuery"

    new-instance v5, LX/3jM;

    invoke-direct {v5, v2, v1, v0, v4}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/3tx;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f100e11606L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/eO1;->A08:LX/eO1;

    iput-object v0, v5, LX/3jM;->A02:LX/eO1;

    :cond_1
    invoke-static {v6}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3jN;->A04()LX/4Hq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IG6;

    invoke-direct {v0, p1, p0, p2, v1}, LX/IG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Frh;

    invoke-direct {v0, v2}, LX/Frh;-><init>(LX/4Hq;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    const v0, -0x757883b8

    goto :goto_0
.end method

.method public final F7R(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x11caa3a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Ljava/lang/String;

    const v0, 0x73d8b9c2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FHP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const v0, -0x7846e3f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3bf9542b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FLG()V
    .locals 2

    const v0, 0x3f604fe9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3a9c21ea

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FPy(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const v0, -0x33e22053    # -4.1385652E7f

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v6, LX/MXF;

    invoke-direct {v6, v2, v0}, LX/MXF;-><init>(LX/NBW;LX/miz;)V

    const/16 v0, 0x5e

    new-instance v15, LX/RI8;

    invoke-direct {v15, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x88

    new-instance v5, LX/295;

    invoke-direct {v5, v0}, LX/295;-><init>(I)V

    iget-object v1, v6, LX/MXF;->A01:LX/IMh;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IMh;->A02(Ljava/lang/Integer;)V

    const/16 v19, 0x1

    new-instance v14, LX/peG;

    move-object/from16 v18, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v11, 0x0

    new-instance v4, LX/kbv;

    invoke-direct {v4, v5, v6, v8, v11}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x132

    new-instance v7, LX/6dj;

    invoke-direct {v7, v0}, LX/6dj;-><init>(I)V

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "iab_extension_type"

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v12, p6

    invoke-static {v9, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_id"

    move-object/from16 v12, p5

    invoke-static {v9, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-static {v9, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v9, v7, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bloks_versioning_id"

    invoke-static {v10, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    invoke-static {v8}, LX/229;->A1A(LX/0tm;)V

    const-string v0, "bloks_params"

    invoke-static {v8, v7, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move-object/from16 v8, p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v8, "extra_params"

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v5, :cond_0

    invoke-virtual {v13}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    :cond_0
    invoke-virtual {v0, v5, v8}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Qxe;->A00:LX/Qxe;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGIABBloksFooterQuery"

    const-string v7, "iab_extension_footer_template_root"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v5, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v1, LX/IMh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-static {v14, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v5

    const/16 v0, 0x24

    new-instance v2, LX/OBP;

    invoke-direct {v2, v4, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IMh;->A07:LX/4gb;

    invoke-interface {v6, v2, v5, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    const v0, -0x59e2daf6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    move-object v13, v10

    const-string v9, "is_fm_splitscreen"

    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-static {v5, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_wa_installed"

    invoke-static {v8, v5, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_watch_and_browse_v2"

    invoke-static {v8, v5, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "landing_page_domain"

    invoke-static {v8, v5, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "offer_id"

    invoke-static {v8, v5, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "should_suppress_promo_ads_bottom_sheet"

    invoke-static {v8, v5, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "target_url"

    invoke-static {v8, v5, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-static {v8, v5, v0}, LX/229;->A0v(Landroid/os/Bundle;LX/0tm;I)V

    const-string v0, "is_iab_afi_eligible"

    invoke-static {v8, v5, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_messenger_installed"

    invoke-static {v8, v5, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_facebook_installed"

    invoke-static {v8, v5, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_fb_lite_installed"

    invoke-static {v8, v5, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "clicked_product_item_id"

    invoke-static {v8, v5, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "ctd_iab_entry_point"

    invoke-static {v8, v5, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final FPz(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 94

    move-object/from16 v9, p2

    const v0, -0x47aee4c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v26

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x44da62d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v25

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x358e2d68    # -3962022.0f

    :goto_0
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, 0x74f5177a

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v24, LX/BJ4;

    move-object/from16 v2, p1

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    move-object/from16 v92, v0

    invoke-static/range {v92 .. v92}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v93, p0

    move-object/from16 v0, v93

    iget-object v3, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/16 v42, 0x0

    if-eqz v4, :cond_1

    const v1, 0x7a97bef4

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v4, v0, v1, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    :cond_1
    move-object/from16 v1, v93

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/BJ4;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v92 .. v92}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "TrackingInfo.ARG_CLICK_ID"

    move-object/from16 v0, v92

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v91, v0

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    move-wide/from16 v32, v0

    long-to-double v0, v0

    move-wide/from16 v89, v0

    const/16 v21, 0x1

    if-eqz p1, :cond_2

    const-string v1, "Tracking.ENABLED"

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v0, v93

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/MUC;

    sget-object v2, LX/MUC;->A03:Ljava/util/List;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/GuU;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/MUC;->A00(LX/MUC;Z)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    move-object/from16 v0, v93

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v1

    invoke-virtual {v1}, LX/LMS;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/LMS;->A04()Z

    move-result v0

    const/16 v47, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v47, 0x0

    :cond_6
    invoke-virtual {v1}, LX/LMS;->A01()Z

    move-result v48

    invoke-virtual {v1}, LX/LMS;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/LMS;->A02()Z

    move-result v0

    const/16 v49, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v49, 0x0

    :cond_8
    new-instance v19, LX/Of7;

    move-object/from16 v1, v19

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, LX/Of7;-><init>(LX/BJ4;)V

    invoke-static/range {v91 .. v91}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ea00010b18L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v45

    invoke-static {v3}, LX/JQb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v46

    const v0, -0x559705ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {v3}, LX/JQd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v31

    const v0, -0x214a473c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v92

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const/16 v0, 0xc6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v92

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v1, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "TrackingInfo.ARG_REEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    if-eqz v17, :cond_39

    const/4 v4, 0x0

    move-object/from16 v0, v19

    iget-object v7, v0, LX/Of7;->A00:LX/BJ4;

    invoke-virtual {v7}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    new-instance v29, LX/nSb;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v4}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v35, :cond_a

    invoke-static/range {v35 .. v35}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    sget-object v1, LX/MTo;->A04:Ljava/util/Set;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/GuU;

    move-object/from16 v30, v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    if-eqz v0, :cond_11

    sget-object v5, LX/MTo;->A01:LX/NBT;

    move-object v2, v9

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2bz;->A06:LX/2bz;

    move-object/from16 v0, v19

    invoke-static {v0, v1, v3}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v11

    const/16 v51, 0x0

    invoke-virtual {v7}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0, v6}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v10

    if-nez v4, :cond_c

    sget-object v0, LX/4or;->A03:LX/4or;

    if-eq v10, v0, :cond_c

    move-object/from16 v0, v20

    invoke-static {v2, v3, v5, v0}, LX/NBT;->A01(Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;Lcom/instagram/common/session/UserSession;LX/NBT;Ljava/lang/String;)V

    :cond_c
    sget-object v68, LX/3zq;->A0b:LX/3zq;

    sget-object v66, LX/Gwy;->A06:LX/Gwy;

    iget-object v7, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v75

    :goto_1
    new-instance v1, LX/ED8;

    move-object/from16 v65, v1

    move-object/from16 v67, v3

    move-object/from16 v69, v10

    move-object/from16 v70, v4

    move-object/from16 v71, v91

    move-object/from16 v72, v7

    move-object/from16 v73, v23

    move-object/from16 v74, v20

    invoke-direct/range {v65 .. v75}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v69

    if-nez v69, :cond_f

    if-nez v4, :cond_e

    sget-object v0, LX/4or;->A03:LX/4or;

    if-ne v10, v0, :cond_e

    goto :goto_2

    :cond_d
    move-object/from16 v75, v51

    goto :goto_1

    :goto_2
    :try_start_0
    move-object/from16 v0, v20

    invoke-static {v2, v3, v5, v0}, LX/NBT;->A01(Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;Lcom/instagram/common/session/UserSession;LX/NBT;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    sget-object v2, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v11, v1, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    goto/16 :goto_11

    :cond_f
    invoke-static/range {v69 .. v69}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v71

    if-nez v4, :cond_10

    sget-object v0, LX/4or;->A03:LX/4or;

    if-ne v10, v0, :cond_10

    :try_start_1
    iget-wide v7, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-lez v0, :cond_36

    iget-object v4, v5, LX/NBT;->A03:LX/KZU;

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/KZU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    if-eqz v56, :cond_36

    iget-wide v4, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    new-instance v52, LX/N50;

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v57, v51

    move-object/from16 v58, v51

    move-wide/from16 v59, v4

    invoke-direct/range {v52 .. v60}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v50, LX/5D7;

    move-object/from16 v56, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v51

    move-object/from16 v65, v51

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    invoke-direct/range {v50 .. v67}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v54, LX/3zq;->A0f:LX/3zq;

    iget-object v0, v1, LX/ED8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/ED8;->A03:LX/4or;

    iget-object v13, v1, LX/ED8;->A00:LX/Gwy;

    iget-object v12, v1, LX/ED8;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/ED8;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/ED8;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/ED8;->A04:Ljava/lang/Long;

    iget-object v4, v1, LX/ED8;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/ED8;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v51, LX/ED8;

    move-object/from16 v52, v13

    move-object/from16 v53, v0

    move-object/from16 v55, v14

    move-object/from16 v56, v5

    move-object/from16 v57, v12

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v4

    move-object/from16 v61, v2

    invoke-direct/range {v51 .. v61}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v67, v11

    move-object/from16 v68, v3

    move-object/from16 v70, v29

    move-object/from16 v72, v51

    move-object/from16 v73, v50

    move-object/from16 v74, v54

    move-object/from16 v75, v10

    move-object/from16 v76, v18

    invoke-static/range {v67 .. v77}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v5, LX/1gS;->A03:LX/1gS;

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    sget-object v53, LX/3zq;->A0f:LX/3zq;

    iget-object v2, v1, LX/ED8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/ED8;->A03:LX/4or;

    iget-object v14, v1, LX/ED8;->A00:LX/Gwy;

    iget-object v13, v1, LX/ED8;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/ED8;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/ED8;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/ED8;->A04:Ljava/lang/Long;

    iget-object v7, v1, LX/ED8;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/ED8;->A06:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/ED8;

    move-object/from16 v50, v0

    move-object/from16 v51, v14

    move-object/from16 v52, v2

    move-object/from16 v54, v15

    move-object/from16 v55, v8

    move-object/from16 v56, v13

    move-object/from16 v57, v12

    move-object/from16 v58, v10

    move-object/from16 v59, v7

    move-object/from16 v60, v1

    invoke-direct/range {v50 .. v60}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v11, v0, v4}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    goto/16 :goto_11

    :cond_10
    iget-wide v4, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    iget-wide v4, v2, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    new-instance v52, LX/N50;

    move-object/from16 v53, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v57, v51

    move-object/from16 v58, v51

    move-wide/from16 v59, v4

    invoke-direct/range {v52 .. v60}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v50, LX/5D7;

    move-object/from16 v54, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v23

    move-object/from16 v65, v51

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    invoke-direct/range {v50 .. v67}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v51, v11

    move-object/from16 v52, v3

    move-object/from16 v54, v29

    move-object/from16 v56, v1

    move-object/from16 v57, v50

    move-object/from16 v58, v68

    move-object/from16 v59, v10

    move-object/from16 v60, v18

    move-object/from16 v53, v69

    move-object/from16 v55, v71

    move-object/from16 v61, v77

    invoke-static/range {v51 .. v61}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_15

    sget-object v2, LX/MTo;->A01:LX/NBT;

    move-object v1, v9

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v4, :cond_36

    iget-object v4, v2, LX/NBT;->A03:LX/KZU;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/KZU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_36

    iget-object v0, v2, LX/NBT;->A00:LX/HrA;

    if-nez v0, :cond_12

    const v0, 0x24043

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQx;

    iget-object v0, v0, LX/HQx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v7

    sget-object v5, LX/4or;->A09:LX/4or;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/HrA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/HrA;->A01:LX/hm0;

    iput-object v5, v0, LX/HrA;->A02:LX/4or;

    iput-object v4, v0, LX/HrA;->A00:LX/NfA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/NBT;->A00:LX/HrA;

    :cond_12
    iget-wide v4, v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iget-object v8, v0, LX/HrA;->A01:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v57

    sget-object v53, LX/3zq;->A0e:LX/3zq;

    sget-object v55, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/HrA;->A02:LX/4or;

    sget-object v52, LX/4os;->A04:LX/4os;

    new-instance v51, LX/4ot;

    invoke-direct/range {v51 .. v51}, LX/4ot;-><init>()V

    const/4 v10, 0x0

    new-instance v7, LX/4ou;

    move-object/from16 v50, v7

    move-object/from16 v54, v1

    move-object/from16 v56, v55

    move/from16 v58, v6

    invoke-direct/range {v50 .. v58}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v2, LX/4KV;

    move-object/from16 v1, v20

    invoke-direct {v2, v4, v5, v11, v1}, LX/4KV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/4ow;

    invoke-direct {v1, v2, v7}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v8, v1}, LX/hm0;->Fej(LX/4ow;)V

    iget-object v1, v0, LX/HrA;->A00:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v10, v0, v10}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e800115f6cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v50, LX/86f;->A01:LX/86f;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411e800100437L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v58

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111e800145f6eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v57, 0x0

    if-eqz v0, :cond_13

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e800155f6fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v57, v11

    :cond_13
    :goto_3
    const-string v54, ""

    const/16 v0, 0x9d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v51, v3

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v56, v10

    invoke-virtual/range {v50 .. v59}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_11

    :cond_14
    invoke-static {v11}, LX/229;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    goto :goto_3

    :cond_15
    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    if-eqz v0, :cond_18

    move-object v1, v9

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2bz;->A06:LX/2bz;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v3}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v5

    const/16 v51, 0x0

    invoke-virtual {v7}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    invoke-static {v0, v6}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v8

    sget-object v7, LX/3zq;->A0Y:LX/3zq;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v60

    :goto_4
    new-instance v2, LX/ED8;

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v55, v4

    move-object/from16 v56, v91

    move-object/from16 v57, v51

    move-object/from16 v58, v23

    move-object/from16 v59, v20

    invoke-direct/range {v50 .. v60}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4UA;->A02:LX/4UA;

    invoke-static {v3, v0, v7, v8, v4}, LX/NBT;->A03(Lcom/instagram/common/session/UserSession;LX/4UA;LX/3zq;LX/4or;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v69

    if-eqz v69, :cond_1e

    invoke-static/range {v69 .. v69}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v71

    iget-wide v0, v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    const/16 v4, 0x2d

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v57

    new-instance v52, LX/N50;

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v58, v51

    move-wide/from16 v59, v0

    invoke-direct/range {v52 .. v60}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v50, LX/5D7;

    move-object/from16 v57, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v23

    move-object/from16 v65, v51

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    invoke-direct/range {v50 .. v67}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v67, v5

    move-object/from16 v68, v3

    move-object/from16 v70, v29

    move-object/from16 v72, v2

    move-object/from16 v73, v50

    move-object/from16 v74, v7

    move-object/from16 v75, v8

    move-object/from16 v76, v18

    invoke-static/range {v67 .. v77}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_17
    move-object/from16 v60, v51

    goto :goto_4

    :cond_18
    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    if-eqz v0, :cond_1b

    move-object v1, v9

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2bz;->A06:LX/2bz;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v3}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v5

    const/16 v51, 0x0

    invoke-virtual {v7}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    invoke-static {v0, v6}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v8

    sget-object v7, LX/3zq;->A0h:LX/3zq;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v60

    :goto_5
    new-instance v2, LX/ED8;

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v55, v4

    move-object/from16 v56, v91

    move-object/from16 v57, v51

    move-object/from16 v58, v23

    move-object/from16 v59, v20

    invoke-direct/range {v50 .. v60}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4UA;->A05:LX/4UA;

    invoke-static {v3, v0, v7, v8, v4}, LX/NBT;->A03(Lcom/instagram/common/session/UserSession;LX/4UA;LX/3zq;LX/4or;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v69

    if-eqz v69, :cond_1e

    invoke-static/range {v69 .. v69}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v71

    iget-wide v0, v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    const-string v57, "share"

    new-instance v52, LX/N50;

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v58, v51

    move-wide/from16 v59, v0

    invoke-direct/range {v52 .. v60}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v50, LX/5D7;

    move-object/from16 v57, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v23

    move-object/from16 v65, v51

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    invoke-direct/range {v50 .. v67}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v67, v5

    move-object/from16 v68, v3

    move-object/from16 v70, v29

    move-object/from16 v72, v2

    move-object/from16 v73, v50

    move-object/from16 v74, v7

    move-object/from16 v75, v8

    move-object/from16 v76, v18

    invoke-static/range {v67 .. v77}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v60, v51

    goto :goto_5

    :cond_1b
    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    if-eqz v0, :cond_1f

    move-object v1, v9

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2bz;->A06:LX/2bz;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v3}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v5

    const/16 v51, 0x0

    invoke-virtual {v7}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    invoke-static {v0, v6}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v8

    sget-object v7, LX/3zq;->A0d:LX/3zq;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v60

    :goto_6
    new-instance v2, LX/ED8;

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v55, v4

    move-object/from16 v56, v91

    move-object/from16 v57, v51

    move-object/from16 v58, v23

    move-object/from16 v59, v20

    invoke-direct/range {v50 .. v60}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4UA;->A04:LX/4UA;

    invoke-static {v3, v0, v7, v8, v4}, LX/NBT;->A03(Lcom/instagram/common/session/UserSession;LX/4UA;LX/3zq;LX/4or;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v69

    if-eqz v69, :cond_1e

    invoke-static/range {v69 .. v69}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v71

    iget-wide v10, v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    new-instance v52, LX/N50;

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v57, v0

    move-object/from16 v58, v51

    move-wide/from16 v59, v10

    invoke-direct/range {v52 .. v60}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v50, LX/5D7;

    move-object/from16 v57, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v23

    move-object/from16 v65, v51

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    invoke-direct/range {v50 .. v67}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v67, v5

    move-object/from16 v68, v3

    move-object/from16 v70, v29

    move-object/from16 v72, v2

    move-object/from16 v73, v50

    move-object/from16 v74, v7

    move-object/from16 v75, v8

    move-object/from16 v76, v18

    invoke-static/range {v67 .. v77}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v60, v51

    goto :goto_6

    :cond_1e
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v2, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    const/16 v51, 0x0

    if-eqz v0, :cond_20

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/MLV;->A00:LX/MLV;

    move-object/from16 v0, v23

    invoke-virtual {v1, v3, v2, v0}, LX/MLV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    if-eqz v0, :cond_24

    sget-object v4, LX/MTo;->A01:LX/NBT;

    move-object v1, v9

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/Gvg;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    iget-object v1, v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0N:Ljava/lang/Long;

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v4, LX/NBT;->A04:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/9mF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9mF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/9mF;->A01:Ljava/lang/Long;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_21
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_22
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_23
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_24
    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    if-eqz v0, :cond_36

    sget-object v5, LX/MTo;->A01:LX/NBT;

    move-object v2, v9

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2bz;->A06:LX/2bz;

    move-object/from16 v0, v19

    invoke-static {v0, v1, v3}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v10

    const/16 v62, 0x0

    invoke-virtual {v7}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    invoke-static {v0, v6}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v14

    sget-object v68, LX/3zq;->A0a:LX/3zq;

    sget-object v66, LX/Gwy;->A05:LX/Gwy;

    iget-object v1, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v75

    :goto_8
    new-instance v13, LX/ED8;

    move-object/from16 v65, v13

    move-object/from16 v67, v3

    move-object/from16 v69, v14

    move-object/from16 v70, v4

    move-object/from16 v71, v91

    move-object/from16 v72, v1

    move-object/from16 v73, v23

    move-object/from16 v74, v20

    invoke-direct/range {v65 .. v75}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/3zq;->A0Z:LX/3zq;

    sget-object v53, LX/Gwy;->A04:LX/Gwy;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v62

    :cond_26
    new-instance v12, LX/ED8;

    move-object/from16 v52, v12

    move-object/from16 v54, v3

    move-object/from16 v55, v11

    move-object/from16 v56, v14

    move-object/from16 v57, v4

    move-object/from16 v58, v91

    move-object/from16 v59, v1

    move-object/from16 v60, v23

    move-object/from16 v61, v20

    invoke-direct/range {v52 .. v62}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    const-wide/16 v27, 0x0

    cmp-long v0, v7, v27

    if-gtz v0, :cond_2c

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-static {v1, v10, v13, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    iget-object v11, v5, LX/NBT;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v1, v10, v12, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    :goto_a
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    :cond_27
    sget-object v1, LX/be2;->A00:Ljava/util/Map;

    move-object/from16 v0, v91

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIR;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/MIR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    if-eqz v51, :cond_30

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e800005f66L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8211e800081fe5L    # 3.2165572093305E-306

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_28

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e8000b5f69L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411e800030430L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v60

    :goto_c
    sget-object v52, LX/86f;->A01:LX/86f;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    const/16 v54, 0x0

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v53, v3

    move-object/from16 v56, v51

    move-object/from16 v58, v23

    move-object/from16 v59, v54

    invoke-virtual/range {v52 .. v61}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_28
    invoke-static {v10}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e800025f67L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8211e800011fe4L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lt v4, v0, :cond_36

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e8000b5f69L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411e800050431L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v60

    :goto_d
    sget-object v52, LX/86f;->A01:LX/86f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v55, 0x0

    const-string v57, "iab_navigation"

    move-object/from16 v53, v3

    move-object/from16 v56, v51

    move-object/from16 v58, v23

    move-object/from16 v59, v55

    invoke-virtual/range {v52 .. v61}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_11

    :cond_29
    invoke-static {v3}, LX/4X8;->A00(Lcom/instagram/common/session/UserSession;)LX/4X8;

    move-result-object v10

    int-to-double v7, v4

    const-string v12, "ig_knots_iab_navigation_cs_increment"

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411e800050431L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v15

    const-string v11, "ig_knots_iab_navigation_cs_multiplier"

    move-wide v13, v7

    invoke-virtual/range {v10 .. v16}, LX/4X8;->A02(Ljava/lang/String;Ljava/lang/String;DD)D

    move-result-wide v60

    goto :goto_d

    :cond_2a
    invoke-static {v3}, LX/4X8;->A00(Lcom/instagram/common/session/UserSession;)LX/4X8;

    move-result-object v52

    long-to-double v4, v7

    const-string v54, "ig_knots_iab_dwell_time_cs_increment"

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411e800030430L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v57

    const-string v53, "ig_knots_iab_dwell_time_cs_multiplier"

    move-wide/from16 v55, v4

    invoke-virtual/range {v52 .. v58}, LX/4X8;->A02(Ljava/lang/String;Ljava/lang/String;DD)D

    move-result-wide v60

    goto/16 :goto_c

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-static {v3}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v1

    new-instance v0, LX/GDS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v0, LX/GDS;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v0, v11, v14}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_2d
    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v80

    if-nez v80, :cond_2e

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_2e
    invoke-static/range {v80 .. v80}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v82

    iget-wide v15, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    iget-object v0, v5, LX/NBT;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v58

    new-instance v52, LX/N50;

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v57, v51

    move-wide/from16 v59, v15

    invoke-direct/range {v52 .. v60}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v50, LX/5D7;

    move-object/from16 v58, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v51

    move-object/from16 v65, v51

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    invoke-direct/range {v50 .. v67}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v78, v10

    move-object/from16 v79, v3

    move-object/from16 v81, v29

    move-object/from16 v83, v13

    move-object/from16 v84, v50

    move-object/from16 v85, v68

    move-object/from16 v86, v14

    move-object/from16 v87, v18

    move-object/from16 v88, v77

    invoke-static/range {v78 .. v88}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    new-instance v52, LX/N50;

    move-wide/from16 v59, v15

    invoke-direct/range {v52 .. v60}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v50, LX/5D7;

    move-object/from16 v55, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v64, v23

    invoke-direct/range {v50 .. v67}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v83, v12

    move-object/from16 v84, v50

    move-object/from16 v85, v11

    invoke-static/range {v78 .. v88}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v75, v51

    goto/16 :goto_8

    :cond_30
    cmp-long v0, v7, v27

    if-lez v0, :cond_36

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_36

    const-string v13, "https://"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    move-object v10, v0

    move/from16 v11, v21

    move v12, v6

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v13, "http://"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_31
    iget-object v1, v5, LX/NBT;->A03:LX/KZU;

    invoke-virtual {v1, v0}, LX/KZU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "failed-to-parse"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e800175f70L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8211e800191fe6L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_36

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e8001e5f74L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411e800160439L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v58

    :goto_e
    sget-object v50, LX/86f;->A01:LX/86f;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111e800145f6eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v57, 0x0

    if-eqz v0, :cond_32

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e800155f6fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v57, v4

    :cond_32
    :goto_f
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e800185f71L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    :goto_10
    const/16 v52, 0x0

    const-string v54, ""

    const-string v55, "iab_organic_dwell_time"

    move-object/from16 v51, v3

    move-object/from16 v56, v52

    invoke-virtual/range {v50 .. v59}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_11

    :cond_33
    const/16 v53, 0x0

    goto :goto_10

    :cond_34
    invoke-static {v4}, LX/229;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    goto :goto_f

    :cond_35
    invoke-static {v3}, LX/4X8;->A00(Lcom/instagram/common/session/UserSession;)LX/4X8;

    move-result-object v50

    long-to-double v10, v7

    const-string v52, "ig_knots_iab_organic_dwell_time_cs_increment"

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411e800160439L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v55

    const-string v51, "ig_knots_iab_organic_dwell_time_cs_multiplier"

    move-wide/from16 v53, v10

    invoke-virtual/range {v50 .. v56}, LX/4X8;->A02(Ljava/lang/String;Ljava/lang/String;DD)D

    move-result-wide v58

    goto :goto_e

    :cond_36
    :goto_11
    :try_start_2
    instance-of v0, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    if-eqz v0, :cond_37

    if-nez v47, :cond_37

    if-eqz v18, :cond_37

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v5

    if-eqz v5, :cond_37

    const/4 v2, 0x0

    new-instance v4, LX/GMM;

    move-object/from16 v1, v91

    move-object/from16 v0, v22

    invoke-direct {v4, v2, v2, v1, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v32

    invoke-static {v3, v4, v5, v0, v1}, LX/GLP;->A04(Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_37
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fae00005413L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v21

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    if-eq v1, v6, :cond_3d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3a

    :cond_38
    sget-object v27, LX/MTo;->A00:LX/MZl;

    move-object/from16 v28, v9

    move-object/from16 v29, v19

    move-object/from16 v30, v3

    move-object/from16 v32, v91

    move-object/from16 v33, v23

    move-object/from16 v34, v20

    move-object/from16 v40, v18

    move-object/from16 v41, v22

    move-wide/from16 v43, v89

    invoke-virtual/range {v27 .. v49}, LX/MZl;->A03(Lcom/facebook/iabeventlogging/model/IABEvent;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZZ)V

    :cond_39
    :goto_12
    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/GuU;

    const/4 v7, -0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered unsupported IABEvent: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    const v1, 0x1514232a

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    :cond_3a
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fae00085419L

    goto :goto_13

    :cond_3b
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fae00035416L

    goto :goto_13

    :cond_3c
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fae00045417L

    goto :goto_13

    :cond_3d
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fae00025415L

    :goto_13
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_12

    :pswitch_1
    move-object v2, v9

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "logging_enabled"

    move/from16 v0, v17

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v93

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v8, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/96X;

    iget v2, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    invoke-virtual/range {v24 .. v24}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v2, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_14

    :pswitch_2
    const v0, 0x24044

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HC1;

    invoke-virtual/range {v24 .. v24}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v2, v1, v3, v0}, LX/HC1;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :goto_14
    :pswitch_3
    move-object/from16 v0, v93

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v5, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/Hxh;

    const-string v1, "Tracking.ARG_CLICK_SOURCE"

    move-object/from16 v0, v92

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "TrackingInfo.ARG_MEDIA_IS_ELIGIBLE_FOR_DELAY"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v6, "TrackingInfo.ARG_MEDIA_SUBTLE_DELAY_DURATION"

    const-wide/16 v0, 0x0

    move-object/from16 v2, v92

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v7, :cond_3e

    iput-object v7, v5, LX/Hxh;->A01:Ljava/lang/String;

    iput-boolean v8, v5, LX/Hxh;->A07:Z

    iput-wide v0, v5, LX/Hxh;->A00:J

    :cond_3e
    if-eqz v17, :cond_40

    const v0, -0x1a5907bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_44

    const/4 v0, 0x2

    if-eq v4, v0, :cond_43

    const/4 v0, 0x3

    if-eq v4, v0, :cond_42

    const/4 v0, 0x5

    if-eq v4, v0, :cond_41

    const/16 v0, 0x1a

    if-ne v4, v0, :cond_3f

    sget-object v4, LX/MLR;->A00:LX/MLR;

    sget-object v6, LX/GLk;->A0B:LX/GLk;

    :goto_15
    sget-object v7, LX/GLp;->A08:LX/GLp;

    :goto_16
    const/4 v5, 0x0

    :goto_17
    move-object v8, v3

    move-object/from16 v9, v24

    move-object/from16 v10, v91

    invoke-virtual/range {v4 .. v10}, LX/MLR;->A00(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/BJ4;Ljava/lang/String;)Z

    :cond_3f
    :goto_18
    const v0, -0x472ca1fe

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    :cond_40
    const v1, -0x628b0439

    goto/16 :goto_0

    :cond_41
    sget-object v4, LX/MLR;->A00:LX/MLR;

    sget-object v6, LX/GLk;->A0M:LX/GLk;

    goto :goto_15

    :cond_42
    sget-object v4, LX/MLR;->A00:LX/MLR;

    sget-object v6, LX/GLk;->A0N:LX/GLk;

    sget-object v7, LX/GLp;->A07:LX/GLp;

    goto :goto_16

    :cond_43
    sget-object v4, LX/MLR;->A00:LX/MLR;

    sget-object v6, LX/GLk;->A04:LX/GLk;

    goto :goto_15

    :cond_44
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    if-nez v0, :cond_47

    iget v5, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    const/16 v0, 0x190

    if-ge v5, v0, :cond_47

    const v0, -0x3784ebb7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/16 v0, -0xc

    if-eq v5, v0, :cond_45

    const/16 v0, -0xb

    if-eq v5, v0, :cond_45

    const/4 v0, -0x8

    if-eq v5, v0, :cond_45

    const/4 v0, -0x7

    if-eq v5, v0, :cond_45

    const/4 v0, -0x6

    if-eq v5, v0, :cond_45

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-ne v5, v0, :cond_46

    :cond_45
    const/4 v2, 0x1

    :cond_46
    const v0, 0x40be1e5d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    if-nez v2, :cond_47

    iget v2, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    if-ltz v2, :cond_48

    const/4 v0, 0x6

    if-ge v2, v0, :cond_48

    :cond_47
    sget-object v4, LX/MLR;->A00:LX/MLR;

    sget-object v6, LX/GLk;->A0L:LX/GLk;

    sget-object v7, LX/GLp;->A05:LX/GLp;

    sget-object v5, LX/GyB;->A0E:LX/GyB;

    goto :goto_17

    :cond_48
    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_47

    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final FQ0(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    const v0, -0x2ca185c3

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v8, LX/MXF;

    invoke-direct {v8, v4, v0}, LX/MXF;-><init>(LX/NBW;LX/miz;)V

    const/4 v7, 0x2

    new-instance v2, LX/Qzz;

    invoke-direct {v2, v1, v7}, LX/Qzz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x89

    new-instance v1, LX/295;

    invoke-direct {v1, v0}, LX/295;-><init>(I)V

    iget-object v3, v8, LX/MXF;->A01:LX/IMh;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/IMh;->A02(Ljava/lang/Integer;)V

    new-instance v15, LX/peG;

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v20}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-instance v2, LX/kbv;

    invoke-direct {v2, v1, v8, v9, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const-string v0, "url"

    invoke-virtual {v7, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_launch_url"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ad_id"

    move-object/from16 v6, p5

    invoke-virtual {v7, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_tracking_token"

    move-object/from16 v6, p6

    invoke-virtual {v7, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v7, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v9, "extra_params"

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v8, :cond_0

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    :cond_0
    invoke-virtual {v0, v8, v9}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Qxg;->A00:LX/Qxg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGIABExpandableFooterQuery"

    const-string v10, "xfb_iab_ig_expandable_sheet_content"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const-string v0, "enable_sticky_footer_param"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :cond_2
    sget-object v6, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v4}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v3, LX/IMh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    new-instance v4, LX/mSC;

    invoke-direct {v4, v1, v15, v8}, LX/mSC;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x25

    new-instance v1, LX/OBP;

    invoke-direct {v1, v2, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/IMh;->A07:LX/4gb;

    invoke-interface {v6, v1, v4, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    const v0, 0x7a6fc440

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v9, "is_fm_splitscreen"

    invoke-virtual {v6, v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_wa_installed"

    invoke-static {v6, v8, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_watch_and_browse_v2"

    invoke-static {v6, v8, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "landing_page_domain"

    invoke-static {v6, v8, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "offer_id"

    invoke-static {v6, v8, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "should_suppress_promo_ads_bottom_sheet"

    invoke-static {v6, v8, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "target_url"

    invoke-static {v6, v8, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-static {v6, v8, v0}, LX/229;->A0v(Landroid/os/Bundle;LX/0tm;I)V

    const-string v0, "is_iab_afi_eligible"

    invoke-static {v6, v8, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_messenger_installed"

    invoke-static {v6, v8, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_facebook_installed"

    invoke-static {v6, v8, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_fb_lite_installed"

    invoke-static {v6, v8, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "clicked_product_item_id"

    invoke-static {v6, v8, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "ctd_iab_entry_point"

    invoke-static {v6, v8, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final FQ1(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const v0, 0xa1c492a

    move-object v5, p3

    invoke-static {p3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/MXF;

    invoke-direct {v3, v0, v1}, LX/MXF;-><init>(LX/NBW;LX/miz;)V

    sget-object v9, LX/56z;->A00:LX/56z;

    const/16 v0, 0x27

    new-instance v11, LX/RWU;

    invoke-direct {v11, p2, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8b

    new-instance v10, LX/295;

    invoke-direct {v10, v0}, LX/295;-><init>(I)V

    move-object v4, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v11}, LX/MXF;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x6f10038

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FQ2(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const v0, 0x3864859f

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/MXF;

    invoke-direct {v8, v0, v2}, LX/MXF;-><init>(LX/NBW;LX/miz;)V

    const/16 v0, 0x60

    new-instance v15, LX/RI8;

    invoke-direct {v15, v3, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8e

    new-instance v4, LX/295;

    invoke-direct {v4, v0}, LX/295;-><init>(I)V

    iget-object v3, v8, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/IMh;->A02(Ljava/lang/Integer;)V

    iget-object v9, v3, LX/IMh;->A05:LX/HLT;

    iget-object v5, v3, LX/IMh;->A07:LX/4gb;

    const/16 v19, 0x3

    new-instance v14, LX/peG;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-instance v7, LX/kbv;

    invoke-direct {v7, v4, v8, v1, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v9, :cond_2

    if-eqz v5, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/IMh;->A00(Landroid/os/Bundle;)LX/DpE;

    move-result-object v13

    const-wide/16 v2, 0x0

    :try_start_0
    const-class v0, LX/LYo;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.iabextensions.graphql.shared.IABExtensionStatesHandlerQuery.BuilderForParams"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/ODL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    invoke-static {v12, v1, v4, v0}, LX/229;->A0F(LX/0sc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0tm;

    move-result-object v1

    iget-object v4, v10, LX/ODL;->A03:LX/6dh;

    const-string v0, "params"

    iget-object v11, v4, LX/6dh;->A00:LX/6dj;

    invoke-static {v1, v11, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/ODL;->A02:Z

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_versioning_id"

    invoke-static {v12, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    invoke-static {v1}, LX/229;->A1A(LX/0tm;)V

    const-string v0, "bloks_params"

    invoke-static {v1, v11, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v8, v10, LX/ODL;->A00:Z

    const-string v0, "include_url_and_scroll_handlers"

    invoke-virtual {v4, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iput-boolean v8, v10, LX/ODL;->A01:Z

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/IWx;->A00(LX/DpE;)LX/6dj;

    move-result-object v1

    :goto_0
    const-string v0, "extra_params"

    invoke-virtual {v4, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/ODL;->build()LX/3YS;

    move-result-object v4

    invoke-interface {v4, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-object v0, v9, LX/HLT;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    invoke-static {v14, v8}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OBP;

    invoke-direct {v0, v7, v1}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2, v4, v5}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v8, LX/MXF;->A00:LX/NBW;

    invoke-virtual {v3, v0, v2, v1}, LX/IMh;->A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/295;->invoke()Ljava/lang/Object;

    :goto_1
    const v0, 0x5690fad9

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Fh6(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1c8c6885

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x40e55d9a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FhA(Landroid/os/Bundle;Ljava/lang/String;IJ)V
    .locals 2

    const v0, -0x2073f1e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7cd34eed

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FhP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x29878ccd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x626c6ece

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Fhr(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    const v0, -0x4e9fcc35

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/96X;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x7b65b08e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FoJ(Ljava/util/Map;)V
    .locals 7

    const v0, 0x680d167f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "screenshot_uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "debug_info_map"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v0, "BrowserLiteCallbackImpl"

    invoke-static {v1, v2, v4, v0}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.collections.Map.Entry<kotlin.String, kotlin.String>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    new-instance v0, LX/OzW;

    invoke-direct {v0, v1}, LX/OzW;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0N:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v0, v1, LX/LEP;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LEP;->A0P:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LEP;->A0M:Ljava/lang/String;

    iput-object v2, v1, LX/LEP;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/L6j;

    invoke-direct {v1, v0}, LX/L6j;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, v1, LX/L6j;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/L6j;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v4, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    const v0, 0x728685f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Ftm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x5c461cad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    new-instance v0, LX/BJ4;

    invoke-direct {v0, p3}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIX;

    iget-object v0, v0, LX/HIX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c30038374cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "moduleName"

    const-string v0, "in_app_browser_v2"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_enabled"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/96X;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x78d69958

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FyR()V
    .locals 2

    const v0, 0x21901973

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4bee0df9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final GES(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x39340db1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6a1aa306

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final GEa(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 121

    const v0, 0x410205bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v35

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "action"

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const v1, -0x5d927a92

    :cond_0
    :goto_0
    move/from16 v0, v35

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    move-object/from16 v17, p1

    new-instance v22, LX/BJ4;

    if-nez p1, :cond_6

    invoke-direct/range {v22 .. v22}, LX/MTp;-><init>()V

    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    new-instance v30, LX/nSb;

    move-object/from16 v2, v30

    move-object/from16 v1, v18

    invoke-direct {v2, v3, v1}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    if-eqz p1, :cond_2

    const-string v2, "Tracking.ENABLED"

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    const-string v33, ""

    if-eqz p1, :cond_5

    const-string v3, "Tracking.ARG_SESSION_ID"

    move-object/from16 v2, v33

    move-object/from16 v1, v17

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz p1, :cond_4

    const-string v3, "TrackingInfo.ARG_AD_ID"

    move-object/from16 v2, v33

    move-object/from16 v1, v17

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "EXTRA_IAB_CONTEXT"

    const-class v2, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v1, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/os/Parcelable;

    :goto_3
    const-string v34, "url"

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const-string v94, "click_id"

    move-object/from16 v1, v94

    invoke-static {v1, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v16, :cond_7

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v21, v18

    goto :goto_3

    :cond_5
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object/from16 v2, v22

    move-object/from16 v1, v17

    invoke-direct {v2, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "fbclid"

    invoke-static {v2, v1, v3}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_7
    const-string v1, "iab_checkout_model_id"

    invoke-static {v1, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "iab_navigation_id"

    invoke-static {v1, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    new-instance v32, LX/Of8;

    move-object/from16 v2, v32

    move-object/from16 v1, v22

    invoke-direct {v2, v1}, LX/Of8;-><init>(LX/BJ4;)V

    iget-object v1, v1, LX/MTp;->A00:Landroid/os/Bundle;

    move-object/from16 v120, v1

    const-string v2, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v118

    const-string v31, "TrackingInfo.ARG_MEDIA_ID"

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "TrackingInfo.ARG_REEL_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v119

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const-string v93, "destination"

    move-object/from16 v2, v93

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v94

    invoke-static {v2, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v92

    invoke-static {v1}, LX/JQb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v91

    move-object/from16 v2, v22

    invoke-direct {v9, v2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/BJ4;)Ljava/lang/String;

    move-result-object v20

    if-eqz p1, :cond_8

    const-string v3, "Tracking.ARG_CLICK_SOURCE"

    move-object/from16 v2, v33

    move-object/from16 v7, v17

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    :goto_5
    move-object/from16 v2, v34

    invoke-static {v2, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v28, "user_action"

    move-object/from16 v2, v28

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v88

    const-string v86, "origin_host"

    move-object/from16 v2, v86

    invoke-static {v2, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v84

    const-string v27, "current_url"

    move-object/from16 v2, v27

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v82

    const-string v26, "iab_session_id"

    move-object/from16 v2, v26

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v81

    const-string v80, "form_session_id"

    move-object/from16 v2, v80

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v79

    const-string v78, "type"

    move-object/from16 v2, v78

    invoke-static {v2, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v77, "all_fields"

    move-object/from16 v3, v77

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v76

    const-string v75, "new_fields"

    move-object/from16 v3, v75

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v74

    const-string v73, "edited_fields"

    move-object/from16 v3, v73

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v72

    const-string v71, "previous_fields"

    move-object/from16 v3, v71

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v70

    const-string v69, "requested_fields"

    move-object/from16 v3, v69

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v68

    const-string v67, "available_fields"

    move-object/from16 v3, v67

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v66

    const-string v65, "selected_field_tag"

    move-object/from16 v3, v65

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v64

    const-string v63, "payment_credential_ids"

    move-object/from16 v3, v63

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v62

    const-string v61, "index"

    move-object/from16 v3, v61

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v60

    const-string v59, "event_times"

    move-object/from16 v3, v59

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    const-string v57, "time_spend"

    move-object/from16 v3, v57

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    const-string v55, "form_completion_duration"

    move-object/from16 v3, v55

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v54

    const-string v53, "with_ads_disclosure"

    move-object/from16 v3, v53

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    const-string v51, "enhanced_regex_new_fields_metadata"

    move-object/from16 v3, v51

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_8
    const/16 v85, 0x0

    goto/16 :goto_5

    :goto_6
    :try_start_1
    sget-object v12, LX/7to;->A03:LX/7tq;

    iget-object v3, v12, LX/7to;->A02:LX/7tv;

    move-object/from16 v25, v3

    const-class v24, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v3

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/5kM;

    invoke-direct {v8, v11, v3}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v7}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v3

    new-instance v7, LX/5kM;

    invoke-direct {v7, v11, v3}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static/range {v24 .. v24}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v24

    filled-new-array {v8, v7}, [LX/5kM;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v7, LX/5kL;

    move-object/from16 v3, v24

    invoke-direct {v7, v11, v3, v8, v15}, LX/5kL;-><init>(Ljava/util/List;LX/Foo;LX/Izm;I)V

    move-object/from16 v3, v25

    invoke-static {v7, v3}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Ljava/util/Map;

    goto :goto_7
    :try_end_1
    .catch LX/7eg; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    const/16 v50, 0x0

    :goto_7
    const-string v49, "user_credentials_status"

    move-object/from16 v3, v49

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v48

    const-string v47, "is_payment_opt_in"

    move-object/from16 v3, v47

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v46

    const-string v45, "is_contact_opt_in"

    move-object/from16 v3, v45

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v25, v16

    check-cast v25, Ljava/lang/String;

    const-string v43, "experiments"

    move-object/from16 v3, v43

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    :try_start_2
    sget-object v12, LX/7to;->A03:LX/7tq;

    iget-object v3, v12, LX/7to;->A02:LX/7tv;

    move-object/from16 v37, v3

    const-class v24, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v3

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/5kM;

    invoke-direct {v8, v11, v3}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v7}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v3

    new-instance v7, LX/5kM;

    invoke-direct {v7, v11, v3}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static/range {v24 .. v24}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v24

    filled-new-array {v8, v7}, [LX/5kM;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v7, LX/5kL;

    move-object/from16 v3, v24

    invoke-direct {v7, v11, v3, v8, v15}, LX/5kL;-><init>(Ljava/util/List;LX/Foo;LX/Izm;I)V

    move-object/from16 v3, v37

    invoke-static {v7, v3}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    goto :goto_8
    :try_end_2
    .catch LX/7eg; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    const/4 v11, 0x0

    :goto_8
    const-string v83, "has_helium"

    move-object/from16 v3, v83

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v87

    const-string v42, "prompt_autofill_type"

    move-object/from16 v3, v42

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    const v3, -0x559705ec

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/JQd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    const v3, -0x214a473c

    invoke-static {v3, v8}, LX/3Et;->A0A(II)V

    const-string v24, "false"

    const/4 v13, 0x0

    const/16 v90, 0x2

    if-eqz v19, :cond_b

    sget-object v40, LX/2bz;->A06:LX/2bz;

    move-object/from16 v8, v30

    move-object/from16 v3, v40

    invoke-static {v8, v3, v1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v39

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v89, "share_type"

    const-wide/16 v37, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_b
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v2, 0x98

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "tracking"

    const-string v3, "initial_url"

    const/16 v2, 0xb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sparse-switch v10, :sswitch_data_1

    :cond_c
    :goto_a
    const v1, -0x52486978

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "bwp_more_options_menu_action"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v4, 0x9da

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ad_id"

    invoke-static/range {v120 .. v120}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d5

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-static {v5, v2}, LX/NEo;->A04(Landroid/content/res/Resources;LX/BJ4;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x476

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v34

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_c

    :sswitch_1
    const-string v2, "ACTION_SHARE_VIA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v34

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hv;

    iget-object v0, v0, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810794000d26faL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/6hs;

    if-nez v2, :cond_d

    invoke-static {v1}, LX/6hs;->A00(LX/miz;)LX/6hs;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/6hs;

    :cond_d
    if-eqz v5, :cond_f

    if-eqz v2, :cond_e

    const-string v0, "tdsv"

    invoke-virtual {v2, v5, v0, v13}, LX/6hs;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    :cond_e
    move-object v5, v13

    :cond_f
    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/96X;

    invoke-virtual {v0, v15, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2
    const-string v0, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v0, v120

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "browser_settings"

    goto/16 :goto_d

    :sswitch_3
    const-string v1, "ACTION_REPORT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    move-object/from16 v5, v120

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0xace

    :goto_b
    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-static {v5, v2}, LX/NEo;->A04(Landroid/content/res/Resources;LX/BJ4;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x58

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "media_id"

    move-object/from16 v5, v120

    move-object/from16 v2, v31

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v34

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "screenshot_uri"

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "html_source_uri"

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "image_urls"

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "page_title"

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "page_body_text"

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tracking_codes"

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v8}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    const/16 v4, 0x47e

    goto/16 :goto_b

    :sswitch_4
    const-string v0, "ACTION_OPEN_LINK_HISTORY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0, v13}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/22Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "is_prefetch"

    move-object/from16 v0, v24

    invoke-static {v2, v0, v3}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.bloks.www.bloks.browser_history.main_screen"

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    iput-object v6, v5, LX/KZg;->A05:Ljava/lang/String;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    move-object/from16 v0, v33

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2, v5}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "bloks"

    :goto_d
    invoke-static {v2, v1, v3, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v2, "COPY_LINK"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hv;

    iget-object v0, v0, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810794000026edL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/6hs;

    if-nez v2, :cond_11

    invoke-static {v1}, LX/6hs;->A00(LX/miz;)LX/6hs;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/6hs;

    :cond_11
    if-eqz v16, :cond_13

    if-eqz v2, :cond_12

    const-string v1, "omcp"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1, v13}, LX/6hs;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    :cond_12
    :goto_e
    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/96X;

    invoke-virtual {v0, v4, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_a

    :cond_13
    move-object/from16 v13, v16

    goto :goto_e

    :sswitch_6
    const-string v2, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v19, :cond_14

    const v1, -0x6df4083b

    goto/16 :goto_0

    :cond_14
    sget-object v3, LX/2bz;->A06:LX/2bz;

    move-object/from16 v2, v30

    invoke-static {v2, v3, v1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-object/from16 v1, v28

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/MUC;

    iget-object v0, v0, LX/MUC;->A00:LX/6hq;

    if-eqz v0, :cond_c

    sget-boolean v0, LX/6hq;->A00:Z

    if-ne v0, v15, :cond_c

    const-string v0, "FORM_COMPLETION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x3de4d8ec

    if-nez v0, :cond_0

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "ACTION_TRANSLATE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xccf1cd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const-string v5, "BrowserLiteCallbackImpl"

    :try_start_3
    invoke-direct {v9}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02()LX/SAH;

    move-result-object v7

    if-nez v7, :cond_15

    const-string v0, "TranslationController not available for translate action"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x75bf4895

    goto/16 :goto_15

    :cond_15
    move-object v2, v7

    check-cast v2, LX/CH8;

    iput-boolean v15, v2, LX/CH8;->A0D:Z

    iget-boolean v0, v2, LX/CH8;->A0E:Z

    if-eq v0, v15, :cond_16

    iput-boolean v15, v2, LX/CH8;->A0E:Z

    iget-object v0, v2, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Sap;->FPN()V

    goto :goto_10

    :cond_16
    const v0, -0x2043af25

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x830b0e000404d7L

    invoke-static {v0, v2, v3}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x830b0e000204d6L

    invoke-static {v0, v2, v3}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830b0e000a04d8L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :cond_19
    invoke-static {v13, v9, v3, v2}, LX/IyG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4cee9cff    # 1.2510207E8f

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    invoke-interface {v7, v1}, LX/SAH;->HSn(Ljava/lang/String;)V

    goto :goto_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error handling translate action"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const v0, -0x5904572e

    goto/16 :goto_15

    :sswitch_8
    const-string v0, "ACTION_READER_MODE_EXIT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2cae5268

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    new-instance v0, LX/OzV;

    invoke-direct {v0, v9}, LX/OzV;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x1eb0d9da

    goto/16 :goto_15

    :sswitch_9
    const-string v0, "ACTION_OPEN_WITH"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v13}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_a
    const-string v2, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v3, v120

    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v34

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-direct {v9, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/BJ4;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "TrackingInfo.ARG_USER_ID"

    move-object v0, v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_c

    iget-object v3, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    sget-object v11, LX/GMG;->A02:LX/GMG;

    const-string v2, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-class v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    invoke-static {v8, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x28e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x290

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_action_status_bar_visibility"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x291

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x292

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "iab_context"

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_a

    :sswitch_b
    const-string v0, "REFRESH"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    invoke-static {v1, v0, v4}, LX/IeI;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :sswitch_c
    const/16 v0, 0x67

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4f20c2eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const-string v2, "BrowserLiteCallbackImpl"

    :try_start_4
    invoke-direct {v9}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02()LX/SAH;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "TranslationController not available for translate action"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x61cab3e5

    goto :goto_15

    :cond_1a
    check-cast v0, LX/CH8;

    iput-boolean v4, v0, LX/CH8;->A0D:Z

    invoke-static {v0}, LX/CH8;->A04(LX/CH8;)V

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error handling translate action"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    const v0, -0x3b0ca755

    goto :goto_15

    :sswitch_d
    const-string v0, "ACTION_READER_MODE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5c6703c6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    new-instance v0, LX/OzU;

    invoke-direct {v0, v9}, LX/OzU;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, 0x680b18a

    :goto_15
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    goto/16 :goto_a

    :sswitch_e
    const-string v2, "ACTION_SHARE_VIA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v14, :cond_b

    if-eqz v6, :cond_b

    invoke-static {v8, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "iab_share"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x179

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v12

    invoke-virtual {v12, v6}, LX/6dc;->A1l(Ljava/lang/String;)V

    const-string v11, "target_url"

    invoke-virtual {v12, v11, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v12, v2}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string v8, "default_share_sheet"

    const-string v2, "sharing_type"

    invoke-virtual {v12, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/223;->A1H(LX/6dc;J)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v7, v2, :cond_1b

    const/16 v29, 0x0

    :cond_1b
    const-string v3, "navigation_id"

    move-object/from16 v2, v29

    invoke-virtual {v12, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8111f400035fa5L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v3, "instagram_ad_iab_share_open"

    move-object/from16 v2, v39

    invoke-virtual {v2, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x3b1

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_40

    move-wide/from16 v2, v37

    move-object/from16 v10, v18

    invoke-static {v10, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v7, v1, v2, v3}, LX/229;->A17(LX/6dc;Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v7, v11, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    if-nez v20, :cond_1c

    move-object/from16 v2, v33

    :cond_1c
    invoke-static {v7, v1, v2}, LX/225;->A0Y(LX/6dc;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object/from16 v3, v33

    :cond_1d
    const-string v2, "client_session_id"

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v90

    new-array v3, v2, [LX/4z3;

    move-object/from16 v2, v26

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v2, v89

    invoke-static {v2, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_f
    const-string v2, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v2, v7

    invoke-static/range {v39 .. v39}, LX/6dc;->A03(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v10, "IAB_MORE_MENU_PRIVACY_POLICY_LINK_CLICKED"

    goto/16 :goto_25

    :sswitch_10
    const-string v2, "ACTION_GO_FORWARD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "browser_forward"

    goto/16 :goto_1f

    :sswitch_11
    const-string v2, "ACTION_OPEN_LINK_HISTORY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    if-eqz v91, :cond_b

    const-string v3, "iab_link_history_ux"

    move-object/from16 v2, v39

    invoke-virtual {v2, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x16d

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "view_link_history_icon_clicked"

    const-string v2, "sub_event"

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/6dc;->A1l(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/223;->A1H(LX/6dc;J)V

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    const-string v3, "click_source_id"

    move-object/from16 v2, v92

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v85

    invoke-static {v7, v2}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_prefetch"

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_26

    :sswitch_12
    const-string v2, "COPY_LINK"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v14, :cond_b

    const-string v3, "browser_copy_link"

    invoke-static {v8, v3}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    move-object/from16 v2, v25

    iput-object v2, v3, LX/6bR;->A2A:Ljava/lang/String;

    move-object/from16 v2, v92

    iput-object v2, v3, LX/6bR;->A1U:Ljava/lang/String;

    invoke-virtual {v3}, LX/6bR;->AWM()LX/2ld;

    move-result-object v2

    goto/16 :goto_20

    :sswitch_13
    const-string v3, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v10, LX/MUC;

    invoke-direct {v10, v1}, LX/MUC;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v88, :cond_b

    iget-object v3, v10, LX/MUC;->A00:LX/6hq;

    if-eqz v3, :cond_1e

    sget-boolean v3, LX/6hq;->A00:Z

    if-ne v3, v15, :cond_1e

    const-string v7, "FORM_COMPLETION"

    move-object/from16 v3, v88

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_1e
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v15, :cond_b

    move-object/from16 v3, v32

    iget-object v14, v3, LX/Of8;->A00:LX/BJ4;

    invoke-virtual {v14}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object/from16 v3, v33

    :cond_1f
    new-instance v12, LX/nSb;

    invoke-direct {v12, v3, v13}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v99

    if-eqz v18, :cond_36

    invoke-static/range {v18 .. v18}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v109

    :goto_16
    if-eqz v2, :cond_22

    sget-object v3, LX/MTo;->A03:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v109, :cond_20

    invoke-virtual/range {v109 .. v109}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v93

    invoke-virtual/range {v88 .. v88}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, -0x78465eb6

    if-eq v7, v3, :cond_33

    const v3, -0x418f1492

    if-eq v7, v3, :cond_32

    const v3, -0x89e473a

    if-ne v7, v3, :cond_20

    const-string v7, "FIRST_FORM_INTERACTION"

    move-object/from16 v3, v88

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x8111e8000d5f6aL

    invoke-static {v3, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v89, LX/86f;->A01:LX/86f;

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x8411e8000c0435L

    invoke-static {v3, v7, v8}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v97

    const/16 v3, 0x457

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v94

    :goto_17
    move-object/from16 v90, v1

    move-object/from16 v91, v13

    move-object/from16 v92, v13

    move-object/from16 v95, v20

    move-object/from16 v96, v13

    invoke-virtual/range {v89 .. v98}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_20
    :goto_18
    const-string v7, "ACCEPTED_AUTOFILL"

    move-object/from16 v3, v88

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v37, LX/008;->A00:Ljava/lang/Integer;

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, -0x4bb2f615

    if-eq v7, v3, :cond_30

    const v3, 0x32e61e52

    if-eq v7, v3, :cond_2f

    const v3, 0x7657d511

    if-ne v7, v3, :cond_22

    const-string v3, "CONTACT_AUTOFILL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v107, LX/3zq;->A0X:LX/3zq;

    sget-object v105, LX/Gwy;->A03:LX/Gwy;

    :goto_1a
    move-object/from16 v7, v32

    move-object/from16 v3, v40

    invoke-static {v7, v3, v1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v8

    invoke-virtual {v14}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object/from16 v3, v33

    :cond_21
    invoke-static {v3, v4}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v108

    new-instance v7, LX/ED8;

    move-object/from16 v104, v7

    move-object/from16 v106, v1

    move-object/from16 v110, v6

    move-object/from16 v111, v85

    move-object/from16 v112, v20

    move-object/from16 v113, v23

    move-object/from16 v114, v13

    invoke-direct/range {v104 .. v114}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-static {v1, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v111

    if-nez v111, :cond_2d

    sget-object v12, LX/1gS;->A03:LX/1gS;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v8, v7, v3}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    :cond_22
    :goto_1b
    const-string v7, "iab_autofill_interaction"

    move-object/from16 v3, v39

    invoke-virtual {v3, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v3, 0x15f

    invoke-static {v7, v3}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    move-object/from16 v3, v88

    invoke-virtual {v7, v3}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v3, v10, LX/MUC;->A00:LX/6hq;

    if-eqz v3, :cond_23

    sget-boolean v3, LX/6hq;->A00:Z

    if-ne v3, v15, :cond_23

    if-eqz v84, :cond_23

    const-string v84, "[Sanitized for ePD Compliance]"

    :cond_23
    move-object/from16 v8, v86

    move-object/from16 v3, v84

    invoke-virtual {v7, v8, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/MUC;->A00:LX/6hq;

    if-eqz v3, :cond_24

    sget-boolean v3, LX/6hq;->A00:Z

    if-ne v3, v15, :cond_24

    if-eqz v82, :cond_24

    const-string v82, "[Sanitized for ePD Compliance]"

    :cond_24
    move-object/from16 v8, v27

    move-object/from16 v3, v82

    invoke-virtual {v7, v8, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v81

    invoke-virtual {v7, v3}, LX/6dc;->A1l(Ljava/lang/String;)V

    move-object/from16 v8, v80

    move-object/from16 v3, v79

    invoke-virtual {v7, v8, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v78

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v77

    move-object/from16 v2, v76

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v75

    move-object/from16 v2, v74

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v73

    move-object/from16 v2, v72

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v71

    move-object/from16 v2, v70

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v69

    move-object/from16 v2, v68

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v67

    move-object/from16 v2, v66

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v65

    move-object/from16 v2, v64

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v63

    move-object/from16 v2, v62

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "checkout_id"

    move-object/from16 v2, v36

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "navigation_id"

    move-object/from16 v2, v29

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v60, :cond_25

    invoke-static/range {v60 .. v60}, LX/9Xc;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v61

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    if-eqz v58, :cond_26

    invoke-static/range {v58 .. v58}, LX/9Xc;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v59

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_26
    if-eqz v56, :cond_27

    invoke-static/range {v56 .. v56}, LX/9Xc;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v57

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_27
    if-eqz v54, :cond_28

    invoke-static/range {v54 .. v54}, LX/9Xc;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v55

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_28
    move-object/from16 v3, v52

    move-object/from16 v2, v53

    invoke-static {v7, v3, v2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v50, :cond_29

    move-object/from16 v3, v51

    move-object/from16 v2, v50

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_29
    if-eqz v48, :cond_2a

    move-object/from16 v3, v49

    move-object/from16 v2, v48

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v3, v46

    move-object/from16 v2, v47

    invoke-static {v7, v3, v2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v44

    move-object/from16 v2, v45

    invoke-static {v7, v3, v2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_2b

    invoke-static/range {v18 .. v18}, LX/9Xc;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/6dc;->A1V(Ljava/lang/Long;)V

    :cond_2b
    if-eqz v11, :cond_2c

    move-object/from16 v2, v43

    invoke-virtual {v7, v2, v11}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    move-object/from16 v3, v87

    move-object/from16 v2, v83

    invoke-static {v7, v3, v2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v41, :cond_44

    move-object/from16 v3, v42

    move-object/from16 v2, v41

    invoke-virtual {v7, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_2d
    invoke-static/range {v111 .. v111}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v113

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2e

    const-string v97, "decline"

    :goto_1c
    new-instance v91, LX/N50;

    move-object/from16 v92, v91

    move-object/from16 v93, v13

    move-object/from16 v94, v13

    move-object/from16 v95, v13

    move-object/from16 v96, v13

    move-object/from16 v98, v13

    invoke-direct/range {v92 .. v100}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v89, LX/5D7;

    move-object/from16 v90, v13

    move-object/from16 v92, v13

    move-object/from16 v97, v13

    move-object/from16 v99, v13

    move-object/from16 v100, v13

    move-object/from16 v101, v13

    move-object/from16 v102, v13

    move-object/from16 v103, v20

    move-object/from16 v104, v13

    move-object/from16 v105, v13

    move-object/from16 v106, v13

    invoke-direct/range {v89 .. v106}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v109, v8

    move-object/from16 v110, v1

    move-object/from16 v112, v12

    move-object/from16 v114, v7

    move-object/from16 v115, v89

    move-object/from16 v116, v107

    move-object/from16 v117, v108

    invoke-static/range {v109 .. v119}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2e
    const-string v97, "accept"

    goto :goto_1c

    :cond_2f
    const-string v3, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v107, LX/3zq;->A0W:LX/3zq;

    sget-object v105, LX/Gwy;->A02:LX/Gwy;

    goto/16 :goto_1a

    :cond_30
    const-string v3, "PAYMENT_AUTOFILL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v107, LX/3zq;->A0g:LX/3zq;

    sget-object v105, LX/Gwy;->A07:LX/Gwy;

    goto/16 :goto_1a

    :cond_31
    const-string v7, "DECLINED_AUTOFILL"

    move-object/from16 v3, v88

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v37, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_32
    const-string v7, "PROMPTED_AUTOFILL"

    move-object/from16 v3, v88

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x8111e8000f5f6bL

    invoke-static {v3, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v89, LX/86f;->A01:LX/86f;

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x8411e8000e0436L

    invoke-static {v3, v7, v8}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v97

    const/16 v3, 0x458

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v94

    goto/16 :goto_17

    :cond_33
    const-string v7, "ACCEPTED_AUTOFILL"

    move-object/from16 v3, v88

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x8111e800045f68L

    invoke-static {v3, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, -0x4bb2f615

    if-eq v7, v3, :cond_35

    const v3, 0x32e61e52

    if-eq v7, v3, :cond_34

    const v3, 0x7657d511

    if-ne v7, v3, :cond_20

    const-string v3, "CONTACT_AUTOFILL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x8411e800070433L

    invoke-static {v3, v7, v8}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v97

    :goto_1d
    sget-object v89, LX/86f;->A01:LX/86f;

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "iab_"

    invoke-static {v3, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    move-object/from16 v90, v1

    move-object/from16 v91, v13

    move-object/from16 v92, v13

    move-object/from16 v95, v20

    move-object/from16 v96, v13

    invoke-virtual/range {v89 .. v98}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_18

    :cond_34
    const-string v3, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x8411e800060432L

    goto :goto_1e

    :cond_35
    const-string v3, "PAYMENT_AUTOFILL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x8411e800090434L

    :goto_1e
    invoke-static {v3, v7, v8}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v97

    goto :goto_1d

    :cond_36
    move-object/from16 v109, v13

    goto/16 :goto_16

    :sswitch_14
    const-string v2, "ACTION_GO_BACK"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "browser_back"

    :goto_1f
    invoke-static {v8, v3}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    :goto_20
    invoke-static {v2, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto/16 :goto_9

    :sswitch_15
    const-string v2, "ACTION_TRANSLATE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v2, v7

    const-string v10, "IAB_TRANSLATE_ITEM_IN_OVERFLOW_MENU_CLICKED"

    goto/16 :goto_24

    :sswitch_16
    const-string v2, "ACTION_READER_MODE_EXIT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v2, v7

    const-string v10, "IAB_READER_MODE_ITEM_IN_OVERFLOW_MENU_EXIT_CLICKED"

    goto/16 :goto_24

    :sswitch_17
    const-string v2, "ACTION_OPEN_WITH"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v10, :cond_37

    const-string v3, "browser_open_link"

    invoke-static {v8, v3}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v7

    move-object/from16 v2, v93

    invoke-virtual {v7, v2, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v92

    move-object/from16 v2, v94

    invoke-virtual {v7, v2, v3}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_37
    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v10, :cond_b

    const-string v2, "android"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    sget-object v8, LX/4wD;->A01:Landroid/content/Context;

    const v11, 0x30c0387d

    if-nez v8, :cond_38

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const/16 v2, 0x3cf

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, LX/2mw;->Gag(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_38
    const-string v3, "http"

    move-object/from16 v2, v33

    invoke-static {v3, v2, v13}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v2, 0x10000

    invoke-virtual {v3, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_39

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_9

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/223;->A08(Ljava/util/Iterator;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_21
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_22

    :cond_3b
    move-object v2, v13

    goto :goto_21
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v10

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_iab_browser_query_failed"

    invoke-interface {v7, v3, v2, v11, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    invoke-static {v2, v8, v10}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_3c
    :goto_22
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8111e8001b5f72L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v36, LX/86f;->A01:LX/86f;

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8411e8001a043aL

    invoke-static {v7, v2, v3}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v44

    const-string v41, "iab_open_external_browser"

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v18

    move-object/from16 v42, v20

    move-object/from16 v43, v13

    invoke-virtual/range {v36 .. v45}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_9

    :sswitch_18
    const-string v2, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v14, :cond_b

    if-eqz v6, :cond_b

    invoke-static {v8, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const/16 v2, 0x9d9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x17a

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v11

    const-string v10, "target_url"

    invoke-virtual {v11, v10, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "send_in_direct"

    const/16 v2, 0x664

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, LX/6dc;->A1l(Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v11, v2}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/223;->A1H(LX/6dc;J)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v7, v2, :cond_3d

    const/16 v29, 0x0

    :cond_3d
    const-string v3, "navigation_id"

    move-object/from16 v2, v29

    invoke-virtual {v11, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8111f400035fa5L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v3, "instagram_ad_iab_share_open"

    move-object/from16 v2, v39

    invoke-virtual {v2, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x3b1

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_40

    move-wide/from16 v2, v37

    move-object/from16 v11, v18

    invoke-static {v11, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v7, v1, v2, v3}, LX/229;->A17(LX/6dc;Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v7, v10, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    if-nez v20, :cond_3e

    move-object/from16 v2, v33

    :cond_3e
    invoke-static {v7, v1, v2}, LX/225;->A0Y(LX/6dc;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3f

    move-object/from16 v3, v33

    :cond_3f
    const-string v2, "client_session_id"

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v90

    new-array v3, v2, [LX/4z3;

    move-object/from16 v2, v26

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v2, v89

    invoke-static {v2, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    :goto_23
    aput-object v2, v3, v15

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_40
    move-object/from16 v2, v32

    iget-object v7, v2, LX/Of8;->A00:LX/BJ4;

    invoke-virtual {v7}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    move-object/from16 v2, v33

    :cond_41
    new-instance v12, LX/nSb;

    invoke-direct {v12, v2, v13}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v47

    move-object/from16 v3, v32

    move-object/from16 v2, v40

    invoke-static {v3, v2, v1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v11

    invoke-virtual {v7}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    move-object/from16 v2, v33

    :cond_42
    invoke-static {v2, v4}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v7

    sget-object v3, LX/3zq;->A0i:LX/3zq;

    new-instance v2, LX/ED8;

    move-object/from16 v36, v2

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v10

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    move-object/from16 v44, v20

    move-object/from16 v45, v23

    move-object/from16 v46, v13

    invoke-direct/range {v36 .. v46}, LX/ED8;-><init>(LX/Gwy;Lcom/instagram/common/session/UserSession;LX/3zq;LX/4or;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/4UA;->A06:LX/4UA;

    invoke-static {v1, v8, v3, v7, v10}, LX/NBT;->A03(Lcom/instagram/common/session/UserSession;LX/4UA;LX/3zq;LX/4or;Ljava/lang/Long;)V

    move-object/from16 v8, v23

    invoke-static {v1, v8}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v111

    if-nez v111, :cond_43

    sget-object v7, LX/1gS;->A03:LX/1gS;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v11, v2, v3}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_43
    invoke-static/range {v111 .. v111}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v113

    const-string v45, "share_open"

    new-instance v38, LX/N50;

    move-object/from16 v40, v38

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v44, v13

    invoke-direct/range {v40 .. v48}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v36, LX/5D7;

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v45, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v20

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    invoke-direct/range {v36 .. v53}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v109, v11

    move-object/from16 v110, v1

    move-object/from16 v112, v12

    move-object/from16 v114, v2

    move-object/from16 v115, v36

    move-object/from16 v116, v3

    move-object/from16 v117, v7

    invoke-static/range {v109 .. v119}, LX/NBT;->A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_19
    const/16 v2, 0x67

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v2, v7

    const-string v10, "IAB_TRANSLATE_ITEM_IN_OVERFLOW_MENU_SHOW_ORIGINAL_CLICKED"

    goto :goto_24

    :sswitch_1a
    const-string v2, "ACTION_READER_MODE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v2, v7

    const-string v10, "IAB_READER_MODE_ITEM_IN_OVERFLOW_MENU_CLICKED"

    :goto_24
    invoke-static/range {v39 .. v39}, LX/6dc;->A03(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_25
    const-string v8, "unified_event_name"

    invoke-virtual {v7, v8, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/IgB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "category"

    invoke-virtual {v7, v8, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/6dc;->A1l(Ljava/lang/String;)V

    invoke-static {v7, v2, v3}, LX/223;->A1G(LX/6dc;D)V

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/6dc;->A1v(Ljava/lang/String;)V

    :cond_44
    :goto_26
    invoke-virtual {v7}, LX/6dc;->A0v()V

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x68c5835b -> :sswitch_e
        -0x5af834ee -> :sswitch_f
        -0x538b1409 -> :sswitch_10
        -0x4ccf0cc5 -> :sswitch_11
        0x1961a84 -> :sswitch_12
        0x84fd836 -> :sswitch_13
        0x153280d5 -> :sswitch_14
        0x3433a265 -> :sswitch_15
        0x4db118a7 -> :sswitch_16
        0x536242d2 -> :sswitch_17
        0x6b1a6175 -> :sswitch_18
        0x7946c479 -> :sswitch_19
        0x7cce4f16 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d2951f1 -> :sswitch_0
        -0x68c5835b -> :sswitch_1
        -0x5ca40f31 -> :sswitch_2
        -0x5037f4a3 -> :sswitch_3
        -0x4ccf0cc5 -> :sswitch_4
        0x1961a84 -> :sswitch_5
        0x84fd836 -> :sswitch_6
        0x3433a265 -> :sswitch_7
        0x4db118a7 -> :sswitch_8
        0x536242d2 -> :sswitch_9
        0x6b1a6175 -> :sswitch_a
        0x6b7e1ebb -> :sswitch_b
        0x7946c479 -> :sswitch_c
        0x7cce4f16 -> :sswitch_d
    .end sparse-switch
.end method

.method public final Gc7(Landroid/os/Bundle;[J)V
    .locals 8

    const v0, -0x7d0fdf5f

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-wide v2, p2, v4

    invoke-static {v6}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/3MD;->A02(LX/3MD;Ljava/lang/Integer;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x3d6d6a3c

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HQa()V
    .locals 2

    const v0, -0x65337e20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x20250793

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4617e7d7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x546fdf18

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21

    const v0, -0x30cb0384

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v4, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    const/4 v7, 0x1

    move-object/from16 v13, p0

    move/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-lt v5, v7, :cond_0

    const v0, 0xffffff

    if-gt v5, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move/from16 v0, p4

    invoke-super {v13, v5, v1, v2, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    const v0, -0x73e434e4

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v7

    :cond_1
    const v0, 0x5f4e5446

    if-ne v5, v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x6b4ba320

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dxz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->E2M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_2
    const/4 v6, 0x1

    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lcom/facebook/iabeventlogging/model/IABEvent;

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FPz(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->F7R(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v5, v4, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ftm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_5
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v4, v7, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Fhr(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_3

    :pswitch_6
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EdH(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_3

    :pswitch_7
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v5, v4, v7}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EcA(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x1

    const v0, -0x369a5183

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x19bb9676

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v5, v4, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FhP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_14

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FhA(Landroid/os/Bundle;Ljava/lang/String;IJ)V

    goto/16 :goto_14

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v13, v0, v5, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Fh6(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_14

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Gc7(Landroid/os/Bundle;[J)V

    goto/16 :goto_14

    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v6, v5, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FHP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_14

    :pswitch_e
    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FoJ(Ljava/util/Map;)V

    goto/16 :goto_14

    :pswitch_f
    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->GEa(Landroid/os/Bundle;Ljava/util/Map;)V

    goto/16 :goto_14

    :pswitch_10
    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Efk(Landroid/os/Bundle;Ljava/util/Map;)V

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v1, 0x26e55ddf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const v1, -0x7fc5f09d

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    goto/16 :goto_12

    :pswitch_12
    sget-object v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    check-cast v8, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v9, 0x0

    :goto_5
    const v1, 0x64471097

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "saveAutofillData"

    iget-object v5, v8, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v10, v8, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    const-string v5, "saveAutofillDataData"

    const-class v4, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-static {v10, v4, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v4, :cond_16

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string v1, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    if-eqz v9, :cond_9

    instance-of v1, v9, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    if-eqz v1, :cond_9

    check-cast v9, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    goto :goto_5

    :cond_9
    new-instance v9, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v1, 0x65b49c7c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iput-object v5, v9, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v1, 0x7edc01f7

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v10, 0x0

    iget-object v5, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "dummy_iab_session_id"

    new-instance v11, LX/Om7;

    invoke-direct {v11, v6, v5, v4}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v12}, LX/NEn;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v6

    const-string v4, "source"

    invoke-static {v4, v12}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v4, "BrowserSettings"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v11, v10, v6, v4}, LX/Om7;->A03(LX/SAC;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v11

    goto :goto_8

    :cond_c
    const-string v4, "WalletSupplement"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    const-string v4, "SavePrompt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "Silent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    const-string v4, "UsagePrompt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    const-string v4, "AdsBilling"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    const-string v4, "UpsertPrompt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    const-string v4, "CvvVerificationPrompt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1af5a5cd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_15
    const-string v4, "requestAutoFill"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v11

    iget-object v4, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/NBq;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    const v4, 0x1362b424

    invoke-static {v4}, LX/3Et;->A03(I)I

    move-result v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v4, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v6, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v4, v9, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v4, v7, v6, v5, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6e401c6

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    throw v1

    :goto_9
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x62621dd4

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    :cond_16
    const v0, 0x26207d7c

    goto/16 :goto_13

    :pswitch_13
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->HQa()V

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->E0Q(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_12

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Ek2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_17

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v13, v4, v6}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Evm(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_17
    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_18

    instance-of v0, v4, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    if-eqz v0, :cond_18

    check-cast v4, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    goto :goto_a

    :cond_18
    new-instance v4, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x2af658fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v5, v4, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x1bb0cabb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_a

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_19

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v13, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->BF1(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto/16 :goto_14

    :cond_19
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_1a

    instance-of v0, v4, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    if-eqz v0, :cond_1a

    check-cast v4, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    goto :goto_b

    :cond_1a
    new-instance v4, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x5cd2e753

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v5, v4, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x1ecc2376

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_b

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v13, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->BF0(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    goto/16 :goto_14

    :cond_1b
    const-string v0, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_1c

    instance-of v0, v4, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    if-eqz v0, :cond_1c

    check-cast v4, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    goto :goto_c

    :cond_1c
    new-instance v4, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x32707952

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v5, v4, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x5c0419f4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_c

    :pswitch_19
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->E8g()V

    goto/16 :goto_14

    :pswitch_1a
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->E8a()V

    goto/16 :goto_14

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EXP(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_1c
    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->GES(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_14

    :pswitch_1d
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FLG()V

    goto/16 :goto_14

    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dyk(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_12

    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x470adf3d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1a87e45

    goto/16 :goto_13

    :pswitch_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_1d
    const v0, -0x152114af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x5c647223

    goto/16 :goto_13

    :pswitch_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v5, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->AWB(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_14

    :pswitch_22
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FyR()V

    goto/16 :goto_14

    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x6de01f9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x68a2f748

    goto/16 :goto_13

    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v1, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v8, -0x2928dfd0

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x6

    const/16 v7, 0x15

    move v9, v0

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v9

    const v8, 0x24a99ce1

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const/16 v7, 0x16

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_1e
    const v0, -0x52a923e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x5fbfc59c

    goto/16 :goto_13

    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v0, -0xfcf3de1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2f7bae58

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    :cond_1f
    const v0, -0x6bafa6d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2d0e5f01

    goto/16 :goto_13

    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_20

    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {v13 .. v19}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FPy(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    const-string v0, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_21

    instance-of v0, v15, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    if-eqz v0, :cond_21

    check-cast v15, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    goto :goto_d

    :cond_21
    new-instance v15, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ea45aa0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v4, v15, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x2e0eee77

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_d

    :pswitch_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_22

    const/4 v15, 0x0

    :goto_e
    invoke-virtual/range {v13 .. v20}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FQ0(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_22
    const-string v0, "com.facebook.browser.lite.ipc.IABExpandableFooterCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_23

    instance-of v0, v15, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    if-eqz v0, :cond_23

    check-cast v15, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    goto :goto_e

    :cond_23
    new-instance v15, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a67a4b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v4, v15, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6c2f324a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_e

    :pswitch_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    move-result-object v6

    const v1, -0x717365d5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/MXF;

    invoke-direct {v7, v0, v4}, LX/MXF;-><init>(LX/NBW;LX/miz;)V

    const/4 v0, 0x5

    new-instance v5, LX/aZx;

    invoke-direct {v5, v6, v0}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8a

    new-instance v0, LX/295;

    invoke-direct {v0, v4}, LX/295;-><init>(I)V

    move-object v12, v0

    move-object v13, v5

    invoke-virtual/range {v7 .. v13}, LX/MXF;->A03(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x1ae48038

    goto/16 :goto_13

    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v1, "com.facebook.browser.lite.ipc.IABBloksGraphQLCallback"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v8, -0x6d56ed34

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x6

    const/16 v7, 0x15

    move v9, v0

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v9

    const v8, 0x13102a32

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const/16 v7, 0x16

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_25
    const v0, -0x655fec5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3c8ea21d

    goto/16 :goto_13

    :pswitch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    move-result-object v6

    const v1, 0x5900a309

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/MXF;

    invoke-direct {v7, v0, v4}, LX/MXF;-><init>(LX/NBW;LX/miz;)V

    const/4 v0, 0x6

    new-instance v5, LX/aZx;

    invoke-direct {v5, v6, v0}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8c

    new-instance v0, LX/295;

    invoke-direct {v0, v4}, LX/295;-><init>(I)V

    move-object v12, v0

    move-object v13, v5

    invoke-virtual/range {v7 .. v13}, LX/MXF;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x4581ee9a

    goto/16 :goto_13

    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_26

    const/4 v15, 0x0

    :goto_f
    invoke-virtual/range {v13 .. v20}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FQ1(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_26
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionPreExitHandlerBloksCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_27

    instance-of v0, v15, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    if-eqz v0, :cond_27

    check-cast v15, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    goto :goto_f

    :cond_27
    new-instance v15, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x4d1f5ba6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v4, v15, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7e3aa930

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_f

    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_28

    const/4 v15, 0x0

    :goto_10
    invoke-virtual/range {v13 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FQ2(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_28
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionStatesHandlerCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_29

    instance-of v0, v15, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    if-eqz v0, :cond_29

    check-cast v15, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    goto :goto_10

    :cond_29
    new-instance v15, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, -0x2021ebc3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v4, v15, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7845378b    # 1.6000141E34f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_10

    :pswitch_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x448ab4d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4f1544f3

    goto/16 :goto_13

    :pswitch_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v0, -0xfcf3de1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2f7bae58

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    :cond_2a
    const v0, 0x3dae9db4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x79e2e132

    goto/16 :goto_13

    :pswitch_2f
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_2b
    const v0, -0x429598e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x192be873

    goto/16 :goto_13

    :pswitch_30
    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    const v0, 0x299aff1e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x5321e78c

    goto/16 :goto_13

    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x2fe3effd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x75eec094

    goto/16 :goto_13

    :pswitch_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x2b6187cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x11637a80

    goto/16 :goto_13

    :pswitch_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    const v0, -0x2a7adda8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x98f8fa3

    goto/16 :goto_13

    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    const v0, -0x606fea36

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x52db4441

    goto/16 :goto_13

    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    const v0, -0x3d2b543b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5c39c404

    goto/16 :goto_13

    :pswitch_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, -0x2e273437

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const v1, 0x644cd26c

    goto :goto_11

    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    const v1, 0x5a394948

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const v1, 0x2e08cd0f

    :goto_11
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    goto :goto_12

    :pswitch_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const v0, 0x21376d0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1d946649

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_15

    :pswitch_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DvV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EZz(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_14

    :pswitch_3b
    const v0, -0x7e27830e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v1, LX/56z;->A00:LX/56z;

    const v0, 0x616f193e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_15

    :pswitch_3c
    const v0, -0x6cd441cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x491a010

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :pswitch_3d
    const v0, 0x2d4665a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x578f9a69

    goto :goto_13

    :pswitch_3e
    const v0, -0x7ad48281

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x54edb5f5

    :goto_13
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    :goto_14
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    :goto_15
    const/4 v6, 0x1

    :goto_16
    const v0, -0x17cd0d2e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
