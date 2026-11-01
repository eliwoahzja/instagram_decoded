.class public final LX/JON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JON;->$t:I

    iput-object p1, p0, LX/JON;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgc(LX/9nb;)V
    .locals 2

    iget v1, p0, LX/JON;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0k:LX/0gX;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object p1, v0, LX/0gX;->A02:LX/9nb;

    return-void

    :cond_1
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    iget-object v0, v0, LX/5CQ;->A04:LX/0gX;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:LX/0gX;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, LX/3D3;

    iget-object v0, v0, LX/3D3;->A0D:LX/0gX;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, LX/GbX;

    iget-object v0, v0, LX/GbX;->A0A:LX/0gX;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final GA0(LX/9nb;)V
    .locals 3

    iget v1, p0, LX/JON;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0k:LX/0gX;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A4F:LX/AH7;

    invoke-virtual {v0}, LX/AH7;->A04()Z

    move-result v0

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0k:LX/0gX;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0h:LX/OlX;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/0gX;->A01(LX/mpr;LX/9nb;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/0gX;->A02(LX/9nb;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    iget-object v1, v0, LX/5CQ;->A04:LX/0gX;

    if-nez v1, :cond_2

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5CQ;->A03:LX/OlX;

    if-nez v0, :cond_7

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:LX/0gX;

    if-nez v1, :cond_4

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/OlX;

    if-nez v0, :cond_7

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, LX/3D3;

    iget-object v1, v0, LX/3D3;->A0D:LX/0gX;

    iget-object v0, v0, LX/3D3;->A03:LX/OlX;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, LX/GbX;

    iget-object v1, v0, LX/GbX;->A0A:LX/0gX;

    iget-object v0, v0, LX/GbX;->A07:LX/mpr;

    :cond_7
    invoke-virtual {v1, v0, p1}, LX/0gX;->A01(LX/mpr;LX/9nb;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/JON;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmR;

    invoke-static {p1, v0}, LX/EmR;->A00(LX/Phj;LX/EmR;)V

    return-void
.end method
