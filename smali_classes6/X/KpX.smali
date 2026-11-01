.class public final LX/KpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpm;


# instance fields
.field public final synthetic A00:LX/AH9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AH9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KpX;->A00:LX/AH9;

    iput-object p2, p0, LX/KpX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgS()V
    .locals 5

    iget-object v1, p0, LX/KpX;->A00:LX/AH9;

    iget-object v0, v1, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/KpX;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/AH9;->A0S:LX/ALJ;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final EgT(Z)V
    .locals 7

    iget-object v1, p0, LX/KpX;->A00:LX/AH9;

    iget-object v0, v1, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/KpX;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v1, LX/AH9;->A0S:LX/ALJ;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public final EgW()V
    .locals 5

    iget-object v1, p0, LX/KpX;->A00:LX/AH9;

    iget-object v0, v1, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/AH9;->A0S:LX/ALJ;

    if-nez v3, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "imagine_feature_not_available_sheet"

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
