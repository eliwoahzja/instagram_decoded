.class public final LX/Xmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/MPJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MPJ;)V
    .locals 0

    iput-object p2, p0, LX/Xmb;->A01:LX/MPJ;

    iput-object p1, p0, LX/Xmb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Xmb;->A01:LX/MPJ;

    iget-object v0, v6, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0w()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/Qr5;->A04:Landroid/widget/ScrollView;

    iget-object v2, p0, LX/Xmb;->A00:Landroid/view/View;

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v3, v0, v4

    new-array v1, v1, [I

    iget-object v0, v6, LX/MPJ;->A08:LX/Qr5;

    const-string v2, "viewHolder"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Qr5;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v4

    iget-object v0, v6, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Qr5;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
