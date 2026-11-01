.class public final LX/Xmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QEo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QEo;)V
    .locals 0

    iput-object p2, p0, LX/Xmm;->A01:LX/QEo;

    iput-object p1, p0, LX/Xmm;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/Xmm;->A01:LX/QEo;

    iget-object v2, v0, LX/QEo;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0xf

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0xf

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0xf

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xf

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, LX/Xmm;->A00:Landroid/view/View;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
