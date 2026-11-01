.class public final LX/OI3;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v0, p0, LX/OI3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/D6K;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/D6K;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "push_tray_management_qe_config"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    iput-object v0, v1, LX/D6K;->A02:LX/Kmf;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/D6K;->A03:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/D6K;->A00:LX/0go;

    invoke-virtual {v1}, LX/D6K;->A16()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
