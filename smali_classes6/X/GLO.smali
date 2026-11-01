.class public final synthetic LX/GLO;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Fcq;

    const-string v5, "createActionBarUiState(Ljava/util/List;Lcom/instagram/comments/mvvm/data/model/CommentListServerConfigModel;Lcom/instagram/comments/mvvm/data/model/MediaSourceMetadataModel;Z)Lcom/instagram/comments/mvvm/viewmodel/ActionBarUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "createActionBarUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    check-cast p2, LX/FeT;

    check-cast p3, LX/FdT;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v7, v5, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v7, LX/A8V;->A1p:Z

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/A8V;->A1d:Z

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/A8V;->A1r:Z

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/Fcq;->A0n:LX/FfR;

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/FfR;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v5, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v0, 0x3

    new-instance v1, LX/BFD;

    invoke-direct {v1, v8, v3, v4, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-boolean v1, v7, LX/A8V;->A23:Z

    iget-boolean v0, v7, LX/A8V;->A1l:Z

    invoke-static {p3, v1, v0}, LX/GKz;->A00(LX/FdT;ZZ)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p3, :cond_1

    iget-boolean v0, p3, LX/FdT;->A0m:Z

    if-ne v0, v9, :cond_1

    iget-boolean v0, v5, LX/Fcq;->A1k:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-boolean v8, p2, LX/FeT;->A0A:Z

    invoke-static {p3}, LX/Fcq;->A0V(LX/FdT;)Z

    move-result v7

    iget-object v1, v5, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e800042a09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {p3}, LX/Fcq;->A0U(LX/FdT;)Z

    move-result v2

    iget-object v0, v5, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_3
    invoke-static {v5}, LX/Fcq;->A08(LX/Fcq;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/GKp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/GKp;->A01:Ljava/lang/Integer;

    iput-boolean v9, v5, LX/GKp;->A04:Z

    iput-boolean v8, v5, LX/GKp;->A05:Z

    iput-boolean v7, v5, LX/GKp;->A08:Z

    iput-boolean v1, v5, LX/GKp;->A07:Z

    iput-boolean v6, v5, LX/GKp;->A03:Z

    :goto_1
    iput-boolean v2, v5, LX/GKp;->A06:Z

    iput-object v4, v5, LX/GKp;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v5, LX/GKp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    iget-boolean v1, v7, LX/A8V;->A23:Z

    iget-boolean v0, v7, LX/A8V;->A1l:Z

    invoke-static {p3, v1, v0}, LX/GKz;->A00(LX/FdT;ZZ)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p3, :cond_5

    iget-boolean v0, p3, LX/FdT;->A0m:Z

    if-ne v0, v9, :cond_5

    iget-boolean v0, v5, LX/Fcq;->A1k:Z

    if-nez v0, :cond_5

    :goto_2
    iget-boolean v8, p2, LX/FeT;->A0A:Z

    invoke-static {p3}, LX/Fcq;->A0V(LX/FdT;)Z

    move-result v7

    iget-object v1, v5, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e800042a09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {p3}, LX/Fcq;->A0U(LX/FdT;)Z

    move-result v2

    iget-object v0, v5, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v5, LX/GKp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/GKp;->A01:Ljava/lang/Integer;

    iput-boolean v2, v5, LX/GKp;->A04:Z

    iput-boolean v2, v5, LX/GKp;->A05:Z

    iput-boolean v2, v5, LX/GKp;->A08:Z

    iput-boolean v2, v5, LX/GKp;->A07:Z

    iput-boolean v2, v5, LX/GKp;->A03:Z

    goto :goto_1
.end method
