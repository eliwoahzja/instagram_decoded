.class public final LX/OJX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v0, p0, LX/OJX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v3

    invoke-virtual {v0}, LX/AjS;->A0E()LX/41f;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/CxF;

    invoke-direct {v1}, LX/0dq;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v1, LX/CxF;->A01:LX/snm;

    iget-object v4, v3, LX/QuV;->A0o:LX/GhC;

    iget-object v5, v3, LX/QuV;->A0m:LX/GhC;

    iget-object v6, v2, LX/41f;->A02:LX/GhC;

    iget-object v7, v3, LX/QuV;->A0j:LX/GhC;

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;

    invoke-direct {v3, v0}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;-><init>(LX/HAU;)V

    invoke-static/range {v3 .. v8}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/CxF;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
