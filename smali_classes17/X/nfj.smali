.class public final LX/nfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkQ;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/nfj;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eto()V
    .locals 2

    iget-object v1, p0, LX/nfj;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1D:Z

    return-void
.end method

.method public final G03()V
    .locals 2

    iget-object v1, p0, LX/nfj;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/C3I;->A1K(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GA4()V
    .locals 2

    iget-object v1, p0, LX/nfj;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0h(Ljava/lang/String;)V

    return-void
.end method
