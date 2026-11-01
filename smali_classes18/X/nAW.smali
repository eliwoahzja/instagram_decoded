.class public final LX/nAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Parcelable;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/VG3;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final ERy()Z
    .locals 2

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nAW;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v0, "Cannot call isScrolledToTop off the main thread!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
