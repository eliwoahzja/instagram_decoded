.class public final LX/iqo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 1

    iput p4, p0, LX/iqo;->$t:I

    iput p5, p0, LX/iqo;->A00:F

    iput p1, p0, LX/iqo;->A03:I

    iput p2, p0, LX/iqo;->A02:I

    iput p3, p0, LX/iqo;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/iqo;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v2

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v2, v0}, LX/4zr;->A02(LX/4zu;)V

    iget v0, p0, LX/iqo;->A00:F

    invoke-static {v2, v0}, LX/a90;->A01(LX/4zr;F)V

    iget v0, p0, LX/iqo;->A03:I

    invoke-virtual {v2, v0}, LX/4zr;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4zr;->A0Z:Z

    iget v1, p0, LX/iqo;->A02:I

    iget v0, p0, LX/iqo;->A01:I

    invoke-static {v1, v0}, LX/AQv;->A01(II)LX/AQv;

    move-result-object v0

    iput-object v0, v2, LX/4zr;->A0N:LX/AQv;

    invoke-static {v2}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    iget v4, p0, LX/iqo;->A00:F

    iget v3, p0, LX/iqo;->A03:I

    iget v2, p0, LX/iqo;->A02:I

    iget v1, p0, LX/iqo;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v5
.end method
