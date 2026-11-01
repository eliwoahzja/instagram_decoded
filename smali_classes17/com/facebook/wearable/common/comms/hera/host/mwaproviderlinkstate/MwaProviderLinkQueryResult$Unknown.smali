.class public final Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7413d64a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method
