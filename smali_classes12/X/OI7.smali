.class public final LX/OI7;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v0, p0, LX/OI7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/D9Z;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/D9Z;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/K5j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/K5j;->A02:Ljava/util/Map;

    iput-object v3, v0, LX/K5j;->A00:Ljava/lang/Float;

    iput-object v1, v0, LX/K5j;->A01:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/D9Z;->A03:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/D9Z;->A01:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
