.class public final LX/03A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    sput-boolean v0, LX/03A;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, LX/8ke;->isAnimationDisabled:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    sget-boolean v0, LX/8ke;->forceEnableTransitionsForInstrumentationTests:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method
