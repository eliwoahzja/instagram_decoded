.class public final LX/KtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AH9;


# direct methods
.method public constructor <init>(LX/AH9;)V
    .locals 0

    iput-object p1, p0, LX/KtT;->A00:LX/AH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KtT;->A00:LX/AH9;

    const/4 v0, 0x0

    iput-object v0, v4, LX/AH9;->A0w:Ljava/lang/Runnable;

    iget-object v0, v4, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112ac000a62b1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/AH9;->A0q:LX/AkT;

    if-nez v1, :cond_1

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AkT;->A02:Z

    invoke-static {v1}, LX/AkT;->A00(LX/AkT;)V

    :cond_2
    return-void
.end method
