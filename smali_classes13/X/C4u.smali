.class public final LX/C4u;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C4u;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    move-result-object v7

    invoke-static {}, LX/2pj;->A00()LX/2pp;

    move-result-object v0

    iget-object v0, v0, LX/2pp;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vp;

    invoke-static {}, LX/3zt;->A00()LX/4AC;

    move-result-object v0

    invoke-virtual {v0}, LX/4AC;->A03()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    iget v1, v3, LX/3vp;->A05:I

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    :goto_3
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v5

    :cond_1
    new-instance v2, LX/kEk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/kEk;->A00:I

    iput v0, v2, LX/kEk;->A01:I

    iput v3, v2, LX/kEk;->A02:I

    iput v5, v2, LX/kEk;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/4 v3, 0x0

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget v0, v3, LX/3vp;->A04:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static A01()Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/32 v5, 0x127500

    const/4 v4, 0x1

    invoke-static {}, LX/225;->A03()J

    move-result-wide v2

    const-wide/32 v0, 0x6aa19f23

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02()Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    new-instance v1, LX/oml;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/oml;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v2, LX/oo1;->A08:LX/rbc;

    new-instance v0, LX/oo1;

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0
.end method

.method public static A03()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/UFa;->A00:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/16 v0, 0x140

    if-le v1, v0, :cond_1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/16 v0, 0xf0

    if-le v1, v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/16 v0, 0xa0

    if-le v1, v0, :cond_3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static A04()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7f082228

    const v0, 0x7f082207

    new-instance v7, LX/IY6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/IY6;->A01:I

    iput v0, v7, LX/IY6;->A00:I

    iput-object v8, v7, LX/IY6;->A02:LX/2Ot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v6, 0x7f082375

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v2, LX/IYU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/IYU;->A03:F

    iput-object v4, v2, LX/IYU;->A06:LX/2Jg;

    iput v3, v2, LX/IYU;->A01:F

    iput v1, v2, LX/IYU;->A04:F

    iput v1, v2, LX/IYU;->A00:F

    iput-object v8, v2, LX/IYU;->A08:LX/1xR;

    iput-object v8, v2, LX/IYU;->A0A:LX/1xR;

    iput-object v8, v2, LX/IYU;->A07:LX/1xR;

    iput v6, v2, LX/IYU;->A05:I

    iput v0, v2, LX/IYU;->A02:F

    iput-object v8, v2, LX/IYU;->A09:LX/1xR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IY5;->A00:LX/IY6;

    iput-object v2, v1, LX/IY5;->A01:LX/IYU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/M7n;->A00()LX/M7n;

    move-result-object v0

    return-object v0
.end method

.method public static A06()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/hardware/display/DisplayManager;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A07()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v5, LX/2pu;

    invoke-direct {v5, v0}, LX/2pu;-><init>(LX/2pt;)V

    new-instance v4, LX/N76;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/N76;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/N76;->A02:Ljava/util/HashSet;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Rw4;

    invoke-direct {v2, v0}, LX/Rw4;-><init>(I)V

    sget-object v1, LX/DR6;->A00:LX/45z;

    new-instance v0, LX/3aF;

    invoke-direct {v0, v3, v1, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    iput-object v0, v4, LX/N76;->A00:LX/3aF;

    new-instance v0, LX/O29;

    invoke-direct {v0, v4}, LX/O29;-><init>(LX/N76;)V

    invoke-virtual {v5, v0}, LX/2pu;->BCJ(LX/1kp;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A08()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/mCF;->A09(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A09()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/MQ8;->A00()LX/MQ8;

    move-result-object v0

    return-object v0
.end method

.method public static A0A()Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41056b000218d1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A11()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/8ya;->A01()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, LX/fkP;

    invoke-direct {v0, v3}, LX/fkP;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    invoke-static {v0, v3}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    invoke-static {v0, v3}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    invoke-static {v0, v3}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v8, LX/1xm;

    invoke-direct {v8, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_0
    invoke-virtual {v8}, LX/1xm;->hasNext()Z

    move-result v0

    const-string v6, "W3C_PAYMENT_ENCRYPTION_KEY_"

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, LX/8ya;->A01()Ljava/security/KeyStore;

    move-result-object v7

    invoke-static {v6, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/8ya;->A01()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/fkP;

    invoke-direct {v0, v3}, LX/fkP;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    const-string v0, "Please throttle your call, not more than one key per millisecond. Timestamp:"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/qA8;

    invoke-direct {v2, v0}, LX/qA8;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    invoke-direct {v0, v3, v2, v1, v5}, LX/4Ck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v1, LX/IFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFw;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/C4u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/Q42;->A00()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clips_offline_banner"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0

    :pswitch_6
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x257

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/onS;->A00:LX/onS;

    const/4 v5, 0x1

    sget-object v2, LX/oo1;->A08:LX/rbc;

    new-instance v0, LX/oo1;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_7
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0

    :pswitch_a
    sget-wide v2, LX/1xR;->A0B:J

    new-instance v1, LX/WgY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/WgY;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x420a9200031787L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "ig_zero_mini_dt"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LX/364;->A00:Landroid/app/Application;

    new-instance v1, LX/365;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/365;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/BXh;

    invoke-direct {v0, v1, v2}, LX/BXh;-><init>(J)V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    const/16 v0, 0x911

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_GLOBAL_TOTAL_IMPRESSION_STORAGE"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "GLOBAL_PACING_INTER_TIER_STORAGE"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5N:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x2e

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1O:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xa5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x4311c6000506abL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/F0e;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x4311c6000706adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/F0e;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :pswitch_1b
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x4311c6000606acL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/F0e;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const-string v0, "WHISPER_PUSH_STORE"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-wide v1, LX/1xR;->A0B:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    return-object v0

    :pswitch_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v1, "migrate_store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_21
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_22
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_23
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v0

    :pswitch_25
    sget-object v0, LX/lTN;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v0, LX/iCy;->A00:LX/Esp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/iCt;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    return-object v1

    :pswitch_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_28
    const/4 v1, 0x0

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    return-object v0

    :pswitch_29
    sget-wide v2, LX/1xR;->A0B:J

    new-instance v1, LX/Wg5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Wg5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    const/high16 v1, 0x42400000    # 48.0f

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    return-object v0

    :pswitch_2b
    sget-wide v1, LX/1xR;->A01:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/C4u;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/C4u;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, LX/C4u;->A03()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, LX/C4u;->A04()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, LX/C4u;->A05()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, LX/C4u;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, LX/C4u;->A07()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, LX/C4u;->A08()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, LX/C4u;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, LX/C4u;->A0A()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, LX/C4u;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {}, LX/C4u;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_36
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2e
        :pswitch_2c
        :pswitch_33
        :pswitch_31
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_2b
        :pswitch_1e
        :pswitch_30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_2f
        :pswitch_34
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_0
        :pswitch_32
        :pswitch_15
        :pswitch_1f
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_35
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_2d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_37
        :pswitch_6
        :pswitch_5
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_38
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_3
        :pswitch_24
        :pswitch_1f
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
