.class public final enum Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

.field public static final enum INSTAGRAM:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

.field public static final enum MESSENGER:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

.field public static final enum WHATSAPP:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;


# instance fields
.field public final linkedColumn:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;
    .locals 3

    sget-object v2, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->MESSENGER:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->INSTAGRAM:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->WHATSAPP:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "messenger_provider_linked"

    const-string v3, "is_messenger_linked"

    const-string v2, "MESSENGER"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->MESSENGER:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    const-string v4, "instagram_provider_linked"

    const-string v3, "is_instagram_linked"

    const-string v2, "INSTAGRAM"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->INSTAGRAM:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    const-string v4, "whatsapp_provider_linked"

    const-string v3, "is_whatsapp_linked"

    const-string v2, "WHATSAPP"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->WHATSAPP:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->$values()[Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->path:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->linkedColumn:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;
    .locals 1

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    return-object v0
.end method


# virtual methods
.method public final getLinkedColumn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->linkedColumn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->path:Ljava/lang/String;

    return-object v0
.end method
