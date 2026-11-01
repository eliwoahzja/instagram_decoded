.class public final LX/FCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BvT;

.field public final synthetic A02:LX/CkD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BvT;LX/CkD;)V
    .locals 0

    iput-object p3, p0, LX/FCt;->A02:LX/CkD;

    iput-object p1, p0, LX/FCt;->A00:Landroid/view/View;

    iput-object p2, p0, LX/FCt;->A01:LX/BvT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/FCt;->A02:LX/CkD;

    iget-object v4, v5, LX/CkD;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, p0, LX/FCt;->A00:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    iget-object v0, v5, LX/CkD;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe700005567L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v7

    :goto_0
    iget-object v4, v5, LX/CkD;->A02:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/FCt;->A01:LX/BvT;

    iget-boolean v0, v0, LX/BvT;->A03:Z

    if-eqz v0, :cond_0

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v1, v9

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x38f5cdcf

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/CkD;->A0B:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    if-eqz v1, :cond_2

    const v0, -0x6623ccf1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v1, v8, Landroid/graphics/RectF;->top:F

    int-to-float v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
