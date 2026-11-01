.class public final LX/FQz;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    new-instance v2, LX/EIY;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    sget-object v0, LX/H2N;->A08:LX/H2N;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/EIY;->A01:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/EIY;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
