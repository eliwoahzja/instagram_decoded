.class public final LX/asO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public final synthetic A00:LX/aFM;

.field public final synthetic A01:LX/IR3;


# direct methods
.method public constructor <init>(LX/aFM;LX/IR3;)V
    .locals 0

    iput-object p1, p0, LX/asO;->A00:LX/aFM;

    iput-object p2, p0, LX/asO;->A01:LX/IR3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/asO;->A00:LX/aFM;

    instance-of v0, v4, LX/UBq;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/UBq;

    iget-object v0, v0, LX/UBq;->A0G:LX/Dhg;

    :goto_0
    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6M;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/aFM;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/aFM;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/asO;->A01:LX/IR3;

    invoke-virtual {v4}, LX/aFM;->A0L()LX/VJg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IR3;->A1y(LX/VJg;)V

    iget-object v0, v1, LX/IR3;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ukf;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Ukf;->A0X:J

    iput-object v2, v3, LX/Ukf;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    iget-boolean v0, v4, LX/aFM;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    instance-of v0, v4, LX/UBp;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0H:LX/Dhg;

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/UBo;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A0H:LX/Dhg;

    goto :goto_0

    :cond_3
    instance-of v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0D:LX/Dhg;

    goto :goto_0

    :cond_4
    move-object v0, v4

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A09:LX/Dhg;

    goto :goto_0
.end method

.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
