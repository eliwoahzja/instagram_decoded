.class public final LX/kjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6T7;


# direct methods
.method public constructor <init>(LX/6T7;)V
    .locals 0

    iput-object p1, p0, LX/kjN;->A00:LX/6T7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kjN;->A00:LX/6T7;

    invoke-virtual {v4}, LX/6T7;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/BcG;

    invoke-direct {v2}, LX/BcG;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/ow1;->A0O(J)V

    invoke-static {v3, v2}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    :cond_0
    invoke-virtual {v4}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, -0x685f9640

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    return-void
.end method
