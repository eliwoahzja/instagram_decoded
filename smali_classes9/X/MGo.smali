.class public final LX/MGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgW;


# instance fields
.field public final synthetic A00:LX/Dxb;


# direct methods
.method public constructor <init>(LX/Dxb;)V
    .locals 0

    iput-object p1, p0, LX/MGo;->A00:LX/Dxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJG()V
    .locals 3

    iget-object v0, p0, LX/MGo;->A00:LX/Dxb;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Dxb;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "location_services_upload"

    invoke-static {v2, v0, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/KRM;->A00:LX/KRM;

    iget-object v0, p0, LX/MGo;->A00:LX/Dxb;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Dxb;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "location_services_upload"

    invoke-static {v2, v3, v0, v1}, LX/KYv;->A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
