.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:LX/Ge9;


# direct methods
.method public constructor <init>(LX/Ge9;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:LX/Ge9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:LX/Ge9;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;-><init>(LX/GeB;)V

    invoke-interface {v1, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
