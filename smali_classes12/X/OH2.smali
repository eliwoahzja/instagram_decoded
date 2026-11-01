.class public final LX/OH2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/OH2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/D0B;

    invoke-direct {v5}, LX/0dq;-><init>()V

    new-instance v1, LX/lpG;

    invoke-direct {v1, v2, v3}, LX/lpG;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    iput-object v0, v5, LX/D0B;->A00:Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    const/4 v4, 0x0

    const-string v2, ""

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/K4t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/K4t;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/K4t;->A01:LX/0gR;

    iput-boolean v3, v0, LX/K4t;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/D0B;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/D0B;->A02:LX/GhC;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v5, v4, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v5, v2, v1, v0}, LX/Ycc;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
