.class public final LX/bLx;
.super LX/F7C;
.source ""


# direct methods
.method public static final A06(Lcom/instagram/common/session/UserSession;)LX/bLx;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    invoke-static {p0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/bLx;

    invoke-direct {v0, v3, v1, v2}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    return-object v0
.end method
