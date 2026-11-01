.class public final LX/OLt;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/OLt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/OLt;->A01:LX/Aiu;

    invoke-static {v0, v7}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v3

    invoke-virtual {v3}, LX/BVb;->A0A()LX/QuV;

    move-result-object v2

    invoke-virtual {v3}, LX/BVb;->A0B()LX/BVf;

    move-result-object v5

    instance-of v1, v3, LX/AjS;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, LX/AjS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AjS;->A0E()LX/41f;

    move-result-object v6

    :goto_0
    check-cast v3, LX/AjS;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/AjS;->A0D()LX/ShW;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v5}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/D1j;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/D1j;->A02:LX/ShW;

    iput-object v7, v3, LX/D1j;->A01:LX/Aiu;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v3, LX/D1j;->A03:LX/snm;

    iget-object v8, v2, LX/QuV;->A0l:LX/GhC;

    iget-object v9, v2, LX/QuV;->A0h:LX/GhC;

    iget-object v10, v2, LX/QuV;->A0q:LX/GhC;

    iget-object v11, v2, LX/QuV;->A0e:LX/GhC;

    iget-object v12, v2, LX/QuV;->A0i:LX/GhC;

    iget-object v13, v2, LX/QuV;->A0v:LX/GhC;

    if-eqz v6, :cond_0

    iget-object v14, v6, LX/41f;->A02:LX/GhC;

    :goto_2
    check-cast v14, LX/GhC;

    iget-object v15, v2, LX/QuV;->A0g:LX/GhC;

    iget-object v1, v2, LX/QuV;->A0f:LX/GhC;

    iget-object v0, v2, LX/QuV;->A0m:LX/GhC;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    filled-new-array/range {v7 .. v17}, [LX/GhC;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, v3, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/D1j;->A00:LX/0go;

    iget-object v2, v5, LX/BVf;->A00:LX/saY;

    const/16 v1, 0x9

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v4, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    goto :goto_2

    :cond_1
    move-object v6, v4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1
.end method
