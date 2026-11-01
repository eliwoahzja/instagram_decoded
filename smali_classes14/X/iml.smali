.class public final LX/iml;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIFI)V
    .locals 1

    iput p4, p0, LX/iml;->$t:I

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    iput p3, p0, LX/iml;->A00:F

    iput p1, p0, LX/iml;->A01:I

    iput p2, p0, LX/iml;->A02:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/iml;->A00:F

    iput p1, p0, LX/iml;->A02:I

    iput p2, p0, LX/iml;->A01:I

    goto :goto_0

    :cond_1
    iput p1, p0, LX/iml;->A01:I

    iput p2, p0, LX/iml;->A02:I

    goto :goto_1

    :cond_2
    iput p1, p0, LX/iml;->A02:I

    iput p2, p0, LX/iml;->A01:I

    :goto_1
    iput p3, p0, LX/iml;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/iml;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v5, p0, LX/iml;->A01:I

    iget v6, p0, LX/iml;->A02:I

    iget v0, p0, LX/iml;->A00:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    const/high16 v8, 0x41600000    # 14.0f

    mul-float/2addr v8, v0

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v9, v0

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v10, v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    new-instance v4, LX/H15;

    invoke-direct/range {v4 .. v11}, LX/H15;-><init>(IIFFFFF)V

    return-object v4

    :cond_0
    iget v3, p0, LX/iml;->A00:F

    iget v2, p0, LX/iml;->A01:I

    iget v1, p0, LX/iml;->A02:I

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v0, 0x730c1014

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v4

    :cond_1
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget v3, p0, LX/iml;->A00:F

    iget v2, p0, LX/iml;->A02:I

    iget v1, p0, LX/iml;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v4

    :cond_2
    iget v2, p0, LX/iml;->A01:I

    iget v1, p0, LX/iml;->A02:I

    iget v0, p0, LX/iml;->A00:F

    new-instance v4, LX/H1u;

    invoke-direct {v4, v2, v1, v0}, LX/H1u;-><init>(IIF)V

    return-object v4

    :cond_3
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget v3, p0, LX/iml;->A02:I

    iget v2, p0, LX/iml;->A01:I

    iget v1, p0, LX/iml;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4
.end method
