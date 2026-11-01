.class public final Lcom/instagram/realtimeclient/RealtimeEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Companion;


# instance fields
.field public action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public operations:Ljava/util/List;

.field public payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public statusCode:Ljava/lang/Integer;

.field public type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOperations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPayload$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    return-object v0
.end method

.method public final getPayload()Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-object v0
.end method

.method public final setAction(Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-void
.end method

.method public final setOperations(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    return-void
.end method

.method public final setPayload(Lcom/instagram/realtimeclient/DirectRealtimePayload;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Lcom/instagram/realtimeclient/RealtimeEvent$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-void
.end method
