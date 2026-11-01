.class public LX/UQ6;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/lj8;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:LX/0go;

.field public final A04:LX/0go;

.field public final A05:LX/0go;

.field public final A06:LX/0go;

.field public final A07:LX/0go;

.field public final A08:LX/nwI;

.field public final A09:LX/gP2;

.field public final A0A:LX/qJz;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:LX/Izn;

.field public final A0D:LX/gHq;

.field public final A0E:LX/dOT;

.field public final A0F:LX/Ge9;

.field public final A0G:LX/Ge9;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/gP2;LX/dOT;LX/qJz;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/UQ6;->A09:LX/gP2;

    iput-object p4, p0, LX/UQ6;->A0A:LX/qJz;

    iput-object p3, p0, LX/UQ6;->A0E:LX/dOT;

    const-string v0, "InstallViewModel"

    invoke-static {v0}, LX/lj8;->A01(Ljava/lang/String;)LX/lj8;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A00:LX/lj8;

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    new-instance v2, LX/nwI;

    invoke-direct {v2, v0, p2, p3, p4}, LX/nwI;-><init>(Landroid/content/Context;LX/gP2;LX/dOT;LX/qJz;)V

    iget-object v0, p0, LX/0dq;->A00:LX/0nm;

    invoke-virtual {v0, v2}, LX/0nm;->A01(Ljava/lang/AutoCloseable;)V

    iput-object v2, p0, LX/UQ6;->A08:LX/nwI;

    new-instance v4, LX/gHq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v4, LX/gHq;->A00:Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/S6T;

    invoke-direct {v0, v4, v5, v1}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    iput-object v3, v4, LX/gHq;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/UQ6;->A0D:LX/gHq;

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v3}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A04:LX/0go;

    iget-object v0, v2, LX/nwI;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/UQ6;->A0B:Ljava/lang/Integer;

    iget-object v2, v2, LX/nwI;->A05:LX/Ge9;

    const/4 v1, 0x1

    new-instance v0, LX/SsE;

    invoke-direct {v0, v1, p0, v2}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A07:LX/0go;

    invoke-static {v4, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A06:LX/0go;

    const/4 v1, 0x0

    new-instance v0, LX/oxR;

    invoke-direct {v0, v1, v5}, LX/oxR;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/oxS;

    invoke-direct {v2, p0, v5, v0}, LX/oxS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x11

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A0G:LX/Ge9;

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A05:LX/0go;

    const/16 v1, 0xa

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A0C:LX/Izn;

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A0F:LX/Ge9;

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A03:LX/0go;

    return-void
.end method


# virtual methods
.method public final A17(LX/jmv;)V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p1, p0, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A18(Z)V
    .locals 4

    iget-object v3, p0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/qaE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/pmM;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/UQ6;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/UQ6;->A00:LX/lj8;

    invoke-interface {v2, v0, p1}, LX/pmM;->EAB(LX/lj8;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/UQ6;->A0A:LX/qJz;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "install called with non-installable state: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OxygenInstallSDK_InstallNotInstallable"

    invoke-interface {v2, v0, v1}, LX/qJz;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
