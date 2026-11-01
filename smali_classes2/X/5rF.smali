.class public final LX/5rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/5rF;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/5rF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/5rF;->A03:Z

    iput-boolean v0, v1, LX/5rF;->A03:Z

    iget-boolean v0, p0, LX/5rF;->A00:Z

    iput-boolean v0, v1, LX/5rF;->A00:Z

    iget-boolean v0, p0, LX/5rF;->A01:Z

    iput-boolean v0, v1, LX/5rF;->A01:Z

    iget-boolean v0, p0, LX/5rF;->A02:Z

    iput-boolean v0, v1, LX/5rF;->A02:Z

    return-object v1
.end method

.method public final A01(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_0

    iput-boolean v2, p0, LX/5rF;->A03:Z

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_1

    iput-boolean v2, p0, LX/5rF;->A00:Z

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_2

    iput-boolean v2, p0, LX/5rF;->A01:Z

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_3

    iput-boolean v2, p0, LX/5rF;->A02:Z

    :cond_3
    return-void
.end method
