.class public final LX/WOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/abS;

.field public A01:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A00(I)F
    .locals 4

    iget-object v3, p0, LX/WOx;->A00:LX/abS;

    if-ltz p1, :cond_0

    invoke-virtual {v3}, LX/abS;->A05()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v2, v3, LX/abS;->A0M:LX/WLB;

    iget-object v0, v2, LX/WLB;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    iget-object v0, v2, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    const-string v2, "page "

    const-string v1, " is not within the range 0 to "

    invoke-virtual {v3}, LX/abS;->A05()I

    move-result v0

    invoke-static {p1, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
