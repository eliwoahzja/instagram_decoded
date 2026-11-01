.class public final synthetic LX/pQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mMQ;


# direct methods
.method public synthetic constructor <init>(LX/mMQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pQf;->A00:LX/mMQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pQf;->A00:LX/mMQ;

    iget-object v3, v5, LX/mMQ;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v4, v5, LX/mMQ;->A03:I

    if-eqz v4, :cond_2

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/mMQ;->A01:F

    neg-float v2, v0

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    iget v0, v5, LX/mMQ;->A00:F

    neg-float v1, v0

    :goto_0
    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    const v0, -0x5ac50e9f

    invoke-static {v3, v5, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v4, v3}, LX/146;->A00(FLandroid/view/View;)F

    move-result v4

    const v0, -0x725de184

    invoke-static {v3, v4, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x8cbf419

    const v4, 0x3eaaaaab

    invoke-static {v3, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x74127651

    invoke-static {v3, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x2d8f07ed

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x58aeef9

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    iget v2, v5, LX/mMQ;->A01:F

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v5, LX/mMQ;->A00:F

    goto :goto_0

    :cond_2
    iget v0, v5, LX/mMQ;->A00:F

    neg-float v2, v0

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v5, LX/mMQ;->A01:F

    goto :goto_0
.end method
