.class public final LX/KrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sH;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/KrD;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJu()V
    .locals 8

    iget-object v1, p0, LX/KrD;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A4G:LX/AG8;

    invoke-virtual {v0}, LX/AG8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-nez v0, :cond_1

    iget v7, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A09:I

    :goto_0
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v5, v0, LX/AQZ;->A02:Ljava/util/List;

    iget v6, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A09:I

    iget-object v4, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0d:LX/0yK;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, LX/44H;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;II)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    invoke-interface {v2, v0, v1}, LX/9w8;->AQG(LX/8zp;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A00(Linstagram/features/stories/fragment/ReelViewerFragment;)I

    move-result v7

    goto :goto_0
.end method
