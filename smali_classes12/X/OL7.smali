.class public final LX/OL7;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v1, p0, LX/OL7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OL7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/D19;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v1, v2, LX/D19;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/D19;->A02:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/IZT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IZT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/D19;->A03:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/D19;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
