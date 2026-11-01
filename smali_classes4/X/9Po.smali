.class public final LX/9Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9AP;

.field public A02:LX/Esp;


# virtual methods
.method public final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;)LX/31x;
    .locals 5

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_GestureUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Po;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p2, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v0, LX/2XV;->A00:LX/2XV;

    invoke-virtual {v0, p2, v1}, LX/2XV;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/31x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/31x;->A02:Z

    iput-boolean v3, v1, LX/31x;->A00:Z

    iput-boolean v2, v1, LX/31x;->A01:Z

    iput-boolean v0, v1, LX/31x;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
