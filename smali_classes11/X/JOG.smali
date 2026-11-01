.class public final LX/JOG;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/8AY;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v1, p0, LX/JOG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JOG;->A00:LX/8AY;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/CG3;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v1, v5, LX/CG3;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EvG;->A00:LX/Sso;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvG;

    iput-object v0, v5, LX/CG3;->A00:LX/EvG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x689ffb95

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x23c7897e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/CG3;->A02:LX/snm;

    const/4 v0, 0x1

    new-instance v4, LX/Uik;

    invoke-direct {v4, v0, v2, v1}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    const-string v1, ""

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/G0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/G0F;->A01:Z

    iput-object v0, v1, LX/G0F;->A00:LX/Bfu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CG3;->A03:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
