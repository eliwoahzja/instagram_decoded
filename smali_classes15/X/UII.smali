.class public final LX/UII;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/UII;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/UII;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/UII;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/UII;->A03:Z

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/czz;->A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/E7f;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/E7f;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/E7f;->A02:Ljava/lang/String;

    iput-boolean v1, v3, LX/E7f;->A04:Z

    iput-object v0, v3, LX/E7f;->A01:LX/czz;

    invoke-virtual {v0, v2}, LX/czz;->A0E(Ljava/lang/String;)LX/snm;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/gaw;

    invoke-direct {v2, v0, v3, v1}, LX/gaw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/CWE;

    invoke-direct {v0, v3, v4, v1}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/E7f;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
