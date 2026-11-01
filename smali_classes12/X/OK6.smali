.class public final LX/OK6;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/OK6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OK6;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/D70;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v3, v1, LX/D70;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/D70;->A02:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/D70;->A04:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/D70;->A00:LX/0go;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v1, LX/D70;->A03:LX/Izn;

    iput-object v0, v1, LX/D70;->A05:LX/saY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
