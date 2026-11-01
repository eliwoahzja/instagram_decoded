.class public final LX/Xcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E5K;


# direct methods
.method public constructor <init>(LX/E5K;)V
    .locals 0

    iput-object p1, p0, LX/Xcn;->A00:LX/E5K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Xcn;->A00:LX/E5K;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/E5K;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/E5K;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b0e8f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    div-int/2addr v2, v3

    iget-object v1, v5, LX/E5K;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method
