.class public final LX/YfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mop;


# instance fields
.field public final synthetic A00:LX/c0H;


# direct methods
.method public constructor <init>(LX/c0H;)V
    .locals 0

    iput-object p1, p0, LX/YfV;->A00:LX/c0H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBP()Z
    .locals 1

    iget-object v0, p0, LX/YfV;->A00:LX/c0H;

    iget-object v0, v0, LX/c0H;->A02:LX/DXg;

    if-nez v0, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/DXg;->A04()Z

    move-result v0

    return v0
.end method

.method public final EBQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJN()Z
    .locals 1

    iget-object v0, p0, LX/YfV;->A00:LX/c0H;

    iget-object v0, v0, LX/c0H;->A02:LX/DXg;

    if-nez v0, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/DXg;->A04:LX/RII;

    iget-object v0, v0, LX/RII;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    iget-object v0, v0, LX/DXb;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-boolean v0, v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    return v0
.end method

.method public final EKV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ER9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
