.class public final LX/lCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lCa;->$t:I

    iput-object p1, p0, LX/lCa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/lCa;

    invoke-direct {v0, p1, p2}, LX/lCa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LX/lCa;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lCa;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v2, v0, LX/nml;->A0C:LX/khc;

    iget v0, v0, LX/nml;->A00:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/nns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/nns;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/lCa;->A00:Ljava/lang/Object;

    check-cast v1, LX/TqF;

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, LX/TqF;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/lCa;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBn;

    iget-object v1, v0, LX/gBn;->A0A:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lCa;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBn;

    iget-object v1, v0, LX/gBn;->A0B:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lCa;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBn;

    iget-object v1, v0, LX/gBn;->A0C:Landroid/widget/ImageView;

    :goto_0
    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
