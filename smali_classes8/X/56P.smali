.class public final LX/56P;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    move-object v0, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, p0, LX/56P;->A02:I

    iget v3, p0, LX/56P;->A03:I

    iget v4, p0, LX/56P;->A01:I

    iget v5, p0, LX/56P;->A00:F

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
