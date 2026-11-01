.class public final LX/ntO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psx;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/bLa;


# direct methods
.method public constructor <init>(LX/bLa;)V
    .locals 1

    iput-object p1, p0, LX/ntO;->A02:LX/bLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/bLa;->A0A:LX/VOv;

    if-nez v0, :cond_0

    const-string v0, "trimData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/VOv;->A01:I

    iput v0, p0, LX/ntO;->A00:I

    const v0, 0x15f90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ntO;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CbI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ntO;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8t()I
    .locals 1

    iget v0, p0, LX/ntO;->A00:I

    return v0
.end method

.method public final Dp3()LX/1s8;
    .locals 3

    iget-object v2, p0, LX/ntO;->A02:LX/bLa;

    iget-object v1, v2, LX/bLa;->A0F:LX/Pnv;

    if-nez v1, :cond_0

    const-string v0, "currentReviewMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/bLa;->A0J:LX/Dws;

    if-nez v0, :cond_1

    const-string v0, "clipsReviewTrimMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/bLa;->A0W:LX/Esp;

    invoke-static {v0}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v1

    iget v0, v2, LX/bLa;->A04:I

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ezy()V
    .locals 1

    iget-object v0, p0, LX/ntO;->A02:LX/bLa;

    invoke-virtual {v0}, LX/bLa;->onBackPressed()Z

    return-void
.end method

.method public final F6M()V
    .locals 10

    iget-object v3, p0, LX/ntO;->A02:LX/bLa;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    const/16 v0, 0x496

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fg7;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/bLa;->A0W:LX/Esp;

    invoke-static {v2}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v1

    iget v0, v3, LX/bLa;->A04:I

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v7, v3, LX/bLa;->A01:I

    iget v8, v3, LX/bLa;->A00:I

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-ge v7, v8, :cond_1

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0G:LX/6qw;

    iget v1, v4, LX/1s8;->A02:I

    iget v0, v4, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-virtual {v5, v0, v1}, LX/6qw;->A0f(D)V

    iget-object v0, v3, LX/bLa;->A0J:LX/Dws;

    if-nez v0, :cond_0

    const-string v0, "clipsReviewTrimMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Dws;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/bLa;->A06()V

    iget-object v0, v3, LX/bLa;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    iget-object v4, v4, LX/1s8;->A0y:LX/1e6;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/aIy;

    invoke-direct/range {v3 .. v9}, LX/aIy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYg;

    invoke-static {v2}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0}, LX/F5M;->A0H()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/UYg;->A00:LX/F5M;

    return-void

    :cond_1
    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fg7;->A0K(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138241

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final FKM()V
    .locals 2

    iget-object v1, p0, LX/ntO;->A02:LX/bLa;

    iget-object v0, v1, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/bLa;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bLa;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/giB;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bLa;->A0N:Z

    iput-boolean v0, v1, LX/bLa;->A0O:Z

    :cond_2
    return-void
.end method

.method public final FKN()V
    .locals 2

    iget-object v1, p0, LX/ntO;->A02:LX/bLa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bLa;->A0N:Z

    iget-object v0, v1, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/giB;->A01()V

    :cond_0
    return-void
.end method

.method public final FcV()V
    .locals 0

    return-void
.end method

.method public final FvD()V
    .locals 0

    return-void
.end method

.method public final FxM(I)V
    .locals 5

    iget-object v4, p0, LX/ntO;->A02:LX/bLa;

    iget-object v0, v4, LX/bLa;->A0H:LX/giB;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/bLa;->A05:Landroid/view/Surface;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/giB;->A03(I)V

    return-void
.end method

.method public final GCb(I)V
    .locals 9

    iget-object v4, p0, LX/ntO;->A02:LX/bLa;

    iget-object v0, v4, LX/bLa;->A0H:LX/giB;

    if-nez v0, :cond_1

    iget-object v2, v4, LX/bLa;->A05:Landroid/view/Surface;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x333

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/bLa;->A0O:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/bLa;->A02(LX/KHk;LX/Dws;LX/bLa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/bLa;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v3, :cond_2

    const-string v0, "reviewProgressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v4, LX/bLa;->A04:I

    iget v1, v4, LX/bLa;->A00:I

    iget v0, v4, LX/bLa;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/giB;->A03(I)V

    return-void
.end method

.method public final GCf(I)V
    .locals 9

    iget-object v4, p0, LX/ntO;->A02:LX/bLa;

    iget-object v0, v4, LX/bLa;->A0H:LX/giB;

    if-nez v0, :cond_1

    iget-object v2, v4, LX/bLa;->A05:Landroid/view/Surface;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bLa;->A0O:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/bLa;->A02(LX/KHk;LX/Dws;LX/bLa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/bLa;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v3, :cond_2

    const-string v0, "reviewProgressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v4, LX/bLa;->A04:I

    iget v1, v4, LX/bLa;->A00:I

    iget v0, v4, LX/bLa;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/giB;->A03(I)V

    return-void
.end method
