.class public abstract LX/464;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjR;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/464;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 4

    instance-of v0, p0, LX/M0w;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/M0w;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const v0, 0x28025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIO;

    iget-object v1, v3, LX/M0w;->A01:Landroid/transition/Scene;

    :goto_0
    invoke-virtual {v0, v1}, LX/EIO;->A00(Landroid/transition/Scene;)V

    :cond_0
    iget-object v1, v3, LX/M0w;->A02:Landroid/view/View;

    const v0, 0x7f0b44da

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v3, LX/M0w;->A03:LX/HN8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0823f7

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const v0, 0x28025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIO;

    iget-object v1, v3, LX/M0w;->A00:Landroid/transition/Scene;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/M0v;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    const v0, 0x28025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIO;

    iget-object v1, v1, LX/M0v;->A01:Landroid/transition/Scene;

    :goto_1
    invoke-virtual {v0, v1}, LX/EIO;->A00(Landroid/transition/Scene;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const v0, 0x28025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIO;

    iget-object v1, v1, LX/M0v;->A00:Landroid/transition/Scene;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final Ffb(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez p2, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/464;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, LX/464;->A00(Ljava/lang/Integer;)V

    :cond_0
    iput-object v1, p0, LX/464;->A00:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
