.class public final LX/JlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JlE;->$t:I

    iput-object p1, p0, LX/JlE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 15

    iget v1, p0, LX/JlE;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/JlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/20S;

    iget-object v0, v0, LX/20S;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v1, v1, p1

    const v0, 0xf0b98c1

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/JlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/93j;

    iget v0, v1, LX/93j;->A00:I

    if-nez v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/93j;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x2bfb74bc

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/93j;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    const v1, 0x6065691b

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/JlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/13N;

    iget v0, v1, LX/13N;->A00:I

    if-nez v0, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/13N;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v2, 0x0

    const v1, 0x3a117b36

    :goto_0
    invoke-static {v0, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_5
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/13N;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v2, 0x8

    const v1, 0x5372fdf3

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p1

    iget-object v2, p0, LX/JlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/ElX;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    float-to-double v5, v0

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_8

    sub-double/2addr v5, v3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v9, v13, v3

    const-wide/16 v7, 0x0

    move-wide v11, v7

    invoke-static/range {v5 .. v14}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_1
    iget-boolean v0, v2, LX/ElX;->A0F:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/ElX;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_7
    invoke-virtual {v2, v1}, LX/ElX;->A01(F)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/JlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EnX;

    invoke-static {v0}, LX/EnX;->A01(LX/EnX;)V

    return-void
.end method
