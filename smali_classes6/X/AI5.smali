.class public final LX/AI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zlk;


# instance fields
.field public final synthetic A00:LX/AH9;


# direct methods
.method public constructor <init>(LX/AH9;)V
    .locals 0

    iput-object p1, p0, LX/AI5;->A00:LX/AH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9l(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    iget-object v0, p0, LX/AI5;->A00:LX/AH9;

    iget-object v4, v0, LX/AH9;->A0S:LX/ALJ;

    if-nez v4, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reel_more_action"

    iget-object v3, v4, LX/ALJ;->A0F:LX/ALV;

    iput-object p1, v3, LX/ALV;->A00:LX/3yv;

    invoke-static {v3, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object v1, v4, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v2, v0, v4}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    iget-object v1, v4, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v0, "delete_post"

    iput-object v0, v2, LX/6bR;->A12:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
