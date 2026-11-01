.class public final LX/U3i;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/qnO;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/U3i;->A02:F

    iget v2, p0, LX/U3i;->A00:F

    iget v1, p0, LX/U3i;->A01:F

    iget v0, p0, LX/U3i;->A03:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
