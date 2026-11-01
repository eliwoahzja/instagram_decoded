.class public final LX/gZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/gZl;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    iget-object v1, p0, LX/gZl;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-nez v0, :cond_0

    iget v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A09:I

    return v0

    :cond_0
    invoke-static {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A00(Linstagram/features/stories/fragment/ReelViewerFragment;)I

    move-result v0

    return v0
.end method
