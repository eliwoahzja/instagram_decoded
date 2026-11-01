.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final deviceType:LX/cjU;

.field public final enableRecorder:Z

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public final includeProfilePicture:Z

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLX/cjU;Z)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-boolean p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->includeProfilePicture:Z

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->deviceType:LX/cjU;

    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->enableRecorder:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLX/cjU;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p6, 0x10

    .line 268435458
    invoke-static {v0, p5}, LX/AtD;->A1U(IZ)Z

    .line 268435461
    move-result p5

    .line 268435462
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;-><init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLX/cjU;Z)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final getDeviceType()LX/cjU;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->deviceType:LX/cjU;

    return-object v0
.end method

.method public final getEnableRecorder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->enableRecorder:Z

    return v0
.end method

.method public final getHeraContext()Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object v0
.end method

.method public final getIncludeProfilePicture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->includeProfilePicture:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->tag:Ljava/lang/String;

    return-object v0
.end method
