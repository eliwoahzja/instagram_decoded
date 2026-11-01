.class public final LX/cMX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MiM;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/cMX;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/cMX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/cMX;->A02:LX/MiM;

    new-instance v2, LX/CjU;

    invoke-direct {v2, v5}, LX/CjU;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/UPx;

    invoke-direct {v3, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v5, v3, LX/UPx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/CjU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4pV;

    invoke-direct {v1, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x77

    invoke-static {v1, v2, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/UPx;->A01:LX/Esp;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103f6002a1083L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/Xr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Xr4;->A00:LX/MiM;

    iput-boolean v1, v0, LX/Xr4;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UPx;->A02:LX/snm;

    iput-object v0, v3, LX/UPx;->A03:LX/GhC;

    iget-object v0, v3, LX/UPx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6O3;

    iput-object v4, v2, LX/6O3;->A01:LX/MiM;

    invoke-static {v2}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v0

    iget-object v1, v0, LX/Nlj;->A00:LX/GZr;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v0

    invoke-static {v0, v1}, LX/Nlj;->A00(LX/Nlj;LX/GZr;)V

    iput-object v1, v0, LX/Nlj;->A00:LX/GZr;

    iget-object v0, v2, LX/6O3;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
