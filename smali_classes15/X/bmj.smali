.class public final LX/bmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/G2e;


# direct methods
.method public constructor <init>(LX/G2e;III)V
    .locals 0

    iput-object p1, p0, LX/bmj;->A03:LX/G2e;

    iput p2, p0, LX/bmj;->A01:I

    iput p3, p0, LX/bmj;->A02:I

    iput p4, p0, LX/bmj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v3, p0, LX/bmj;->A03:LX/G2e;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget v1, v3, LX/G2e;->A00:I

    iget v0, p0, LX/bmj;->A01:I

    invoke-static {v2, v1, v0}, LX/5tO;->A02(FII)I

    move-result v1

    iget-object v0, v3, LX/G2e;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/G2e;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v1, p0, LX/bmj;->A02:I

    iget v0, p0, LX/bmj;->A00:I

    invoke-static {v2, v1, v0}, LX/5tO;->A02(FII)I

    move-result v2

    iget-object v1, v3, LX/G2e;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7abc8c54    # 4.89499E35f

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method
