.class public Lcom/facebook/rsys/ai/gen/AiSessionCreateResult$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public sessionParamsPayload:[B

.field public stateSyncMessage:Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/AiSessionCreateResult;-><init>(Lcom/facebook/rsys/ai/gen/AiSessionCreateResult$Builder;)V

    return-object v0
.end method
