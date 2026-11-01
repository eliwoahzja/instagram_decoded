.class public final LX/Xlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:LX/LjO;

.field public A01:Z


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xlr;->A00:LX/LjO;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    iget-boolean v1, p0, LX/Xlr;->A01:Z

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    iget v1, p1, LX/2UI;->A02:I

    sub-int/2addr v1, v3

    shr-long/2addr p5, v0

    long-to-int v0, p5

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p1, LX/2UI;->A03:I

    sub-int/2addr v2, v3

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v1, p1, LX/2UI;->A01:I

    sub-int/2addr v1, v3

    goto :goto_0
.end method
