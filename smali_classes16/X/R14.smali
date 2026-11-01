.class public final LX/R14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R14;->$t:I

    iput-object p1, p0, LX/R14;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9h(LX/Phj;)V
    .locals 3

    iget v1, p0, LX/R14;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/R14;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:LX/OlX;

    if-nez v1, :cond_0

    const-string v0, "reshareCompletionQPPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/KQJ;

    invoke-direct {v0, v1}, LX/KQJ;-><init>(LX/mpr;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1}, LX/KQJ;->A00(LX/Phj;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/R14;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;

    iget-object v1, v0, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A02:LX/OlX;

    if-nez v1, :cond_4

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/R14;->A00:Ljava/lang/Object;

    check-cast v0, LX/ah0;

    iget-object v1, v0, LX/ah0;->A04:LX/OlX;

    if-nez v1, :cond_4

    const-string v0, "sheetLoadPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/R14;->A00:Ljava/lang/Object;

    check-cast v0, LX/ah0;

    iget-object v1, v0, LX/ah0;->A03:LX/OlX;

    if-nez v1, :cond_4

    const-string v0, "replySentPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/KQJ;

    invoke-direct {v0, v1}, LX/KQJ;-><init>(LX/mpr;)V

    invoke-virtual {v0, p1}, LX/KQJ;->A00(LX/Phj;)V

    return-void
.end method
