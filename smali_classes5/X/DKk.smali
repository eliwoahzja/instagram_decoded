.class public final LX/DKk;
.super LX/Cgw;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/DKk;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    const-class v1, LX/4ZK;

    if-eq p2, v0, :cond_0

    const-string v2, "getActionBarController()Linstagram/features/direct/inbox/actionbar/internal/DirectInboxActionBarController;"

    const-string v0, "actionBarController"

    :goto_0
    invoke-direct {p0, v1, p1, v0, v2}, LX/Cgw;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "getMultiSelectController()Linstagram/features/direct/inbox/controller/creator/DirectInboxMultiSelectController;"

    const-string v0, "multiSelectController"

    goto :goto_0

    :cond_1
    const-class v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const-string v2, "getClipsViewerSource()Lcom/instagram/clips/intf/ClipsViewerSource;"

    const-string v0, "clipsViewerSource"

    goto :goto_0

    :cond_2
    const-class v1, LX/7SY;

    const-string v2, "getTreeState()Lcom/facebook/litho/TreeState;"

    const-string/jumbo v0, "treeState"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/DKk;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/4ZK;->A0B:LX/6i4;

    if-nez v0, :cond_3

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4ZK;->A0G:LX/Pyt;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7SY;

    iget-object v0, v0, LX/7SY;->A05:LX/6xX;

    :cond_3
    return-object v0
.end method
