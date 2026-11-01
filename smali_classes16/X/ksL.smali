.class public final LX/ksL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0G4;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:LX/E7U;


# direct methods
.method public constructor <init>(LX/0G4;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E7U;)V
    .locals 0

    iput-object p3, p0, LX/ksL;->A02:LX/E7U;

    iput-object p2, p0, LX/ksL;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p1, p0, LX/ksL;->A00:LX/0G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x2

    new-array v6, v4, [I

    iget-object v0, p0, LX/ksL;->A02:LX/E7U;

    iget-object v8, v0, LX/E7U;->A00:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v7, v4, [I

    iget-object v3, p0, LX/ksL;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v0, v6, v2

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    aget v0, v6, v5

    if-le v0, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    aget v0, v7, v2

    add-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    div-int/2addr v1, v4

    aget v0, v6, v2

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v2, v0

    aget v0, v7, v5

    sub-int/2addr v2, v0

    aget v0, v6, v5

    add-int/2addr v2, v0

    int-to-float v1, v1

    const v0, 0x61cdd41f

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    int-to-float v1, v2

    const v0, -0x3dd9468a

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/ksL;->A00:LX/0G4;

    new-instance v0, LX/BqJ;

    invoke-direct {v0, v3, v4}, LX/BqJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0G4;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    invoke-virtual {v1}, LX/0G4;->GOD()V

    :cond_0
    return-void
.end method
