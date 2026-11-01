.class public final Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final binding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field public final surfaceId:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;->surfaceId:I

    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;->binding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-void
.end method


# virtual methods
.method public execute(LX/gQ0;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;->binding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;->surfaceId:I

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->pullAndExecuteTransaction(I)V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;->surfaceId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;->surfaceId:I

    const-string v1, "PullTransactionMountItem [surfaceId: "

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
