.class public final LX/LS8;
.super LX/CCA;
.source ""


# instance fields
.field public A00:LX/snk;


# virtual methods
.method public final A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/rb6;ZZ)V
    .locals 3

    if-nez p5, :cond_0

    invoke-interface {p3}, LX/rb6;->AXb()V

    return-void

    :cond_0
    iget-object v2, p0, LX/LS8;->A00:LX/snk;

    const/16 v1, 0x63

    new-instance v0, LX/HSD;

    invoke-direct {v0, p3, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 2

    invoke-static {}, LX/Py3;->A02()LX/Py3;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/Py3;->A00:F

    return-object v1
.end method

.method public final A0A(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
