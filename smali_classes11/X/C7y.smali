.class public final LX/C7y;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Of0;


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e3

    const/4 v3, 0x0

    invoke-static {v1, p3, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/5wT;

    invoke-direct {v1, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A07:Z

    invoke-static {v1, p0, v3}, LX/K4i;->A00(LX/5wT;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    return-object p2
.end method
