.class public final enum Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;


# direct methods
.method public static final synthetic $values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .locals 7

    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    sget-object v1, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    sget-object v2, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    sget-object v3, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    sget-object v4, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    sget-object v5, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    sget-object v6, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    filled-new-array/range {v0 .. v6}, [Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const-string v2, "MOBILE_ANDROID"

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const-string v2, "MOBILE_IOS"

    const/4 v1, 0x2

    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const-string v2, "AI_GLASSES"

    const/4 v1, 0x3

    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const-string v2, "AR_GLASSES"

    const/4 v1, 0x4

    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const-string v2, "DISPLAY_GLASSES"

    const/4 v1, 0x5

    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const-string v2, "WRIST"

    const/4 v1, 0x6

    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-static {}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .locals 1

    const-class v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .locals 1

    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    return-object v0
.end method
