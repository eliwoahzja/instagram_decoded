.class public final LX/Cfv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6DD;

.field public final synthetic A04:LX/6Cv;

.field public final synthetic A05:LX/6DJ;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6DD;LX/6Cv;LX/6DJ;IIIZZ)V
    .locals 1

    iput-boolean p7, p0, LX/Cfv;->A07:Z

    iput-boolean p8, p0, LX/Cfv;->A06:Z

    iput-object p3, p0, LX/Cfv;->A05:LX/6DJ;

    iput-object p2, p0, LX/Cfv;->A04:LX/6Cv;

    iput p4, p0, LX/Cfv;->A01:I

    iput p5, p0, LX/Cfv;->A02:I

    iput p6, p0, LX/Cfv;->A00:I

    iput-object p1, p0, LX/Cfv;->A03:LX/6DD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-boolean v2, p0, LX/Cfv;->A07:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/Cfv;->A06:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/Cfv;->A05:LX/6DJ;

    if-eqz v1, :cond_4

    new-instance v4, LX/9Az;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Cfv;->A03:LX/6DD;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v1, v0, v4, v5, v5}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Cfv;->A04:LX/6Cv;

    iget-object v9, v0, LX/6Cv;->A0A:LX/4sS;

    invoke-virtual {v9}, LX/4sS;->A0G()I

    move-result v8

    iget v1, v9, LX/4sS;->A0M:I

    iget v0, v9, LX/4sS;->A0L:I

    sub-int/2addr v1, v0

    iget v7, v9, LX/4sS;->A0P:I

    div-int/lit8 v0, v7, 0x4

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v6, v0

    iget v3, v9, LX/4sS;->A0O:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    iget v1, p0, LX/Cfv;->A01:I

    iget v0, p0, LX/Cfv;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    iget v0, p0, LX/Cfv;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_1

    iget v5, v4, LX/9Az;->A01:I

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    iget v1, v4, LX/9Az;->A00:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
