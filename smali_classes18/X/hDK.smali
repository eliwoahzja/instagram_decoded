.class public abstract LX/hDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/YPs;LX/UQ6;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget v0, p2, LX/YPs;->A03:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget v0, p2, LX/YPs;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v0, p2, LX/YPs;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p4, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p3, LX/UQ6;->A07:LX/0go;

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v2, LX/mKv;

    invoke-direct/range {v2 .. v7}, LX/mKv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
