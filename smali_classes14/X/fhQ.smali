.class public final LX/fhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aCE;

.field public final synthetic A01:LX/G3b;

.field public final synthetic A02:LX/Est;

.field public final synthetic A03:LX/77h;

.field public final synthetic A04:Ljava/lang/Float;

.field public final synthetic A05:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/aCE;LX/G3b;LX/Est;LX/77h;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/fhQ;->A00:LX/aCE;

    iput-object p5, p0, LX/fhQ;->A05:Ljava/lang/Float;

    iput-object p6, p0, LX/fhQ;->A04:Ljava/lang/Float;

    iput-object p4, p0, LX/fhQ;->A03:LX/77h;

    iput-object p3, p0, LX/fhQ;->A02:LX/Est;

    iput-object p2, p0, LX/fhQ;->A01:LX/G3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/fhQ;->A00:LX/aCE;

    iget-object v8, v2, LX/aCE;->A0A:LX/TPo;

    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v3

    iget-object v0, p0, LX/fhQ;->A05:Ljava/lang/Float;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    :goto_0
    sub-float/2addr v3, v0

    invoke-static {v8}, LX/135;->A05(Landroid/view/View;)F

    move-result v11

    iget-object v0, p0, LX/fhQ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    :goto_1
    sub-float/2addr v11, v0

    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    iget-object v1, p0, LX/fhQ;->A03:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    :cond_0
    cmpl-float v0, v11, v6

    if-lez v0, :cond_5

    iget-object v1, p0, LX/fhQ;->A03:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_5

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v11, v3

    if-lez v0, :cond_2

    move v11, v3

    :cond_2
    :goto_2
    iget-object v9, v2, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/fhQ;->A03:LX/77h;

    iget-object v4, p0, LX/fhQ;->A02:LX/Est;

    iget-object v3, v2, LX/aCE;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v6, v0

    :goto_3
    invoke-static {v5, v8, v4, v1, v6}, LX/aCE;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Est;FF)F

    move-result v10

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v7

    sub-float/2addr v13, v0

    :goto_4
    const/4 v14, 0x0

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/TPo;->A03(Landroid/graphics/drawable/Drawable;FFFFZ)V

    iget-object v0, v2, LX/aCE;->A0D:Ljava/lang/Runnable;

    invoke-static {v2, v8, v0}, LX/aCE;->A01(LX/aCE;LX/TPo;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/fhQ;->A01:LX/G3b;

    iget-object v0, v0, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0u(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/aCE;->A03:J

    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
