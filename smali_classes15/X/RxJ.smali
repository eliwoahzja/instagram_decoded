.class public final LX/RxJ;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:LX/2sj;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# virtual methods
.method public final A16(LX/CF7;)V
    .locals 10

    move-object v3, p0

    iget-object v5, p0, LX/RxJ;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v8, p0, LX/RxJ;->A00:I

    move-object v4, p1

    iget-object v6, p1, LX/CF7;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/CF7;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/CF7;->A02:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikersListViewModel$loadNextPage$1;-><init>(LX/RxJ;LX/CF7;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/RxJ;->A05:LX/2sj;

    :cond_0
    return-void
.end method
