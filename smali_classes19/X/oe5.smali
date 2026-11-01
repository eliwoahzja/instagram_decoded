.class public final LX/oe5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FFII)V
    .locals 0

    iput p4, p0, LX/oe5;->A02:I

    iput p2, p0, LX/oe5;->A00:F

    iput p5, p0, LX/oe5;->A03:I

    iput p3, p0, LX/oe5;->A01:F

    iput-object p1, p0, LX/oe5;->A04:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 11

    iget v0, p0, LX/oe5;->A02:I

    int-to-float v3, v0

    iget v1, p0, LX/oe5;->A00:F

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    const v2, 0x40010

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    float-to-double v5, p1

    float-to-double v7, v3

    float-to-double v9, v1

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget v0, p0, LX/oe5;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/oe5;->A01:F

    float-to-double v7, v1

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, p0, LX/oe5;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, LX/C37;->A04(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/C37;->A04(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
