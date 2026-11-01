.class public abstract LX/WwW;
.super LX/0ds;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObservable;

.field public A01:LX/0ds;


# direct methods
.method public static synthetic A00(LX/WwW;)V
    .locals 0

    invoke-super {p0}, LX/0ds;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0}, LX/0ds;->A05()I

    move-result v0

    return v0
.end method

.method public final A07()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0}, LX/0ds;->A07()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/WwW;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/WwW;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0, p1, p2}, LX/0ds;->A0B(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final A0C(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0, p1}, LX/0ds;->A0C(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0, p1}, LX/0ds;->A0D(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0, p1, p2, p3}, LX/0ds;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0, p1, p2, p3}, LX/0ds;->A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0, p1, p2}, LX/0ds;->A0G(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/WwW;->A01:LX/0ds;

    invoke-virtual {v0}, LX/0ds;->notifyDataSetChanged()V

    return-void
.end method
