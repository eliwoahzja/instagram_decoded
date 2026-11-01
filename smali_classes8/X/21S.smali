.class public abstract LX/21S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rac;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21S;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0xdc

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    iput-object v0, p0, LX/21S;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final EvB()V
    .locals 1

    iget-object v0, p0, LX/21S;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/CoV;->A00(Landroid/widget/ImageView;)LX/CoV;

    move-result-object v0

    invoke-virtual {v0}, LX/CoV;->A04()V

    return-void
.end method

.method public final EvE(IIZ)V
    .locals 5

    if-gtz p2, :cond_0

    iget-object v0, p0, LX/21S;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/21S;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/CoV;->A00(Landroid/widget/ImageView;)LX/CoV;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0}, LX/CoV;->A03()V

    return-void

    :cond_0
    int-to-float v4, p1

    int-to-float v0, p2

    div-float/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/CoV;->A05()V

    iget-object v3, v0, LX/CoV;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v0, LX/CoV;->A00:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final synthetic EvL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
