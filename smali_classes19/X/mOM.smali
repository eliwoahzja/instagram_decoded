.class public final LX/mOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/jl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/jl5;I)V
    .locals 0

    iput-object p3, p0, LX/mOM;->A03:LX/jl5;

    iput-object p2, p0, LX/mOM;->A02:Landroid/widget/TextView;

    iput p4, p0, LX/mOM;->A00:I

    iput-object p1, p0, LX/mOM;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v7, p0, LX/mOM;->A03:LX/jl5;

    iget-object v6, v7, LX/jl5;->A06:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget-object v4, p0, LX/mOM;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    iget v2, p0, LX/mOM;->A00:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v5, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/mOM;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    invoke-virtual {v5, v3, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v7, LX/jl5;->A05:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
