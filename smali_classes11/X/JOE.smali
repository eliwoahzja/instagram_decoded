.class public final LX/JOE;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v2, p0, LX/JOE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JOE;->A00:Landroid/app/Application;

    invoke-static {v2, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v4, LX/CEG;

    invoke-direct {v4, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v2, v4, LX/CEG;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/375;

    invoke-direct {v1, v2, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Dns;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dns;

    iput-object v3, v4, LX/CEG;->A00:LX/Dns;

    const/4 v5, 0x0

    new-instance v6, LX/DnZ;

    invoke-direct {v6, v2}, LX/DnZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v4, LX/CEG;->A02:LX/DnZ;

    sget-object v0, LX/EvI;->A00:LX/StA;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    sget-object v1, LX/0qV;->A06:LX/0qV;

    const v0, 0x7140e8a3

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0qV;->A03:LX/0qV;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v4, v0}, LX/CEG;->A00(LX/CEG;Ljava/util/List;)LX/0gR;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/FTK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/FTK;->A02:Z

    iput-boolean v7, v0, LX/FTK;->A01:Z

    iput-object v1, v0, LX/FTK;->A00:LX/0gR;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/CEG;->A03:LX/snm;

    iput-object v0, v4, LX/CEG;->A04:LX/GhC;

    iget-object v2, v3, LX/Dns;->A02:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v4, v5, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v6, LX/DnZ;->A02:LX/saY;

    const/4 v1, 0x3

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v4, v5, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
