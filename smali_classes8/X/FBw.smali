.class public final LX/FBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/70t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/70t;)V
    .locals 0

    iput-object p2, p0, LX/FBw;->A01:LX/70t;

    iput-object p1, p0, LX/FBw;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/FBw;->A01:LX/70t;

    iget-object v1, v8, LX/70t;->A0i:Landroid/content/Context;

    const v0, 0x7f082f02

    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v4

    iget-object v6, p0, LX/FBw;->A00:Landroid/view/View;

    move-object v5, v6

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-object v1, v8, LX/70t;->A0j:Landroid/content/res/Resources;

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v3, v0, 0x8

    add-int v2, v9, v3

    add-int v1, v10, v3

    add-int v0, v11, v3

    add-int/2addr v3, v12

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/AyQ;->GOD()V

    new-instance v5, LX/515;

    invoke-direct/range {v5 .. v12}, LX/515;-><init>(Landroid/view/View;Landroid/widget/ImageView$ScaleType;LX/70t;IIII)V

    invoke-virtual {v4, v5}, LX/AyQ;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    return-void
.end method
