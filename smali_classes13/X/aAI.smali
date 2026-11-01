.class public final LX/aAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/EVm;

.field public final synthetic A03:LX/ElX;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/EVm;LX/ElX;)V
    .locals 0

    iput-object p4, p0, LX/aAI;->A03:LX/ElX;

    iput-object p2, p0, LX/aAI;->A01:Landroid/view/View;

    iput-object p1, p0, LX/aAI;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/aAI;->A02:LX/EVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/aAI;->A03:LX/ElX;

    iget-boolean v10, v9, LX/ElX;->A0F:Z

    if-eqz v10, :cond_2

    iget-object v1, v9, LX/ElX;->A0B:Landroid/view/View;

    :goto_0
    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v4, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v8

    iget-boolean v0, v9, LX/ElX;->A0H:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v1, p0, LX/aAI;->A00:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget v0, v9, LX/ElX;->A06:I

    int-to-float v5, v0

    div-float/2addr v11, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, v9, LX/ElX;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v8, v11, v7, v5}, LX/14E;->A0U(FFF)V

    invoke-virtual {v8, v11, v7, v0}, LX/14E;->A0V(FFF)V

    sub-float/2addr v3, v5

    invoke-virtual {v8, v3, v6}, LX/14E;->A0S(FF)V

    sub-float/2addr v2, v0

    invoke-virtual {v8, v2, v6}, LX/14E;->A0T(FF)V

    :goto_1
    if-eqz v10, :cond_0

    new-instance v0, LX/ZdH;

    invoke-direct {v0, v9, v4}, LX/ZdH;-><init>(LX/ElX;I)V

    iput-object v0, v8, LX/14E;->A0B:LX/EWl;

    :cond_0
    iput v4, v8, LX/14E;->A09:I

    sget-object v0, LX/7Bp;->A00:LX/0rQ;

    invoke-virtual {v8, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    iget-object v0, p0, LX/aAI;->A02:LX/EVm;

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v1, p0, LX/aAI;->A01:Landroid/view/View;

    const v0, 0x25a02bd9

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v8, v6, v7, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8, v6, v7, v0}, LX/14E;->A0V(FFF)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/aAI;->A01:Landroid/view/View;

    goto :goto_0
.end method
