.class public final LX/RvS;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 5

    iget-object v4, p0, LX/RvS;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/RvS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RvS;->A02:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/jSm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/jSm;

    move-result-object v1

    invoke-static {}, LX/jBk;->A00()LX/jBk;

    move-result-object v0

    new-instance v2, LX/Rrv;

    invoke-direct {v2, v4}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v2, LX/Rrv;->A03:LX/jSm;

    iput-object v0, v2, LX/Rrv;->A00:LX/jBk;

    iput-object v3, v2, LX/Rrv;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v2, LX/Rrv;->A01:LX/5We;

    sget-object v0, LX/kBD;->A00:LX/kBD;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Rrv;->A05:LX/snm;

    sget-object v0, LX/kB8;->A00:LX/kB8;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Rrv;->A04:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
