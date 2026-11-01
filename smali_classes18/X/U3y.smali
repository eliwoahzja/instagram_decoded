.class public abstract LX/U3y;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/l0N;


# virtual methods
.method public final getItem()LX/l0N;
    .locals 1

    iget-object v0, p0, LX/U3y;->A00:LX/l0N;

    return-object v0
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setItem(LX/l0N;)V
    .locals 0

    iput-object p1, p0, LX/U3y;->A00:LX/l0N;

    return-void
.end method
