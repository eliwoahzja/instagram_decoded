.class public final LX/ncq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rab;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jci;

.field public final synthetic A02:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(LX/jci;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p1, p0, LX/ncq;->A01:LX/jci;

    iput p3, p0, LX/ncq;->A00:I

    iput-object p2, p0, LX/ncq;->A02:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ2()V
    .locals 0

    return-void
.end method

.method public final FZa()V
    .locals 5

    iget-object v0, p0, LX/ncq;->A01:LX/jci;

    iget v4, p0, LX/ncq;->A00:I

    invoke-virtual {v0, v4}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/ncq;->A02:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-boolean v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1A:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1B:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v2, v4, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;IZ)V

    :cond_2
    return-void
.end method

.method public final FZv(LX/Tuc;LX/Tuc;)V
    .locals 3

    iget-object v0, p0, LX/ncq;->A01:LX/jci;

    iget-object v2, v0, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
