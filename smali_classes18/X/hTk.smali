.class public abstract LX/hTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qfN;Ljava/lang/String;)LX/mzM;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/pnF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/pnF;

    invoke-interface {v0}, LX/pnF;->BKL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, LX/pnH;

    invoke-interface {v0}, LX/pnH;->CZ6()LX/ide;

    move-result-object v4

    invoke-interface {p0}, LX/qfN;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/qfN;->Dii()LX/eQQ;

    move-result-object v2

    sget-object v0, LX/eQQ;->A06:LX/eQQ;

    if-ne v2, v0, :cond_0

    invoke-interface {p0}, LX/qfN;->DVh()LX/jIp;

    move-result-object v1

    :cond_0
    new-instance v2, LX/mzM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/mzM;->A03:Ljava/lang/String;

    sget-object v0, LX/eQQ;->A0D:LX/eQQ;

    iput-object v0, v2, LX/mzM;->A01:LX/eQQ;

    iput-object v1, v2, LX/mzM;->A02:LX/jIp;

    iput-object v5, v2, LX/mzM;->A05:Ljava/util/List;

    iput-object v4, v2, LX/mzM;->A00:LX/ide;

    iput-object p1, v2, LX/mzM;->A04:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/mzM;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
