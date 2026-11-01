.class public final LX/H7w;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Rh4;


# direct methods
.method public constructor <init>(LX/Rh4;I)V
    .locals 0

    iput-object p1, p0, LX/H7w;->A01:LX/Rh4;

    iput p2, p0, LX/H7w;->A00:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    move-object v1, p2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/H7w;->A01:LX/Rh4;

    iget-boolean v0, v0, LX/Rh4;->A0G:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/H7w;->A00:I

    neg-int v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, p0, LX/H7w;->A00:I

    int-to-float v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
