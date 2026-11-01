.class public interface abstract LX/scv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sdk;
.implements LX/scy;


# static fields
.field public static final A00:LX/gdh;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v0, LX/lHi;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A03:LX/gdh;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v0, LX/joz;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A02:LX/gdh;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v0, LX/qkc;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A06:LX/gdh;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v0, LX/qxz;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A00:LX/gdh;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A07:LX/gdh;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v0, Landroid/util/Range;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A08:LX/gdh;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A0A:LX/gdh;

    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A04:LX/gdh;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v0, LX/dW2;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A01:LX/gdh;

    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A05:LX/gdh;

    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scv;->A09:LX/gdh;

    return-void
.end method


# virtual methods
.method public abstract BcV()LX/dW2;
.end method
