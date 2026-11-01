.class public final LX/VeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zqz;


# instance fields
.field public final synthetic A00:LX/Rp1;


# direct methods
.method public constructor <init>(LX/Rp1;)V
    .locals 0

    iput-object p1, p0, LX/VeJ;->A00:LX/Rp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWw()V
    .locals 4

    iget-object v0, p0, LX/VeJ;->A00:LX/Rp1;

    iget-object v3, v0, LX/Rp1;->A00:LX/N5j;

    instance-of v0, v3, LX/PER;

    if-eqz v0, :cond_0

    check-cast v3, LX/PER;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    iget-object v0, v3, LX/PER;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/PER;->A0P:LX/VpM;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1jR;->A0W(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v3}, LX/PER;->A06(LX/PER;)V

    return-void

    :cond_0
    check-cast v3, LX/PEQ;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    iget-object v0, v3, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/PEQ;->A0V:LX/VpM;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/PEQ;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v3}, LX/PEQ;->A03(LX/PEQ;)V

    return-void
.end method

.method public final FX1()V
    .locals 13

    iget-object v0, p0, LX/VeJ;->A00:LX/Rp1;

    iget-object v4, v0, LX/Rp1;->A00:LX/N5j;

    instance-of v0, v4, LX/PER;

    if-eqz v0, :cond_0

    check-cast v4, LX/PER;

    iget-object v0, v4, LX/PER;->A0R:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v6

    iget-object v5, v4, LX/PER;->A00:Landroid/location/Location;

    const-string v0, "POST"

    const-wide/16 v2, -0x1

    new-instance v1, LX/PFT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PFT;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/PFT;->A01:Landroid/location/Location;

    iput-wide v2, v1, LX/PFT;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v1}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v4, LX/PEQ;

    iget-object v0, v4, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-static {}, LX/785;->A0v()V

    iget-object v5, v4, LX/PEQ;->A00:Landroid/location/Location;

    const-string v7, "POST"

    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v12}, LX/N3l;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/N3l;

    move-result-object v1

    sget-object v0, LX/SQk;->A04:LX/SQk;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget v3, v0, LX/SQk;->A00:I

    iget v2, v0, LX/SQk;->A01:I

    iget v1, v0, LX/SQk;->A02:I

    iget v0, v0, LX/SQk;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3VC;->A0B(IIII)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void
.end method

.method public final G5i(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iget-object v0, p0, LX/VeJ;->A00:LX/Rp1;

    iget-object v1, v0, LX/Rp1;->A00:LX/N5j;

    instance-of v0, v1, LX/PER;

    if-eqz v0, :cond_1

    check-cast v1, LX/PER;

    invoke-static {v1}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1jR;->A0W(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v1}, LX/PER;->A06(LX/PER;)V

    invoke-static {v1}, LX/N5j;->A00(LX/PER;)LX/3xx;

    move-result-object v2

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7mM;

    invoke-direct {v0, p1, v1}, LX/7mM;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_1
    check-cast v1, LX/PEQ;

    iput-object p1, v1, LX/PEQ;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/PEQ;->A03(LX/PEQ;)V

    iget-object v2, v1, LX/PEQ;->A07:LX/3xx;

    if-nez v2, :cond_0

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
