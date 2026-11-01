.class public final LX/TMu;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v0, p0, LX/TMu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/IS8;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v0, v3, LX/IS8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/IS8;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/IS8;->A07:LX/GhC;

    const/16 v1, 0x40

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v3, LX/IS8;->A05:LX/Izn;

    const/16 v1, 0xa

    new-instance v0, LX/G4V;

    invoke-direct {v0, v1, v3, v2}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, v3, LX/IS8;->A04:LX/Ge9;

    new-instance v1, LX/YhY;

    invoke-direct {v1}, LX/YhY;-><init>()V

    iput-object v1, v3, LX/IS8;->A01:LX/YhY;

    const/16 v0, 0x91

    invoke-static {v3, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/IS8;->A02:LX/Esp;

    iget-object v0, v1, LX/YhY;->A00:LX/Ge9;

    iput-object v0, v3, LX/IS8;->A03:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
