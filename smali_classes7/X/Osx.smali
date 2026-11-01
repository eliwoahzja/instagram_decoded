.class public final LX/Osx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/9J0;


# direct methods
.method public constructor <init>(LX/9J0;IIII)V
    .locals 0

    iput-object p1, p0, LX/Osx;->A04:LX/9J0;

    iput p2, p0, LX/Osx;->A01:I

    iput p3, p0, LX/Osx;->A00:I

    iput p4, p0, LX/Osx;->A03:I

    iput p5, p0, LX/Osx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v12, p0, LX/Osx;->A04:LX/9J0;

    iget-object v1, v12, LX/9J0;->A0A:Landroid/view/View;

    const v0, 0x7f0b45cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_5

    const v0, 0x7f0b4596

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    iget v8, p0, LX/Osx;->A01:I

    iget v7, p0, LX/Osx;->A00:I

    iget v6, p0, LX/Osx;->A03:I

    iget v5, p0, LX/Osx;->A02:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sub-int v0, v8, v6

    int-to-float v13, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-int v0, v7, v5

    int-to-float v1, v0

    div-float/2addr v1, v14

    const v0, 0x16eea085

    invoke-static {v2, v13, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x61bae546

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/Olb;

    invoke-direct {v0, v2}, LX/Olb;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    :cond_5
    iput-object v10, v12, LX/9J0;->A04:Ljava/lang/Runnable;

    return-void
.end method
