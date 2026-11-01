.class public final LX/nve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V
    .locals 0

    iput p3, p0, LX/nve;->$t:I

    iput-object p2, p0, LX/nve;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/nve;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nve;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, p0, LX/nve;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p3, v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A08(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    return-void
.end method
