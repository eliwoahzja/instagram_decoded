.class public final LX/AcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ar;


# instance fields
.field public final A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AcX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final Epo(IIII)V
    .locals 2

    if-lt p1, p2, :cond_0

    if-le p3, p4, :cond_1

    :cond_0
    iget-object v1, p0, LX/AcX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1j(Z)V

    :cond_1
    if-lt p2, p1, :cond_2

    if-ge p3, p4, :cond_3

    :cond_2
    iget-object v1, p0, LX/AcX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1j(Z)V

    :cond_3
    return-void
.end method
