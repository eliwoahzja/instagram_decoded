.class public final LX/Mid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A04:LX/Ldd;

.field public final synthetic A05:LX/IdP;

.field public final synthetic A06:LX/IdP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/Ldd;LX/IdP;LX/IdP;FI)V
    .locals 0

    iput-object p1, p0, LX/Mid;->A02:Landroid/view/View;

    iput-object p4, p0, LX/Mid;->A05:LX/IdP;

    iput-object p5, p0, LX/Mid;->A06:LX/IdP;

    iput-object p3, p0, LX/Mid;->A04:LX/Ldd;

    iput p6, p0, LX/Mid;->A00:F

    iput p7, p0, LX/Mid;->A01:I

    iput-object p2, p0, LX/Mid;->A03:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Mid;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v4, p0, LX/Mid;->A05:LX/IdP;

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/Mid;->A06:LX/IdP;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setHasTransientState(Z)V

    iget v0, p0, LX/Mid;->A00:F

    invoke-static {v5, v0}, LX/Ldd;->A02(Landroid/view/View;F)V

    invoke-virtual {v4, v5}, LX/IdP;->detachViewFromParent(Landroid/view/View;)V

    iget v1, p0, LX/Mid;->A01:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v1

    iget-object v0, p0, LX/Mid;->A03:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5, v1, v0}, LX/IdP;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-static {v4}, LX/Ldd;->A01(Landroid/view/View;)V

    return-void
.end method
