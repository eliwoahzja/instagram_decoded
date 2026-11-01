.class public final LX/Xhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E6K;


# direct methods
.method public constructor <init>(LX/E6K;)V
    .locals 0

    iput-object p1, p0, LX/Xhq;->A00:LX/E6K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Xhq;->A00:LX/E6K;

    iget-object v1, v7, LX/E6K;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/E6K;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v5}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v3, v6

    sub-int/2addr v1, v3

    iget-object v0, v7, LX/E6K;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
