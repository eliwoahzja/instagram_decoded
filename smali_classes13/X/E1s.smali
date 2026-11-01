.class public final LX/E1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mop;


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 0

    iput-object p1, p0, LX/E1s;->A00:LX/E0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBP()Z
    .locals 1

    iget-object v0, p0, LX/E1s;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0z:LX/DXg;

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

    iget-object v0, p0, LX/E1s;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0y:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final EJN()Z
    .locals 1

    iget-object v0, p0, LX/E1s;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0z:LX/DXg;

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
    .locals 3

    iget-object v0, p0, LX/E1s;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0y:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v0, v0, LX/FT1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final ER9()Z
    .locals 1

    iget-object v0, p0, LX/E1s;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0y:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v0, v0, LX/FT1;->A01:LX/FS0;

    iget-boolean v0, v0, LX/FS0;->A03:Z

    return v0
.end method
