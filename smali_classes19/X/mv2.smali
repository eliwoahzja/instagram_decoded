.class public final LX/mv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scy;


# static fields
.field public static final A01:LX/gdh;

.field public static final A02:LX/gdh;

.field public static final A03:LX/gdh;

.field public static final A04:LX/gdh;

.field public static final A05:LX/gdh;

.field public static final A06:LX/gdh;

.field public static final A07:LX/gdh;

.field public static final A08:LX/gdh;

.field public static final A09:LX/gdh;

.field public static final A0A:LX/gdh;


# instance fields
.field public A00:LX/mg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v0, LX/qkR;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A03:LX/gdh;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v0, LX/qkP;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A06:LX/gdh;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v0, LX/qkk;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A0A:LX/gdh;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A02:LX/gdh;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v0, Landroid/os/Handler;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A09:LX/gdh;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A07:LX/gdh;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v0, LX/jq6;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A01:LX/gdh;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A04:LX/gdh;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v0, LX/sbu;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A05:LX/gdh;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v0, LX/gPJ;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mv2;->A08:LX/gdh;

    return-void
.end method


# virtual methods
.method public final synthetic Adp(LX/gdh;)Z
    .locals 1

    iget-object v0, p0, LX/mv2;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    return v0
.end method

.method public final synthetic BFl(LX/qkZ;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, LX/sdl;->Bix()LX/sdm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/sdm;->BFl(LX/qkZ;Ljava/lang/String;)V

    return-void
.end method

.method public final Bix()LX/sdm;
    .locals 1

    iget-object v0, p0, LX/mv2;->A00:LX/mg4;

    return-object v0
.end method

.method public final synthetic CpS(LX/gdh;)LX/dOy;
    .locals 1

    iget-object v0, p0, LX/mv2;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D0L(LX/gdh;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mv2;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->D0L(LX/gdh;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EXo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mv2;->A00:LX/mg4;

    invoke-interface {v0}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfI(LX/gdh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mv2;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mv2;->A00:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mv2;->A00:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
