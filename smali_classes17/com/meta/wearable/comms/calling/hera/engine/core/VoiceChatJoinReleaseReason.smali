.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
    .locals 4

    sget-object v3, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    sget-object v2, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    filled-new-array {v3, v2, v1, v0}, [Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNSPECIFIED"

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    const-string v2, "CONFIRMED"

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    const-string v2, "DECLINED"

    const/4 v1, 0x2

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    const-string v2, "TIMEOUT"

    const/4 v1, 0x3

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    return-object v0
.end method
