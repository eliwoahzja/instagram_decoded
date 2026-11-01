.class public final LX/jvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/glt;


# direct methods
.method public constructor <init>(LX/glt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jvA;->A00:LX/glt;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4zp;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v3, p3, LX/4zp;->A0L:LX/3cS;

    iget-object v2, p3, LX/4zp;->A0J:LX/A5C;

    if-eqz v2, :cond_0

    iget v1, v2, LX/A5C;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LX/m0Z;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v3, :cond_1

    invoke-static {v0, v2}, LX/m0Z;->A02(Landroid/graphics/drawable/Drawable;LX/A5C;)V

    return-object v0

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {p1, p2}, LX/m0Z;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2, v3}, LX/m0Z;->A03(Landroid/graphics/drawable/Drawable;LX/A5C;LX/3cS;)V

    return-object v0

    :cond_2
    return-object p2
.end method

.method public final A01(LX/VVi;LX/4zp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4zp;->A0D:LX/4zu;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VVi;->A05:LX/4zu;

    invoke-static {v0, v1}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/VVi;->A05:LX/4zu;

    const/4 v0, 0x0

    iput-object v0, p1, LX/VVi;->A06:Ljava/lang/Object;

    invoke-virtual {p1}, LX/VVi;->A02()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p2, LX/4zp;->A06:Landroid/graphics/PointF;

    iget-object v0, p1, LX/VVi;->A04:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, LX/VVi;->A04:Landroid/graphics/PointF;

    :goto_0
    invoke-virtual {p1}, LX/VVi;->A02()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p2, LX/4zp;->A05:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/VVi;->A04:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p1, LX/VVi;->A04:Landroid/graphics/PointF;

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0
.end method
