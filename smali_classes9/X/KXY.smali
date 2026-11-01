.class public final LX/KXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KQa;

.field public A01:LX/1pA;

.field public A02:LX/KDE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Landroid/os/Bundle;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/2go;

.field public final A0C:LX/Hqx;

.field public final A0D:LX/2Fz;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2go;I)V
    .locals 11

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p3

    iput-object p3, p0, LX/KXY;->A0A:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KXY;->A08:Landroid/os/Bundle;

    iput-object p1, p0, LX/KXY;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/KXY;->A0B:LX/2go;

    iput-object p2, p0, LX/KXY;->A07:Landroid/os/Bundle;

    const-string v4, ""

    iput-object v4, p0, LX/KXY;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/KXY;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/KXY;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/KXY;->A09:Landroid/os/Handler;

    new-instance v1, LX/2Fz;

    invoke-direct {v1}, LX/2Fz;-><init>()V

    iput-object v1, p0, LX/KXY;->A0D:LX/2Fz;

    iget-object v2, p4, LX/2go;->A00:LX/4My;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/KXY;->A0G:Z

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p4}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v3

    sget-object v0, LX/2cb;->A2I:LX/2cb;

    invoke-virtual {v3, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, p0, LX/KXY;->A0E:Ljava/lang/String;

    new-instance v0, LX/KQa;

    invoke-direct {v0}, LX/KQa;-><init>()V

    iput-object v0, p0, LX/KXY;->A00:LX/KQa;

    const-string v3, "is_logged_in_switcher"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/KXY;->A05:Z

    :cond_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/KXY;->A01:LX/1pA;

    const/4 v0, 0x2

    new-instance v7, LX/455;

    invoke-direct {v7, p0, v0}, LX/455;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/E6d;

    invoke-direct {v8, p0, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, p0, LX/KXY;->A05:Z

    new-instance v5, LX/KDE;

    move/from16 v9, p5

    invoke-direct/range {v5 .. v10}, LX/KDE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ofc;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object v5, p0, LX/KXY;->A02:LX/KDE;

    iget-object v0, v1, LX/2Fz;->A00:LX/2GA;

    new-instance v3, LX/Hqx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, LX/Hqx;->A03:LX/2go;

    iput-object p3, v3, LX/Hqx;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/Hqx;->A05:LX/2GA;

    iput-object v5, v3, LX/Hqx;->A04:LX/KDE;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Hqx;->A00:Landroid/os/Handler;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v3, LX/Hqx;->A02:LX/1pA;

    const/16 v1, 0xfe

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Hqx;->A09:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Hqx;->A0A:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/lpT;

    invoke-direct {v0, v3, v1}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Hqx;->A07:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/lpT;

    invoke-direct {v0, v3, v1}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Hqx;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/KXY;->A0C:LX/Hqx;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/FsV;

    invoke-direct {v1, v0}, LX/FsV;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v3, LX/2cb;->A36:LX/2cb;

    const-string v2, "MAA_LOGIN_HELPER_INIT"

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/YOO;

    invoke-direct {v0, p1, v3, p4, v2}, LX/YOO;-><init>(Landroid/content/Context;LX/2cb;LX/2go;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method private final A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 5

    iget-object v0, p0, LX/KXY;->A0A:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v1, LX/R95;->A08:LX/R95;

    sget-object v0, LX/R99;->A05:LX/R99;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v4, v0}, LX/228;->A09(LX/RE8;LX/RP2;LX/R95;Ljava/lang/Object;I)LX/R86;

    move-result-object v1

    iget-object v0, p0, LX/KXY;->A0B:LX/2go;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    iput-boolean p2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    return-object v0
.end method

.method public static final A01(LX/KXY;)V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/KXY;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/KXY;->A0B:LX/2go;

    iget-object v1, v5, LX/KXY;->A0A:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v1

    check-cast v0, LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    const-string v10, "com.bloks.www.caa.login.home_template"

    const/4 v2, 0x1

    invoke-direct {v5, v10, v2}, LX/KXY;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_2

    iget-object v1, v5, LX/KXY;->A07:Landroid/os/Bundle;

    const-string v0, "PRIME_ONBOARDING_ACCOUNT_SESSION_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    iget-object v1, v5, LX/KXY;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v1}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v12, v5, LX/KXY;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x35d8

    new-instance v8, LX/54d;

    invoke-direct {v8, v0}, LX/54d;-><init>(I)V

    const/16 v1, 0x2d

    const-string v0, "CAA_LOGIN_HOME_PAGE"

    invoke-virtual {v8, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v8}, LX/BfL;->A0T()V

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v1, v15, 0x1

    const-string v0, "show_create_account_button"

    invoke-static {v0, v11, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "device_id_server"

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qe_device_id_server"

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "family_device_id_server"

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v13

    iget-object v12, v13, LX/4Wl;->A0E:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x111

    aget-object v0, v1, v0

    invoke-interface {v12, v13, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logged_out_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_internal_settings"

    invoke-static {v0, v2, v4}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v11}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KZg;->A00:I

    iput-object v9, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/32 v0, 0x240c8400

    iput-wide v0, v2, LX/KZg;->A01:J

    iput-object v6, v2, LX/KZg;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/KZg;->A03:LX/BfL;

    iput-object v6, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v6, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v3}, LX/KZg;->A0H(Ljava/util/Map;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v7, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, v5, LX/KXY;->A02:LX/KDE;

    iget-object v0, v1, LX/KDE;->A00:LX/jzQ;

    invoke-virtual {v0}, LX/jzQ;->A00()V

    invoke-virtual {v1, v4}, LX/KDE;->A02(Z)V

    iget-object v2, v5, LX/KXY;->A01:LX/1pA;

    const-string v1, "loading_end"

    const v0, 0x357138c8

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to open cacheable login home screen"

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/KXY;->A02(LX/KXY;)V

    return-void

    :cond_1
    iget-object v2, v5, LX/KXY;->A01:LX/1pA;

    const-string v0, "loading_start"

    const v1, 0x357138c8

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v5, LX/KXY;->A02:LX/KDE;

    invoke-virtual {v0}, LX/KDE;->A01()V

    const-string v0, "client_data_fetch_start"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v5, LX/KXY;->A00:LX/KQa;

    iget-object v3, v5, LX/KXY;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/KXY;->A0B:LX/2go;

    new-instance v1, LX/EJW;

    invoke-direct {v1, v5}, LX/EJW;-><init>(LX/KXY;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/KQa;->A01(Landroidx/fragment/app/FragmentActivity;LX/NWt;LX/1ok;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/KXY;)V
    .locals 4

    iget-object v3, p0, LX/KXY;->A01:LX/1pA;

    const/16 v0, 0xc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cds_error"

    const v0, 0x357138c8

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3r9;->A0b(I)V

    iget-object v0, p0, LX/KXY;->A02:LX/KDE;

    invoke-virtual {v0}, LX/KDE;->A00()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 11

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRo;

    iget-object v7, p0, LX/KXY;->A06:Landroid/content/Context;

    iget-object v5, p0, LX/KXY;->A0B:LX/2go;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v5, v3}, LX/KRo;->A02(Landroid/content/Context;LX/1ok;LX/OhH;)V

    invoke-static {v7, v5}, LX/6xx;->A03(Landroid/content/Context;LX/1ok;)V

    iget-object v8, v5, LX/2go;->A00:LX/4My;

    invoke-virtual {v8}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Ft3;

    invoke-direct {v0, v2}, LX/Ft3;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    new-instance v0, LX/Ft5;

    invoke-direct {v0, v2}, LX/Ft5;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v9, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    iget-object v0, v1, LX/4Wl;->A0F:LX/Izl;

    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    const/16 v4, 0x112

    invoke-static {v1, v0, v6, v4}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/KXY;->A03:Ljava/lang/String;

    sget-object v1, LX/3mZ;->A00:LX/3mZ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/4wR;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KXY;->A04:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    const-string v10, ""

    iget-object v0, v1, LX/4Wl;->A0F:LX/Izl;

    invoke-static {v1, v10, v0, v6, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v9, p0, LX/KXY;->A0E:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3nC;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "family_device_id"

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0rz;->A00:LX/0rw;

    sget-object v1, LX/0ry;->A00:LX/0rz;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9, v0}, LX/0rz;->Goy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v9, LX/3nC;->A00:Ljava/lang/String;

    :catchall_0
    :cond_0
    iget-object v2, p0, LX/KXY;->A07:Landroid/os/Bundle;

    const-string v4, "destination_id"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emaillogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "smslogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop_deletions_email_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bypass"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, p0, LX/KXY;->A01:LX/1pA;

    const v2, 0x357138c8

    invoke-virtual {v9, v2}, LX/3r9;->markerStart(I)V

    iget-object v4, p0, LX/KXY;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KXY;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "logout_source"

    invoke-virtual {v9, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/A7Z;->A00(Landroid/content/Context;)LX/AMb;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/AMb;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/AMb;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/KXY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/KXY;->A04:Ljava/lang/String;

    invoke-static {v7, v5, v3, v1, v0}, LX/N2z;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "com.bloks.www.caa.login.oxygen_preloads_terms_of_service"

    invoke-direct {p0, v4, v6}, LX/KXY;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const/16 v0, 0x35d8

    new-instance v3, LX/54d;

    invoke-direct {v3, v0}, LX/54d;-><init>(I)V

    const/16 v0, 0x2d

    const-string v2, "CAA_OXYGEN_PRELOADS_TERMS_OF_SERVICE_SCREEN"

    invoke-virtual {v3, v0, v2}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {v1}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    iput-object v2, v1, LX/KZg;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/BfL;->A0T()V

    iput-object v3, v1, LX/KZg;->A03:LX/BfL;

    :goto_0
    iget-object v0, p0, LX/KXY;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v5}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4110220000561eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, p0, LX/KXY;->A08:Landroid/os/Bundle;

    const-string v0, "navigate_to_maa_login_home_page"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/DPx;

    invoke-direct {v3}, LX/DPx;-><init>()V

    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b226f

    const-string v0, "HybridLoginWithQRFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    return-void

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, p0, LX/KXY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/KXY;->A04:Ljava/lang/String;

    invoke-static {v7, v5, v3, v1, v0}, LX/N2z;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "is_from_logged_in_switcher"

    iget-boolean v0, p0, LX/KXY;->A05:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_caa_perf_enabled"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "show_internal_settings"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "params"

    invoke-static {v5, v0, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v1, "com.bloks.www.caa.login.login_homepage"

    invoke-direct {p0, v1, v2}, LX/KXY;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    :try_start_1
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    invoke-virtual {v1, v4, v2}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, p0, LX/KXY;->A02:LX/KDE;

    iget-object v0, v1, LX/KDE;->A00:LX/jzQ;

    invoke-virtual {v0}, LX/jzQ;->A00()V

    invoke-virtual {v1, v6}, LX/KDE;->A02(Z)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x0

    const-string v3, "com.bloks.www.caa.login.one_click_login_loading"

    invoke-direct {p0, v3, v8}, LX/KXY;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string v1, "uid"

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guid"

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v7}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v10

    :cond_6
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offline_experiment_group"

    const-string v0, "caa_iteration_v3_perf_ig_4"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "false"

    const-string v1, "auto_send"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bypass"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bypass_login"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop_deletions_email_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_deletion_reactivation_login"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cp_address"

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    goto/16 :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "maa_login_cds_error"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/KXY;->A02(LX/KXY;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/KXY;->A01(LX/KXY;)V

    return-void
.end method
