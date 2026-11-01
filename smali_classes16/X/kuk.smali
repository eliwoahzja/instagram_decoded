.class public final LX/kuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/kuk;->A02:Landroid/view/View;

    iput p3, p0, LX/kuk;->A00:I

    iput-object p2, p0, LX/kuk;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/kuk;->A02:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/kuk;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/kuk;->A01:Landroid/view/View;

    invoke-static {v3, v2, v0}, LX/BRg;->A0y(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
