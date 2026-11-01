.class public final LX/FVW;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FVW;->$t:I

    iput-object p1, p0, LX/FVW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget v1, p0, LX/FVW;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw8;

    iget-object v0, v0, LX/lw8;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YtC;->A01:LX/YKW;

    if-eqz v0, :cond_4

    iget v4, v0, LX/YKW;->A02:I

    iget v5, v0, LX/YKW;->A04:I

    iget v6, v0, LX/YKW;->A03:I

    iget v7, v0, LX/YKW;->A01:I

    iget v8, v0, LX/YKW;->A00:F

    :goto_0
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v1, p0, LX/FVW;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9t;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/H9t;->A02:LX/PYO;

    iget v8, v0, LX/PYO;->A00:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/FVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget v8, v0, LX/F1H;->A04:F

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/FVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget v8, v0, LX/G7u;->A00:F

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/FVW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;

    invoke-static {v0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00(Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;)F

    move-result v8

    :goto_1
    move v5, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
