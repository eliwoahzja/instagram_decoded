.class public final LX/Xlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:I

.field public A01:LX/LjO;


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xlq;->A01:LX/LjO;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    sget-object v1, LX/2fF;->A02:LX/2fF;

    const/16 v0, 0x20

    if-ne p2, v1, :cond_0

    iget v1, p1, LX/2UI;->A01:I

    add-int/2addr v1, v2

    :goto_0
    iget v2, p1, LX/2UI;->A03:I

    iget v0, p0, LX/Xlq;->A00:I

    add-int/2addr v2, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v1, p1, LX/2UI;->A02:I

    shr-long/2addr p5, v0

    long-to-int v0, p5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_0
.end method
