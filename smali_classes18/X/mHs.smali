.class public final LX/mHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mHs;->$t:I

    iput-object p1, p0, LX/mHs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v2, p0, LX/mHs;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/mHs;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A00:LX/LkR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/LkR;->Eor(Z)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A00:LX/LkR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/LkR;->GQS(Z)V

    return v1

    :cond_2
    iget-object v0, p0, LX/mHs;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1L;

    iget-object v1, v0, LX/X1L;->A03:LX/lR0;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/X1L;->A02:LX/GiX;

    invoke-interface {v1, v0}, LX/lR0;->GJa(LX/GiX;)V

    :cond_3
    const/4 v1, 0x1

    return v1
.end method
