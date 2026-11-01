.class public final LX/DT3;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/DT3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DT3;->A01:Ljava/lang/String;

    const v0, 0x30018

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QOH;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/PF2;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v3, v1, LX/PF2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PF2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PF2;->A01:LX/QOH;

    sget-object v0, LX/DUa;->A00:LX/DUa;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/PF2;->A04:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/PF2;->A05:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
