.class public abstract LX/hCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00T;Lcom/facebook/litho/LithoView;LX/OMQ;LX/UTf;)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p2, LX/OMQ;->A09:Ljava/lang/String;

    const-string v0, "ifr_sheet_social_proof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    move-object v3, p1

    if-nez v0, :cond_0

    sget-object v1, LX/bAg;->A00:LX/bAg;

    new-instance v0, LX/SLG;

    invoke-direct {v0, v1, p2}, LX/SLG;-><init>(LX/leq;LX/OMQ;)V

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    return-void

    :cond_0
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v4

    sget-object v1, LX/bAg;->A00:LX/bAg;

    new-instance v0, LX/SLG;

    invoke-direct {v0, v1, p2}, LX/SLG;-><init>(LX/leq;LX/OMQ;)V

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    iget-object v2, p3, LX/UTf;->A00:LX/0go;

    const/4 v1, 0x2

    new-instance v0, LX/mKr;

    invoke-direct {v0, v1, p2, p1, v4}, LX/mKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p0, 0x13

    new-instance v2, LX/C8r;

    invoke-direct/range {v2 .. v7}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
