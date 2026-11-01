.class public final LX/jCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Bvq;

.field public A02:LX/gFs;

.field public A03:Z


# direct methods
.method public static A00(LX/jCt;F)V
    .locals 3

    iget-object v0, p0, LX/jCt;->A01:LX/Bvq;

    iget-object p0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iJs;

    iget-object v0, v0, LX/iJs;->A00:LX/jMr;

    invoke-static {v0, p1}, LX/jMr;->A00(LX/jMr;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
