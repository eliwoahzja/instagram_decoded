.class public final LX/FpG;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/FpG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/FL5;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v0, v4, LX/FL5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    new-instance v0, LX/N2v;

    invoke-direct {v0, v2, v1, v3, v3}, LX/N2v;-><init>(LX/0gS;LX/snl;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/FL5;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/FL5;->A03:LX/GhC;

    const/16 v1, 0x1d

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/FL5;->A01:LX/Esp;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/744;

    invoke-direct {v0, v4, v5, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/681;

    invoke-direct {v0, v4, v5, v1}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
