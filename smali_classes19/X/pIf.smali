.class public final LX/pIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nZx;


# direct methods
.method public constructor <init>(LX/nZx;)V
    .locals 0

    iput-object p1, p0, LX/pIf;->A00:LX/nZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pIf;->A00:LX/nZx;

    iget-object v0, v1, LX/nZx;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/nZx;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-boolean v0, v1, LX/nZx;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/nZx;->A05:Z

    iget-object v0, v1, LX/nZx;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->removeUIManagerEventListener(LX/rvN;)V

    :cond_0
    return-void
.end method
