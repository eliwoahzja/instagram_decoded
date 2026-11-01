.class public LX/ZhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hap;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F8t;

.field public A03:Lcom/instagram/creation/base/session/MediaSession;

.field public A04:LX/iaI;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/ByV;


# virtual methods
.method public final GNq(LX/hfn;)V
    .locals 14

    const/4 v1, 0x0

    iget-object v0, p0, LX/ZhL;->A06:LX/ByV;

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v9

    iget-object v4, p0, LX/ZhL;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/ZhL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ZhL;->A03:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v7, p0, LX/ZhL;->A02:LX/F8t;

    invoke-static {v9}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v10

    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->CdI()I

    move-result v13

    const-class v0, LX/Zrn;

    invoke-static {v4, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Zrn;

    const-class v0, LX/hmm;

    invoke-static {v4, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/hmm;

    new-instance v3, LX/YiK;

    move-object v6, p1

    invoke-direct/range {v3 .. v13}, LX/YiK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hfn;LX/F8t;Lcom/instagram/creation/base/session/MediaSession;LX/iAL;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Zrn;LX/hmm;I)V

    iput-boolean v1, v3, LX/YiK;->A01:Z

    iget-object v2, p0, LX/ZhL;->A04:LX/iaI;

    iget-object v1, p0, LX/ZhL;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sget-object v0, LX/J0m;->A03:LX/J0m;

    filled-new-array {v0}, [LX/J0m;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/iaI;->EjY(LX/Pnk;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/J0m;)V

    return-void
.end method
