.class public final LX/niZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;


# instance fields
.field public final synthetic A00:LX/Q45;


# direct methods
.method public constructor <init>(LX/Q45;)V
    .locals 0

    iput-object p1, p0, LX/niZ;->A00:LX/Q45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5r()V
    .locals 2

    iget-object v1, p0, LX/niZ;->A00:LX/Q45;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Q45;->A0e(Z)V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 2

    iget-object v1, p0, LX/niZ;->A00:LX/Q45;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Q45;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x796e7fb9

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/niZ;->A00:LX/Q45;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v1

    iget-object v0, v2, LX/Q45;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Mc;->A0X:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/8j8;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Q45;->A0e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "preview_video_error"

    invoke-virtual {v2, v0}, LX/Q45;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 1

    iget-object v0, p0, LX/niZ;->A00:LX/Q45;

    iget-object v0, v0, LX/Q45;->A0D:LX/AJ6;

    iget-object v0, v0, LX/AJ6;->A02:LX/AJ5;

    iget-object v0, v0, LX/AJ5;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, p1, p2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1g(II)V

    return-void
.end method
