.class public final Lcom/instagram/direct/msys/plugins/chakillswitchplugin/IG4ACHAKillswitchImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/msys/plugins/chakillswitchplugin/IG4ACHAKillswitchImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/msys/plugins/chakillswitchplugin/IG4ACHAKillswitchImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/msys/plugins/chakillswitchplugin/IG4ACHAKillswitchImpl;->INSTANCE:Lcom/instagram/direct/msys/plugins/chakillswitchplugin/IG4ACHAKillswitchImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDisabledComponentsMask()J
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x420d2b00081accL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isCHAEnabled()Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410d2b0001491bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final isCHAFeatureEnabled(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final isCHAFlowPerfMeasurementEnabled()Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410d2b000f4923L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final isCHAGlobalPerfMeasurementEnabled()Z
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410d2b000a491eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
