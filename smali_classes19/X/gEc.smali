.class public final LX/gEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/VwX;

.field public A03:LX/Ikk;

.field public A04:LX/Ge9;


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/gEc;->A02:LX/VwX;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->A02(I)Ljava/lang/Object;

    iget-object v0, p0, LX/gEc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zX;

    invoke-virtual {v0, p1}, LX/4zX;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
