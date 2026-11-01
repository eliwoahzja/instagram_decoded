.class public final LX/fBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/UBo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/UBo;)V
    .locals 0

    iput-object p1, p0, LX/fBA;->A00:Landroid/view/View;

    iput-object p2, p0, LX/fBA;->A01:LX/UBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/fBA;->A01:LX/UBo;

    iget-object v2, v0, LX/UBo;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    iget-object v0, v0, LX/UBo;->A0I:LX/IR3;

    iget v0, v0, LX/IR3;->A03:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
