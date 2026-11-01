.class public final LX/gLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# instance fields
.field public A00:LX/1eU;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;


# virtual methods
.method public final AXs(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BLM;

    return v0
.end method

.method public final BCC(Ljava/lang/Object;)LX/Vgl;
    .locals 5

    iget-object v0, p0, LX/gLY;->A00:LX/1eU;

    invoke-static {v0}, LX/1fV;->A00(LX/1eU;)LX/1fY;

    move-result-object v4

    invoke-static {v0}, LX/1fV;->A01(LX/1eU;)LX/Ixo;

    move-result-object v3

    iget-object v0, p0, LX/gLY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/VRh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/VRh;->A03:Z

    iput-object v4, v1, LX/VRh;->A00:LX/1fY;

    iput-object v3, v1, LX/VRh;->A01:LX/Ixo;

    iput-object v2, v1, LX/VRh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Baz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3o()I
    .locals 1

    const/16 v0, -0x14

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DspDataSnapshotPlugin"

    return-object v0
.end method
