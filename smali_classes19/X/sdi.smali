.class public interface abstract LX/sdi;
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

.field public static final A07:LX/gdh;

.field public static final A08:LX/gdh;

.field public static final A09:LX/gdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v0, LX/gcg;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A07:LX/gdh;

    const-string v0, "camerax.core.imageOutput.targetRotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A09:LX/gdh;

    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A00:LX/gdh;

    const-string v0, "camerax.core.imageOutput.mirrorMode"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A04:LX/gdh;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A08:LX/gdh;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A02:LX/gdh;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A03:LX/gdh;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A06:LX/gdh;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v0, LX/ios;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A05:LX/gdh;

    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdi;->A01:LX/gdh;

    return-void
.end method
