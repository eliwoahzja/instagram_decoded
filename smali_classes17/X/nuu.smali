.class public final LX/nuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nuu;->$t:I

    iput-object p1, p0, LX/nuu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget v2, p0, LX/nuu;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/nuu;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0N(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    iget-object v0, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, LX/nuu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
