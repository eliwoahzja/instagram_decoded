.class public final LX/Zny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fcb;


# direct methods
.method public constructor <init>(LX/Fcb;)V
    .locals 0

    iput-object p1, p0, LX/Zny;->A00:LX/Fcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v12, p0, LX/Zny;->A00:LX/Fcb;

    invoke-static {v12}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    iget-object v0, v12, LX/Fcb;->A01:LX/6fd;

    invoke-virtual {v1, v0}, LX/F7u;->A05(LX/6fd;)V

    invoke-static {v12}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v12, LX/Fcb;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v2, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v12, LX/Fcb;->A09:LX/F8w;

    const-string v1, "mediaCaptureRenderController"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, LX/F8w;->A02(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v12}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v12}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v10

    iget-object v8, v12, LX/Fcb;->A03:LX/F8t;

    if-nez v8, :cond_2

    const-string v0, "dialogHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/YdN;

    invoke-direct {v7, v12}, LX/YdN;-><init>(LX/Fcb;)V

    invoke-static {v12}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v0

    invoke-static {v0}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v11

    iget v14, v9, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    new-instance v4, LX/YiK;

    move-object v13, v12

    invoke-direct/range {v4 .. v14}, LX/YiK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hfn;LX/F8t;Lcom/instagram/creation/base/session/MediaSession;LX/iAL;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Zrn;LX/hmm;I)V

    iget-object v0, v12, LX/Fcb;->A09:LX/F8w;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, LX/F8w;->A00(Ljava/lang/String;)LX/iaI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sget-object v0, LX/J0m;->A03:LX/J0m;

    filled-new-array {v0}, [LX/J0m;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/iaI;->EjY(LX/Pnk;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/J0m;)V

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/Fcb;->A04(LX/Fcb;)V

    return-void

    :cond_5
    return-void
.end method
