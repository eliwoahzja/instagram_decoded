.class public final LX/aqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aqM;->$t:I

    iput-object p1, p0, LX/aqM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fvy(Landroidx/core/widget/NestedScrollView;II)V
    .locals 3

    iget v0, p0, LX/aqM;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aqM;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-virtual {v2}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v1

    iget-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0R:Z

    if-eqz v0, :cond_0

    iput p2, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A02:I

    :cond_0
    invoke-virtual {v2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0D()V

    return-void

    :cond_1
    iget-object v0, p0, LX/aqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    invoke-static {v0}, LX/V0w;->A02(LX/V0w;)V

    return-void
.end method
