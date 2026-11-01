.class public final LX/a4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Zgt;

.field public final synthetic A02:LX/EVm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Zgt;LX/EVm;)V
    .locals 0

    iput-object p1, p0, LX/a4Q;->A00:Landroid/view/View;

    iput-object p2, p0, LX/a4Q;->A01:LX/Zgt;

    iput-object p3, p0, LX/a4Q;->A02:LX/EVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/a4Q;->A00:Landroid/view/View;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v5, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v9

    iget-object v7, p0, LX/a4Q;->A01:LX/Zgt;

    iget-object v1, v7, LX/Zgt;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v0, v7, LX/Zgt;->A01:I

    int-to-float v6, v0

    div-float/2addr v8, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget v0, v7, LX/Zgt;->A00:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8, v0, v6}, LX/14E;->A0U(FFF)V

    invoke-virtual {v9, v8, v0, v1}, LX/14E;->A0V(FFF)V

    sub-float/2addr v4, v6

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0}, LX/14E;->A0S(FF)V

    sub-float/2addr v3, v1

    invoke-virtual {v9, v3, v0}, LX/14E;->A0T(FF)V

    iput v5, v9, LX/14E;->A09:I

    sget-object v0, LX/7Bp;->A00:LX/0rQ;

    invoke-virtual {v9, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    iget-object v0, p0, LX/a4Q;->A02:LX/EVm;

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v0, v7, LX/Zgt;->A02:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
