.class public interface abstract LX/scz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sdl;


# static fields
.field public static final A00:LX/gdh;

.field public static final A01:LX/gdh;

.field public static final A02:LX/gdh;

.field public static final A03:LX/gdh;

.field public static final A04:LX/gdh;

.field public static final A05:LX/gdh;

.field public static final A06:LX/gdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v0, LX/sbm;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scz;->A04:LX/gdh;

    const-string v1, "camerax.core.camera.compatibilityId"

    const-class v0, LX/geB;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scz;->A01:LX/gdh;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scz;->A05:LX/gdh;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v0, LX/qke;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scz;->A03:LX/gdh;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scz;->A06:LX/gdh;

    const-string v0, "camerax.core.camera.isPostviewSupported"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scz;->A02:LX/gdh;

    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/scz;->A00:LX/gdh;

    return-void
.end method
