.class public final LX/gjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gjY;->$t:I

    iput-object p1, p0, LX/gjY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 3

    iget v1, p0, LX/gjY;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/gjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-static {v0}, LX/P85;->A0B(LX/P85;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/gjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/S9I;

    iget-object v0, v1, LX/S9I;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/S9I;->A05:LX/S1C;

    invoke-virtual {v0}, LX/S1C;->A16()V

    return-void

    :cond_2
    iget-object v1, p0, LX/gjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/S9H;

    iget-object v0, v1, LX/S9H;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/S9H;->A05:LX/S4I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/S4I;->A18(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/gjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWZ;

    invoke-static {v0}, LX/BVE;->A0n(LX/XWZ;)LX/Xtu;

    move-result-object v0

    iget-object v2, v0, LX/Xtu;->A01:LX/Xm3;

    const-string v0, "android_purge_26_q2_InteractiveMediaUseCase_loadMore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/gjY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    invoke-static {v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    return-void
.end method
