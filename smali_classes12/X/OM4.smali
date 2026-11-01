.class public final LX/OM4;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v2, p0, LX/OM4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/OM4;->A01:LX/Aiu;

    invoke-static {v2, v10}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v1

    iget-object v8, v1, LX/BVb;->A04:LX/a05;

    iget-object v0, v1, LX/BVb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ShI;

    invoke-virtual {v1}, LX/BVb;->A0B()LX/BVf;

    move-result-object v9

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v10, v0, :cond_0

    invoke-static {v2}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/AjS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0J;

    :goto_0
    const/4 v0, 0x6

    new-instance v3, LX/CSA;

    invoke-direct {v3, p0, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/CSA;

    invoke-direct {v2, p0, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/C7Q;

    invoke-direct {v0, p0, v6, v1}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v7, v9, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/D52;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v7, v5, LX/D52;->A02:LX/ShI;

    iput-object v9, v5, LX/D52;->A03:LX/BVf;

    iput-object v4, v5, LX/D52;->A00:LX/a0J;

    iput-object v10, v5, LX/D52;->A01:LX/Aiu;

    iput-object v3, v5, LX/D52;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/D52;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/D52;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/D52;->A08:LX/snm;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v6, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v8}, LX/a05;->CID()LX/GhC;

    move-result-object v3

    iget-object v2, v7, LX/ShI;->A05:LX/GhC;

    const/4 v1, 0x3

    new-instance v0, LX/BRd;

    invoke-direct {v0, v5, v6, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, v5, LX/D52;->A07:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    sget-object v0, LX/a0J;->A00:LX/SyA;

    sget-object v4, LX/SyA;->A00:LX/a0J;

    goto :goto_0
.end method
