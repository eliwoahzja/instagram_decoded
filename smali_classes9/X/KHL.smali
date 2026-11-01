.class public abstract LX/KHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e13f1

    invoke-static {p0, p1, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    filled-new-array {p1}, [Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    sget-object v1, LX/KVn;->A00:LX/KVn;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/KVn;->A03(Landroid/widget/TextView;I)V

    return-void
.end method
