.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

.field public static final enum DISCONNECT:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

.field public static final enum DOFF:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

.field public static final enum UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;
    .locals 3

    sget-object v2, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DOFF:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DISCONNECT:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    filled-new-array {v2, v1, v0}, [Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNSPECIFIED"

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    const-string v2, "DOFF"

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DOFF:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    const-string v2, "DISCONNECT"

    const/4 v1, 0x2

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DISCONNECT:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    return-object v0
.end method
