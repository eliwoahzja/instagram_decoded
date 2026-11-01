.class public final LX/IwT;
.super LX/5B0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/IwT;->$t:I

    const-class v3, LX/8Q5;

    if-eqz p2, :cond_0

    const-string v5, "onLikeStateUpdate(Linstagram/features/stories/mvvm/feature/like/data/StoryLikeRepository$LikeStateUpdate;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onLikeStateUpdate"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "onProgressUpdate(Linstagram/features/stories/mvvm/common/domain/usecase/intf/ProgressUseCase$ProgressState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onProgressUpdate"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/IwT;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/LFz;

    iget-object v4, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Q5;

    instance-of v0, p1, LX/8Q6;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/IwY;->A00:LX/B4N;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, 0x63949d1c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/8Q6;

    iget-object v0, p1, LX/8Q6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v4, LX/8Q5;->A00:LX/8Q6;

    invoke-virtual {v4, v3}, LX/IwY;->A0U(LX/B4N;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/AC7;

    iget-object v5, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v5, LX/8Q5;

    iget v0, p1, LX/AC7;->A00:F

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/8Q5;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8Q5;->A01:Z

    iget-object v0, v5, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/8Q5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/8Q5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/GVz;

    move-result-object v2

    instance-of v0, v2, LX/EqK;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/8Q5;->A07:LX/Izn;

    new-instance v0, LX/P0P;

    invoke-direct {v0, v2}, LX/P0P;-><init>(LX/GVz;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method
