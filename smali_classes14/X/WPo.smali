.class public final LX/WPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iAz;

.field public A01:LX/mqj;

.field public A02:LX/mqj;


# virtual methods
.method public final A00(LX/2Wv;)V
    .locals 5

    iget-object v0, p1, LX/2Wv;->A03:LX/2WL;

    iget v4, v0, LX/2WL;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, LX/2Wv;->A02(I)F

    move-result v1

    invoke-virtual {p1, v2}, LX/2Wv;->A01(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/WPo;->A00:LX/iAz;

    invoke-interface {v0, v3}, LX/iAz;->Grm(F)V

    return-void
.end method
