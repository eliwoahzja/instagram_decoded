.class public final LX/NDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/a06;

.field public final A02:LX/2bu;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9Qr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NDY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NDY;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/NDY;->A01:LX/a06;

    invoke-static {p1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v0

    iput-object v0, p0, LX/NDY;->A02:LX/2bu;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v0

    iput-object v0, p0, LX/NDY;->A04:LX/9Qr;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/AxA;
    .locals 12

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/2qy;->A07()LX/7pj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_name"

    move-object v11, p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "legacy"

    const-string v0, "ptt_generation_type"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    const-string v7, "SEND_E2EE_DATA"

    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/7sy;->A01:LX/Ms7;

    move-object/from16 v0, p4

    invoke-static {p3, v0}, LX/KNW;->A00(Ljava/util/Map;Ljava/util/Set;)LX/KNW;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/OPe;

    invoke-direct {v1, v2, v0}, LX/OPe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v1, v0}, LX/MRK;->A00(LX/Rtk;Ljava/util/Set;)LX/OPa;

    move-result-object v5

    move-object v8, p2

    move-object v10, v9

    move-object p1, v9

    invoke-static/range {v5 .. v13}, LX/MJX;->A00(LX/Rso;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/F90;->A00(LX/7sy;LX/7pj;LX/KWg;)LX/AxA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(LX/8xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8ZY;
    .locals 10

    new-instance v5, LX/8ZY;

    invoke-direct {v5}, LX/8ZY;-><init>()V

    move-object v6, p1

    invoke-virtual {p1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v1, "proof."

    const-string v0, "."

    invoke-static {v1, v3, v0, p3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "cred_id"

    move-object v8, p2

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "secret_and_key"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_key"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v7, p0

    iget-object v2, p0, LX/NDY;->A00:Landroid/content/Context;

    move-object v9, p4

    if-nez p4, :cond_0

    const-string v1, "UNKNOWN"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/NDY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/AxA;

    move-result-object v0

    new-instance v4, LX/NLv;

    invoke-direct/range {v4 .. v9}, LX/NLv;-><init>(LX/8ZY;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/NED;->A05(LX/0go;LX/0bn;)V

    return-object v5

    :cond_0
    move-object v1, p4

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    instance-of v0, p0, LX/BEM;

    if-eqz v0, :cond_2

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    check-cast p0, LX/BEM;

    iget v5, p0, LX/BEM;->A00:I

    iget-object v4, p0, LX/BEM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/BEM;->A02:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v4

    if-nez v4, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/F9p;

    invoke-direct {v1, v5, v0, v2}, LX/Qfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/F9p;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/F9p;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/F9p;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/F9p;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static A03(LX/0tm;LX/NDY;)V
    .locals 2

    iget-object v1, p1, LX/NDY;->A02:LX/2bu;

    sget-object v0, LX/2cb;->A22:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2cc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "family_device_id"

    invoke-static {p0, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/8ZY;LX/NDY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v4, p1

    invoke-virtual {p1, p3}, LX/NDY;->A06(Ljava/lang/String;)LX/8xy;

    move-result-object v1

    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IFw;

    const/16 p1, 0x16

    new-instance v0, LX/mAY;

    move-object v2, p0

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/IFw;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FDH;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "autofill_key"

    new-instance v0, LX/8xy;

    invoke-direct {v0, v1}, LX/8xy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, LX/NDY;->A01(LX/8xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8ZY;

    move-result-object v3

    new-instance v5, LX/MGW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/NDY;->A04:LX/9Qr;

    iget-object v2, v0, LX/9Qr;->A00:LX/say;

    const-wide v0, 0x81086900102cfcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v0

    monitor-enter v5

    :try_start_0
    iput-object v0, v5, LX/MGW;->A00:LX/MVw;

    invoke-static {v5}, LX/MGW;->A00(LX/MGW;)LX/MVw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/16 v0, 0xc

    new-instance v1, LX/Qzy;

    invoke-direct {v1, v5, v0}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LHQ;

    invoke-direct {v0, v3, v1}, LX/LHQ;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/LHQ;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/NDY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/8xy;

    invoke-direct {v0, v1}, LX/8xy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, LX/NDY;->A01(LX/8xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8ZY;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v5, v1}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/LHQ;

    invoke-direct {v2, v4, v0}, LX/LHQ;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xe

    new-instance v1, LX/Qzy;

    invoke-direct {v1, v5, v0}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LHQ;

    invoke-direct {v0, v3, v1}, LX/LHQ;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2, v0}, [LX/LHQ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/FDH;

    invoke-direct {v0, v1}, LX/FDH;-><init>([LX/LHQ;)V

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/8xy;
    .locals 3

    iget-object v0, p0, LX/NDY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/8xy;

    invoke-direct {v2, v0}, LX/8xy;-><init>(Ljava/lang/String;)V

    const-string v0, "autofill_key"

    new-instance v1, LX/8xy;

    invoke-direct {v1, v0}, LX/8xy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
