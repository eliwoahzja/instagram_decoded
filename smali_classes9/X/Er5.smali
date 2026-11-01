.class public final LX/Er5;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/4Kj;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Hl3;


# direct methods
.method public constructor <init>(LX/4Kj;Lcom/instagram/feed/media/Media;LX/Hl3;)V
    .locals 1

    const-string v0, "approve"

    iput-object p3, p0, LX/Er5;->A03:LX/Hl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Er5;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Er5;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Er5;->A00:LX/4Kj;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x2b5e89d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Er5;->A03:LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const v0, 0x449aace5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x7658db62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Er5;->A03:LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135e18

    const-string v0, "people_tagging_modify_photos_of_you_failure"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/Er5;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    const v0, 0x1a4a3a17

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1c4c03a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x5cc039d2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Er5;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x5303c8f6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x64f43650

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3aa6d643

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x366d0422

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Er5;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Er5;->A02:Ljava/lang/String;

    const-string v0, "approve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AFf(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Er5;->A03:LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    const v0, 0x1f3b901e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7b224b1f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
