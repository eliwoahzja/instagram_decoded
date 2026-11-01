.class public final LX/KvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/A78;

.field public final synthetic A02:LX/Jlg;

.field public final synthetic A03:LX/JxV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/A78;LX/Jlg;LX/JxV;)V
    .locals 0

    iput-object p4, p0, LX/KvH;->A03:LX/JxV;

    iput-object p1, p0, LX/KvH;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/KvH;->A01:LX/A78;

    iput-object p3, p0, LX/KvH;->A02:LX/Jlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/KvH;->A03:LX/JxV;

    iget-object v1, v0, LX/JxV;->A05:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v6, p0, LX/KvH;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KvH;->A01:LX/A78;

    iget-object v5, v0, LX/A78;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, p0, LX/KvH;->A02:LX/Jlg;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v0, LX/A78;->A00:F

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v5, v1, v3, v2}, LX/4J0;->A02(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    new-instance v1, LX/KvJ;

    invoke-direct {v1, v0, v6, v5, v4}, LX/KvJ;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/Jlg;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/KvJ;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v6, v1}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
