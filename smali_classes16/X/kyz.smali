.class public final LX/kyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Zg9;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Zg9;I)V
    .locals 0

    iput-object p1, p0, LX/kyz;->A02:Landroid/view/View;

    iput p4, p0, LX/kyz;->A00:I

    iput-object p3, p0, LX/kyz;->A03:LX/Zg9;

    iput-object p2, p0, LX/kyz;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/kyz;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    iget v0, p0, LX/kyz;->A00:I

    if-lez v0, :cond_0

    int-to-float v4, v0

    int-to-float v2, v1

    div-float/2addr v4, v2

    iget-object v1, p0, LX/kyz;->A01:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const v0, 0x14cf0d9a

    invoke-static {v1, v2, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x232142c0

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5b8dce98

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/C1u;->A0V(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, p0, LX/kyz;->A03:LX/Zg9;

    new-instance v2, LX/kdO;

    invoke-direct {v2, v0}, LX/kdO;-><init>(LX/Zg9;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const v0, 0x5ebc74dc

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/kyz;->A03:LX/Zg9;

    invoke-static {v0, v5}, LX/Zg9;->A00(LX/Zg9;F)V

    return-void
.end method
